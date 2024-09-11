import 'package:flutter/material.dart';
import 'package:nursery/details_screen.dart';
import 'package:nursery/home.dart';
import 'package:nursery/parent_details_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  static const routeName = '/my_app';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Nursery | Application',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueAccent),
        useMaterial3: true,
      ),
      home: Home(),
      routes: {
        DetailsScreen.routeName: (context) => const DetailsScreen(),
        ParentDetailsScreen.routeName: (context) => const ParentDetailsScreen(),

      },
    );
  }
}