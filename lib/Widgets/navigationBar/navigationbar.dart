//import 'dart:math';

// import 'package:basic_project/Widgets/navigationBar/Navbar_Item.dart';
// import 'package:basic_project/Widgets/navigationBar/Navbar_logo.dart';
import 'package:basic_project/Widgets/navigationBar/NavigationBar_mobile.dart';
import 'package:basic_project/Widgets/navigationBar/centered_view/Navigationbar_tablet.dart';
import'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
class NavigationBAr extends StatelessWidget {
  const NavigationBAr({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavigationBarMobile(),
      tablet: NavigationbarTabletDesktop(),
    );
  }
}

