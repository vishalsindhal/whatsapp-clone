import 'package:chat_app/pages/HomePage.dart';
import 'package:chat_app/pages/SettingsPage.dart';
import 'package:flutter/material.dart';
import 'package:chat_app/pages/ChatsPage.dart';
import 'package:chat_app/pages/ChatsPage2.dart';
import 'package:chat_app/pages/ChatsPage3.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: AppBarTheme(
          color: Color(0xFF075E55),
        ),
        bottomSheetTheme: BottomSheetThemeData(
          backgroundColor: Colors.black.withOpacity(0),
        ),
      ),
      routes: {
        "/": (context) => HomePage(),
        "settingsPage": (context) => SettingsPage(),
        "chatPage": (context) => ChatsPage(),
        "chatPage2": (context) => ChatsPage2(),
        "chatPage3": (context) => ChatsPage3(),
      },
    );
  }
}
