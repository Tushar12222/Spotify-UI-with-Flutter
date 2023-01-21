import 'package:flutter/material.dart';

class Libraryartists {
  Widget showartists({required String name}) {
    return Column(
      children: [
        SizedBox(height: 20),
        Row(
          children: [
            SizedBox(width: 10),
            CircleAvatar(
              radius: 30,
              backgroundColor: Colors.grey,
            ),
            SizedBox(width: 10),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  name,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                  ),
                ),
                SizedBox(height: 3),
                Text(
                  'Artist',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 12
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
