import 'package:basic_project/Widgets/navigationBar/Navbar_Item.dart';
import 'package:flutter/material.dart';
class NavigationDraweritem extends StatelessWidget {
  final String title;
  final IconData icon;
  const NavigationDraweritem(this.title, this.icon);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30, top: 60),
      child: Row(
        children: <Widget>[
          Icon(icon),
          SizedBox(width: 30),
          NavBaritem(title),
        ],
      ),
    );
  }
}