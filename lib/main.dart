import 'package:flutter/material.dart';
import 'pages/get_started_page.dart';

void main() {
  runApp(const RecyclassApp());
}

class RecyclassApp extends StatelessWidget {
  const RecyclassApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Recyclass",
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData.dark(),
      home: const GetStartedPage(),
      builder: (context, child) => MediaQuery(
        data: MediaQuery.of(context).copyWith(textScaler: const TextScaler.linear(1.0)), 
        child: child!,
      ),
    );
  }
}