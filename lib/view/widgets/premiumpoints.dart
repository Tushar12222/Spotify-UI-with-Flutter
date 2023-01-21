import 'package:flutter/material.dart';

class Premiumpoints {
  Widget showpoints({required String text}) {
    return Column(
      children: [
        SizedBox(height: 20),
        Row(
          children: [
            SizedBox(width: 20),
            Icon(
              Icons.check,
              color: Colors.green,
            ),
            SizedBox(width: 20),
            Text(
              text,
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
      ],
    );
  }
}
