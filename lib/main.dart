import 'package:clone_dana_ui/core.dart';
import 'package:clone_dana_ui/state_util.dart';
import 'package:clone_dana_ui/theme/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      navigatorKey: Get.navigatorKey,
      theme: getDefaultTheme(),
      debugShowCheckedModeBanner: false,
      home: const MainNavigationView(),
    );
  }
}
