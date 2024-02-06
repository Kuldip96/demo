import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("+"),
      ),
      appBar: AppBar(
        backgroundColor: Colors.red,
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.yellow,
              border: Border.all(),
              boxShadow: [
                BoxShadow(
                  color: Colors.green,
                  offset: Offset(0.0, 10.0),
                  blurRadius: 10.0,
                  spreadRadius: 2.0,
                ),
              ],
              shape: BoxShape.circle,
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.bottomRight,
                colors: [
                  Colors.red,
                  Colors.yellow,
                ],
              ),
              // borderRadius: BorderRadius.only(),
            ),
            child: Center(child: Text("Skill")),
          ),
          Container(
            height: 40,
            width: 50,
            color: Colors.black,
          )
        ],
      ),
    );
  }
}
