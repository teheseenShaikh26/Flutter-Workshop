import 'dart:html';

import 'package:flutter/material.dart';
class StateMgEx extends StatefulWidget {
  const StateMgEx({ Key? key }) : super(key: key);

  @override
  State<StateMgEx> createState() => _StateMgExState();
}

class _StateMgExState extends State<StateMgEx> {
  String test="Welcome";
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text(test, style: TextStyle(fontSize: 100)),
          ElevatedButton(
              onPressed: () {
                setState(() {
                  test = "Tomorrow is a Holiday";
                });
              },
              child: Text(
                "Enter",
                style: TextStyle(fontSize: 50),
              ))
        ],
      ),
    );
  }
}
