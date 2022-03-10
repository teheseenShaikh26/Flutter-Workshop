import 'package:flutter/material.dart';

class Calciex extends StatefulWidget {
  const Calciex({Key? key}) : super(key: key);

  State<Calciex> createState() => _Calciex();
}

class _Calciex extends State<Calciex> {
  String answer = "Your answer is :";
  var controllerTextOne = TextEditingController();
  var controllerTextTwo = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      child: Column(
        children: [
          TextFormField(
            controller: controllerTextOne,
            decoration: InputDecoration(hintText: "Enter Number One"),
          ),
          SizedBox(
            height: 40,
          ),
          TextFormField(
            controller: controllerTextTwo,
            decoration: InputDecoration(hintText: "Enter Number Two"),
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: () {
                    calculation("+");
                  },
                  child: Text(
                    "+",
                    style: TextStyle(fontSize: 30),
                  )),
              SizedBox(
                width: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    calculation("-");
                  },
                  child: Text(
                    "-",
                    style: TextStyle(fontSize: 30),
                  )),
              SizedBox(
                width: 10,
              ),
              
              ElevatedButton(
                  onPressed: () {
                    calculation("*");
                  },
                  child: Text(
                    "*",
                    style: TextStyle(fontSize: 30),
                  )),
              SizedBox(
                width: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    calculation("/");
                  },
                  child: Text(
                    "/",
                    style: TextStyle(fontSize: 30),
                  )
                  ),
                  ElevatedButton(
                  onPressed: () {
                    calculation("Hello");
                  },
                  child: Text(
                    "Hello",
                    style: TextStyle(fontSize: 30),
                  )
                  ),
                  SizedBox(
                width: 10,
              ),
                  
            ],
            
          ),
          Container(
              margin: EdgeInsets.only(top: 30),
              child: Text(
                answer,
                style: TextStyle(fontSize: 25),
              )
              )
        ],
      ),
    );
  }

  void calculation(String value) {
    switch (value) {
      case "+":
        int valueOne = int.parse(controllerTextOne.text.toString());
        int valueTwo = int.parse(controllerTextTwo.text.toString());

        int value = valueOne + valueTwo;
        setState(() {
          answer = "Your answer is " + value.toString();
        });
        break;
      case "-":
        int valueOne = int.parse(controllerTextOne.text.toString());
        int valueTwo = int.parse(controllerTextTwo.text.toString());

        int value = valueOne - valueTwo;
        setState(() {
          answer = "Your answer is " + value.toString();
        });
        break;
      case "*":
        int valueOne = int.parse(controllerTextOne.text.toString());
        int valueTwo = int.parse(controllerTextTwo.text.toString());

        int value = valueOne * valueTwo;
        setState(() {
          answer = "Your answer is " + value.toString();
        });
        break;
      case "/":
        double valueOne = double.parse(controllerTextOne.text.toString());
        double valueTwo = double.parse(controllerTextTwo.text.toString());

        double value = valueOne / valueTwo;
        setState(() {
          answer = "Your answer is " + value.toString();
        });
        break;
      case "/":
        double valueOne = double.parse(controllerTextOne.text.toString());
        double valueTwo = double.parse(controllerTextTwo.text.toString());

        double value = valueOne / valueTwo;
        setState(() {
          answer = "Your answer is " + value.toString();
        });
        break;
      default:
        print("NO");
    }
  }
}
