import 'package:amplify_api/amplify_api.dart';
import 'package:amplify_flutter/amplify_flutter.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'amplifyconfiguration.dart';
import 'sample_app_sync.dart';
import 'util/logger.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  try {
    await Amplify.addPlugins([AmplifyAPI()]);
    await Amplify.configure(amplifyConfig);
    logger.info('Amplify configured.');
  } catch (error, stack) {
    logger.severe(error);
    logger.severe(stack);
  }

  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AppSync Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const SampleAppSync(),
    );
  }
}
