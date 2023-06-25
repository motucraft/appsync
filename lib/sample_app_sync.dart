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
    final messages = useState<List<Message>>([]);

    return Scaffold(
      appBar: AppBar(
        title: const Text('AppSync Demo'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Consumer(
              builder: (_, ref, __) {
                ref.listen(subscriptionProvider, (_, next) {
                  if (next is AsyncData && next.value != null && next.value!.data != null) {
                    final decodedJson = json.decode(next.value!.data!);
                    final message = Wrapper.fromJson(decodedJson).onCreateSample_appsync_subscription;
                    messages.value = [...messages.value, message];
                  }
                });

                logger.info('messages=${messages.value}');

                return ListView.builder(
                  shrinkWrap: true,
                  itemCount: messages.value.length,
                  itemBuilder: (BuildContext context, int index) {
                    final message = messages.value[index];
                    return ListTile(
                      title: Text(message.message),
                      subtitle: Text(message.id, style: const TextStyle(fontSize: 12)),
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
