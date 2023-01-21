import 'package:flutter/material.dart';
import 'package:spotifyclone/view/widgets/searchcards.dart';

class Search extends StatelessWidget {
  Search({super.key});

  Searchcards sc = Searchcards();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(height: 40),
          Row(
            children: [
              SizedBox(width: 10),
              Text(
                'Search',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 22),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            children: [
              SizedBox(width: 10),
              Container(
                height: 50,
                width: 360,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.search,
                      color: Colors.black,
                      size: 30,
                    ),
                    border: InputBorder.none,
                    hintText: 'What do you want to listen to?',
                    hintStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                    contentPadding: EdgeInsets.all(15),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 40),
          Container(
            height: 549,
            width: 380,
            child: ListView(
              children: [
                Center(
                  child: Text(
                    'Browse all',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                ),
                sc.showcards(
                  text1: 'Podcasts',
                  text2: 'Made For You',
                  first: Colors.red[900],
                  second: Colors.purple[900],
                ),
                sc.showcards(
                  text1: 'New Releases',
                  text2: 'Hindi',
                  first: Colors.pink[900],
                  second: Colors.yellow[900],
                ),
                sc.showcards(
                  text1: 'Punjabi',
                  text2: 'Tamil',
                  first: Colors.orange[900],
                  second: Colors.indigo[900],
                ),
                sc.showcards(
                  text1: 'Telugu',
                  text2: 'Charts',
                  first: Colors.teal[900],
                  second: Colors.purple[900],
                ),
                sc.showcards(
                  text1: 'Live Events',
                  text2: 'Pop',
                  first: Colors.brown[900],
                  second: Colors.black,
                ),
                sc.showcards(
                  text1: 'Indie',
                  text2: 'Trending',
                  first: Colors.grey[900],
                  second: Colors.purple[900],
                ),
                sc.showcards(
                  text1: 'Romance',
                  text2: 'Discover',
                  first: Colors.red[900],
                  second: Colors.purple[900],
                ),
                sc.showcards(
                  text1: 'Radio',
                  text2: 'Mood',
                  first: Colors.red[900],
                  second: Colors.purple[900],
                ),
                sc.showcards(
                  text1: 'Party',
                  text2: 'Devotional',
                  first: Colors.red[900],
                  second: Colors.purple[900],
                ),
                sc.showcards(
                  text1: 'Decades',
                  text2: 'Hip-Hop',
                  first: Colors.red[900],
                  second: Colors.purple[900],
                ),
                sc.showcards(
                  text1: 'Dance/Electronic',
                  text2: 'Student',
                  first: Colors.red[900],
                  second: Colors.purple[900],
                ),
                sc.showcards(
                  text1: 'Chill',
                  text2: 'Gaming',
                  first: Colors.red[900],
                  second: Colors.purple[900],
                ),
                sc.showcards(
                  text1: 'K-pop',
                  text2: 'Workout',
                  first: Colors.red[900],
                  second: Colors.purple[900],
                ),
                sc.showcards(
                  text1: 'RADAR',
                  text2: 'EQUAL',
                  first: Colors.red[900],
                  second: Colors.purple[900],
                ),
                sc.showcards(
                  text1: 'Fresh Finds',
                  text2: 'Rock',
                  first: Colors.red[900],
                  second: Colors.purple[900],
                ),
                sc.showcards(
                  text1: 'Sleep',
                  text2: 'Indian Classical',
                  first: Colors.red[900],
                  second: Colors.purple[900],
                ),
                sc.showcards(
                  text1: 'Instrumental',
                  text2: 'Spotify Singles',
                  first: Colors.red[900],
                  second: Colors.purple[900],
                ),
                sc.showcards(
                  text1: 'At Home',
                  text2: 'Country',
                  first: Colors.red[900],
                  second: Colors.purple[900],
                ),
                sc.showcards(
                  text1: 'Podcasts',
                  text2: 'Made For You',
                  first: Colors.red[900],
                  second: Colors.purple[900],
                ),
                sc.showcards(
                  text1: 'R & B',
                  text2: 'Metal',
                  first: Colors.red[900],
                  second: Colors.purple[900],
                ),
                sc.showcards(
                  text1: 'Jazz',
                  text2: 'Classical',
                  first: Colors.red[900],
                  second: Colors.purple[900],
                ),
                sc.showcards(
                  text1: 'Folk & Acoustic',
                  text2: 'Focus',
                  first: Colors.red[900],
                  second: Colors.purple[900],
                ),
                sc.showcards(
                  text1: 'Disney',
                  text2: 'Soul',
                  first: Colors.red[900],
                  second: Colors.purple[900],
                ),
                sc.showcards(
                  text1: 'Children & Family',
                  text2: 'Anime',
                  first: Colors.red[900],
                  second: Colors.purple[900],
                ),
                sc.showcards(
                  text1: 'TV & Films',
                  text2: 'Punk',
                  first: Colors.red[900],
                  second: Colors.purple[900],
                ),
                sc.showcards(
                  text1: 'Ambient',
                  text2: 'Blues',
                  first: Colors.red[900],
                  second: Colors.purple[900],
                ),
                sc.showcards(
                  text1: 'Cooking & Dining',
                  text2: 'Alternative',
                  first: Colors.red[900],
                  second: Colors.purple[900],
                ),
                sc.showcards(
                  text1: 'Wellness',
                  text2: 'Travel',
                  first: Colors.red[900],
                  second: Colors.purple[900],
                ),
                sc.showcards(
                  text1: 'Caribbean',
                  text2: 'Afro',
                  first: Colors.red[900],
                  second: Colors.purple[900],
                ),
                sc.showcards(
                  text1: 'Songwriters',
                  text2: 'Funkl & Disco',
                  first: Colors.red[900],
                  second: Colors.purple[900],
                ),
                sc.showcards(
                  text1: 'League of Legends',
                  text2: 'Summer',
                  first: Colors.red[900],
                  second: Colors.purple[900],
                ),
                sc.showcards(
                  text1: 'Netflix',
                  text2: 'Asian Pacific',
                  first: Colors.red[900],
                  second: Colors.purple[900],
                ),
                sc.showcards(
                  text1: 'Pride',
                  text2: 'Music + Talk',
                  first: Colors.red[900],
                  second: Colors.purple[900],
                ),
                sc.showcards(
                  text1: 'Latin',
                  text2: 'Diwali',
                  first: Colors.red[900],
                  second: Colors.purple[900],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
