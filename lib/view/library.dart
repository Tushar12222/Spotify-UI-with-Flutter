import 'package:flutter/material.dart';
import 'package:spotifyclone/view/widgets/libraryartists.dart';

class Library extends StatelessWidget {
  Library({super.key});

  Libraryartists la = Libraryartists();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 40),
        Row(
          children: [
            SizedBox(width: 10),
            CircleAvatar(
              child: Text(
                'Y',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            SizedBox(width: 20),
            Text(
              'Your Library',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(width: 80),
            Icon(
              Icons.search,
              color: Colors.white,
              size: 30,
            ),
            SizedBox(width: 20),
            Icon(
              Icons.add,
              color: Colors.white,
              size: 30,
            ),
          ],
        ),
        SizedBox(height: 20),
        Divider(
          height: 10,
          thickness: 1,
        ),
        SizedBox(height: 20),
        Row(
          children: [
            SizedBox(width: 10),
            Icon(
              Icons.keyboard_double_arrow_up_rounded,
              color: Colors.white,
            ),
            SizedBox(width: 10),
            Text(
              'Recents',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
            SizedBox(width: 230),
            Icon(
              Icons.grid_view_outlined,
              color: Colors.white,
            )
          ],
        ),
        la.showartists(name: 'Coldplay'),
        la.showartists(name: 'The Weekend'),
        la.showartists(name: 'Eminem'),
        la.showartists(name: 'Add artists'),
        la.showartists(name: 'Add podcasts & shows'),
      ],
    );
  }
}
