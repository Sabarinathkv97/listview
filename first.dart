import 'package:flutter/material.dart';

class newapp extends StatefulWidget {
  const newapp({super.key});

  @override
  State<newapp> createState() => _newappState();
}

class _newappState extends State<newapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "list view",
        ),
      ),
      body: ListView(
        children: [
          Text(
            "aa",
            style: TextStyle(color: Colors.black),
          ),
          Text(
            "bb",
            style: TextStyle(color: Colors.black),
          ),
          Text(
            "cc",
            style: TextStyle(color: Colors.black),
          ),
          Text(
            "dd",
            style: TextStyle(color: Colors.black),
          )
        ],
      ),
    );
  }
}
