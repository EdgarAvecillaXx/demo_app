import 'package:demo_app/global/theme/app_theme.dart';
import 'package:demo_app/modules/chat/chat_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Demo App',
      theme: AppTheme().theme,
      home: ChatScreen()
    );
  }
}
