import 'package:basic_project/Widgets/call_to_action/call_to_action.dart';
import 'package:basic_project/course_details/course_details.dart';
import 'package:flutter/material.dart';
class HomecontentMobile extends StatelessWidget {
  const HomecontentMobile({super.key});

  @override
  Widget build(BuildContext context) {
    
      return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Course_details(),
        SizedBox(height: 100,),
        CallToAction(title: 'join course')
      ],
     
    );
  }
}