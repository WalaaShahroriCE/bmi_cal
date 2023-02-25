import 'package:flutter/material.dart';

class BMIResultScreen extends StatelessWidget {
  //const BMIResultScreen({super.key});

  final int result;
  final bool isMale;
  final int age;

  BMIResultScreen(
      {required this.result, required this.isMale, required this.age});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("BMIResultScreen")),
      body: Container(
        width: double.infinity,
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Gender:${isMale ? 'Male' : 'Female'}",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                "Result : $result",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                "Age: $age",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              )
            ]),
      ),
    );
  }
}
