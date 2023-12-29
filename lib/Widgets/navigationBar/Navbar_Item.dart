import 'package:flutter/material.dart';
class NavBaritem extends StatelessWidget {
  final String title;
  const NavBaritem(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,style: TextStyle(fontSize: 28.0,color: Colors.blue),

    );
  }
}