import 'package:basic_project/Widgets/navigationBar/Navigationdrawer/Navigation_drawer.dart';
import 'package:basic_project/Widgets/navigationBar/Navigationdrawer/Navigation_drawer_header.dart';
import 'package:basic_project/Widgets/navigationBar/Navigationdrawer/NavigationDrawer.dart';
import 'package:flutter/material.dart';
class NavigationDrawer1 extends StatelessWidget {
  const NavigationDrawer1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
     width: 300,
      decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [BoxShadow(color: Colors.black12, blurRadius: 16)]),

          child: Column(
            children: [
              NavigationHeader(),
              NavigationDraweritem('Episodes', Icons.videocam),
              NavigationDraweritem('Help', Icons.help),
               NavigationDraweritem('Contact', Icons.phone),
              // NavigationDraweritem('Login', Icons.person),
             
            ],
          ),
    );
  }
}