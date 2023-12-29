import 'package:basic_project/Widgets/call_to_action/call_to_action.dart';
import 'package:basic_project/course_details/course_details.dart';
import 'package:flutter/material.dart';
class HomeContentDesktop extends StatelessWidget {
  const HomeContentDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
                children: [
                  Course_details(), // Assuming this is a widget for course details
                  Expanded(
                    child: Center(
                      child: CallToAction(title: 'Join course'), // Providing a title for CallToAction
                    ),
                  )
                ],
              );
  }
}