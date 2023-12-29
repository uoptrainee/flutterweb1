import 'package:basic_project/Widgets/call_to_action/call_to_action_mobile.dart';
import 'package:basic_project/Widgets/call_to_action/call_to_action_tablet.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class CallToAction extends StatelessWidget {
  final String title;

  const CallToAction({required this.title});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(mobile: calltoactionmobile(title),
    tablet: calltoACtiontablet(title),);
  }
}
