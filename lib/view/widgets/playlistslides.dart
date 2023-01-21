import 'package:flutter/material.dart';

import 'playlists.dart';

class Playlistslides
{
  Widget showslides({required String text})
  {
    return Column(
      children: [
        SizedBox(height: 20),
          Row(
            children: [
              SizedBox(width: 10),
              Text(
                    text,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            children: [
              SizedBox(width: 10),
              Container(
                height: 210,
                width: 350,
                child: ListView.builder(
                  itemCount: 20,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return Playlists();
                  },
                ),
              ),
            ],
          ),
      ],
    );
  }
}