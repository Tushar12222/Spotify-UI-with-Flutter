import 'package:flutter/material.dart';

class Searchcards {
  Widget showcards(
      {required String text1,
      required String text2,
      required Color? first,
      required Color? second}) {
    return Column(
      children: [
        SizedBox(height: 20),
        Row(
          children: [
            SizedBox(width: 10),
            Container(
              height: 100,
              width: 170,
              decoration: BoxDecoration(
                color: first,
                borderRadius: BorderRadius.circular(5),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 15),
                  Row(
                    children: [
                      SizedBox(width: 10),
                      Text(
                        text1,
                        style:
                            TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(width: 20),
            Container(
              height: 100,
              width: 170,
              decoration: BoxDecoration(
                color: second,
                borderRadius: BorderRadius.circular(5),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 15),
                  Row(
                    children: [
                      SizedBox(width: 10),
                      Text(
                        text2,
                        style:
                            TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
