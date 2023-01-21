import 'package:flutter/material.dart';

class Playlists extends StatelessWidget {
  const Playlists({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 150,
              width: 150,
              color: Colors.grey,
            ),
            SizedBox(height: 10),
            Container(
              height: 50,
              width: 150,
              child: Text(
                    'awsehgashjdvjhasvjhdvhjasvdjhvjhdvfshkdvfhjk',
                    style: TextStyle(
                        color: Colors.white,),
                  ),
            ),
          ],
        ),
        SizedBox(width: 20),
      ],
    );
  }
}
