import 'package:demo/home_page.dart';
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
        color: const Color.fromARGB(255, 135, 109, 15),
        theme: ThemeData(primarySwatch: Colors.green),
        darkTheme: ThemeData.light(),
        debugShowCheckedModeBanner: false,
        home: HomePage());
  }
}
