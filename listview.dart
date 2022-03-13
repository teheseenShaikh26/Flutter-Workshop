import 'package:flutter/material.dart';

class ListViewExample extends StatelessWidget {
  ListViewExample({Key? key}) : super(key: key);

  List<String> listAlpha = ['T', 'E', 'H', 'E', 'S', 'E', 'E','N' ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount:listAlpha.length ,
      itemBuilder: (context, index) {
      return Container(
        margin: EdgeInsets.all(20),
        child: Text(listAlpha[index],style: TextStyle(fontSize: 30),));
    });
  }
}
