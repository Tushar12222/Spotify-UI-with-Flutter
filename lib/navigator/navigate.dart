import 'package:flutter/material.dart';
import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:spotifyclone/controller/navigate_controller.dart';

class Navigate extends StatefulWidget {
  const Navigate({super.key});

  @override
  State<Navigate> createState() => NavigateState();
}

class NavigateState extends State<Navigate> {
  @override
  int currentIndex = 0;

  Navigate_controller nc = new Navigate_controller();

  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        bottomNavigationBar: AnimatedBottomNavigationBar(
            backgroundColor: Colors.black,
            inactiveColor: Colors.grey,
            activeColor: Colors.white,
            gapWidth: 10,
            iconSize: 30,
            icons: [
              Icons.home_filled,
              Icons.search,
              Icons.multitrack_audio_rounded,
              Icons.workspace_premium_outlined
            ],
            activeIndex: currentIndex,
            onTap: (index) {
              setState(() {
                currentIndex = index;
              });
            }),
            body: nc.changescreens(index: currentIndex),
      ),
    );
  }
}
