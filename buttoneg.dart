import 'package:flutter/material.dart';

class  buttonex extends StatelessWidget {
  const buttonex ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(50),
      color: Colors.green,
      child: TextButton(onPressed: (){print("GOood Morning") ;}, 
      child: Text(
        "Click me",
        style: TextStyle(fontSize: 50,color: Colors.black),
        )),
     // Container(
      //child: Text(
       // "Teheseen Shaikh",
        //style: TextStyle(fontSize: 50,color:Colors.red),
      //),
    //);
      
    );
      
  }
}
