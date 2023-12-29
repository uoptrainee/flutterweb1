import 'package:flutter/material.dart';
class Course_details extends StatelessWidget {
  const Course_details({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
children: [
  Text('FLUTTER web basics ',
  style: TextStyle(fontWeight: FontWeight.w800,height: 0.9 , fontSize: 60),),
  SizedBox(height: 30,),
  Text('Flutter programming is developed a mobile application and web application ',
  style:TextStyle(fontSize: 21.0,height: 1.7,) 
  ,)

  
],      ),
    );
  }
}