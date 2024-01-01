import 'package:basic_project/Widgets/navigationBar/Navbar_Item.dart';
import 'package:basic_project/Widgets/navigationBar/Navbar_logo.dart';
import 'package:flutter/material.dart';
class NavigationbarTabletDesktop extends StatelessWidget {
  const NavigationbarTabletDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          NavbarLogo(),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
            NavBaritem('episodes'),
             SizedBox(width:60 ),
              NavBaritem('about'),
             SizedBox(width:60 ),
             NavBaritem('contact'),
             SizedBox(width:60 ),
             NavBaritem('login'),
             SizedBox(width:60 ),
            
          ],)
        ],
      ),
    );
  }
}