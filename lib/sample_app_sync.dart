import 'dart:convert';

import 'package:amplify_flutter/amplify_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'amplifyconfiguration.dart';
import 'message.dart';
import 'util/logger.dart';

part 'sample_app_sync.g.dart';

class SampleAppSync extends HookWidget {
  const SampleAppSync({super.key});

  @override
  Widget build(BuildContext context) {
    final messages = useState<List<String>>([]);

    return Scaffold(
      appBar: AppBar(
        title: const Text('AppSync Demo'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Consumer(
              builder: (BuildContext context, WidgetRef ref, Widget? child) {
                final subscriptionAsyncValue = ref.watch(subscriptionProvider);

                if (subscriptionAsyncValue is AsyncError) {
                  return Center(
                      child: Text(subscriptionAsyncValue.error.toString()));
                }

                if (subscriptionAsyncValue is AsyncData &&
                    subscriptionAsyncValue.value != null &&
                    subscriptionAsyncValue.value!.data != null) {
                  messages.value.add(subscriptionAsyncValue.value!.data!);
                }

                return ListView.builder(
                  shrinkWrap: true,
                  itemCount: messages.value.length,
                  itemBuilder: (BuildContext context, int index) {
                    final decodedJson = json.decode(messages.value[index]);
                    logger.info('decodedJson=$decodedJson');
                    final message = Wrapper.fromJson(decodedJson)
                        .onCreateSample_appsync_subscription;

                    return ListTile(
                      title: Text(message.message),
                    );
                  },
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

@riverpod
Stream<GraphQLResponse<String>> subscription(SubscriptionRef ref) {
  return Amplify.API.subscribe(
    GraphQLRequest<String>(document: graphQL),
    onEstablished: () => logger.info('Subscription established'),
  );
}
