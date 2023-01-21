import 'package:flutter/material.dart';
import 'package:spotifyclone/view/widgets/playlistslides.dart';

import 'widgets/playlists.dart';
import 'package:spotifyclone/view/widgets/playlistslides.dart';

class Home extends StatelessWidget {
  Home({super.key});

  Playlistslides ps = new Playlistslides();

  @override

  

  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 40),
          Row(
            children: [
              SizedBox(width: 10),
              Text(
                'Good morning',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(width: 70),
              Icon(
                Icons.notification_add_outlined,
                color: Colors.white,
                size: 30,
              ),
              SizedBox(width: 20),
              Icon(
                Icons.av_timer_outlined,
                color: Colors.white,
                size: 30,
              ),
              SizedBox(width: 20),
              Icon(
                Icons.settings_rounded,
                color: Colors.white,
                size: 30,
              ),
            ],
          ),
          ps.showslides(text: 'Try something else'),
          ps.showslides(text: 'Artists you like'),
          ps.showslides(text: 'Made for Name'),
          ps.showslides(text: 'Fresh new music'),
          ps.showslides(text: 'Recommended Stations'),
          ps.showslides(text: 'Shows to try'),
          ps.showslides(text: 'Today\'s biggest hits'),
          ps.showslides(text: 'Featured Charts'),
          ps.showslides(text: 'Best of artists'),
          ps.showslides(text: 'Throwback'),
          ps.showslides(text: 'Happy'),
          ps.showslides(text: 'Workout'),
          ps.showslides(text: 'Chill'),
          ps.showslides(text: 'Sing-along'),
          ps.showslides(text: 'Mood'),
          ps.showslides(text: 'Instrumental'),
          ps.showslides(text: 'Spotify original'),
        ],
      ),
    );
  }
}
