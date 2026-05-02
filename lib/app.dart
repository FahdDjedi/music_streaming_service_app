import 'package:flutter/material.dart';
import 'theme/app_theme.dart';
import 'pages/login_page.dart';

class MusicStreamingApp extends StatelessWidget {
  const MusicStreamingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Music Streaming Service',
      theme: AppTheme.lightTheme,
      home: const LoginPage(),
    );
  }
}
