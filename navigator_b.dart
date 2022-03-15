import 'package:flutter/material.dart';
class NavigatorB extends StatelessWidget {
  
  
  const NavigatorB({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen B"),
      ),
      body:  Column(
      children: [
        Text("This is B Screen",style: TextStyle(fontSize: 50),),
        ElevatedButton(onPressed: (){

          Navigator.pop(context);

        }, child: Text("Exit"))
      ],
    ),
    )
    
    ;
  }
}
