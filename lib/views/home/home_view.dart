import 'package:basic_project/Widgets/navigationBar/Navigationdrawer/NavigationDrawer.dart';
import 'package:basic_project/Widgets/navigationBar/centered_view/centered_vies.dart';
import 'package:basic_project/Widgets/navigationBar/navigationbar.dart';
import 'package:basic_project/views/home/HomeContentMobile.dart';
import 'package:basic_project/views/home/Homecontent.dart';
import 'package:flutter/material.dart';
import 'package:basic_project/widgets/call_to_action/call_to_action.dart';
// import 'package:basic_project/widgets/navigationBar/centered_view/centered_view.dart';
// import 'package:basic_project/widgets/navigationBar/navigation_bar.dart';
import 'package:basic_project/course_details/course_details.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) => Scaffold(
        drawer: sizingInformation.deviceScreenType == DeviceScreenType.Mobile
            ? NavigationDrawer1()
            : null,
        backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: <Widget>[
            NavigationBAr(),
            Expanded(
              child: ScreenTypeLayout(
                mobile: HomecontentMobile(),
                desktop: HomeContentDesktop(),
              ),
            )
          ],
        ),
      ),
      ),
    );
  }
}

