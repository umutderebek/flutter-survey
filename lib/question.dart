import 'package:flutter/material.dart';

class Question extends StatelessWidget {

  final String questionText;

  Question(this.questionText);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      margin: EdgeInsets.all(10),
      child: Center(
        child: Text(questionText,style: TextStyle(fontSize: 28),textAlign: TextAlign.center,)
      ),
    );
  }
}
