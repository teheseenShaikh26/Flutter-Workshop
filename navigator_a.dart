import 'package:flutter/material.dart';
import 'package:teheseen01_flutter/navigator_b.dart';

class NavigatorA extends StatelessWidget {
  const NavigatorA({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context, 
                  MaterialPageRoute(builder:
                   (ctx) => NavigatorB()));
            },
            child: Text(
              "Enter",
              style: TextStyle(fontSize: 30),
            )
            
            )
            );
  }
}
