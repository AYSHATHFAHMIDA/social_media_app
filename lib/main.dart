import 'package:flutter/material.dart';
import 'package:social_media_app/views/pages/login_page.dart';
import 'package:social_media_app/views/pages/registration_page.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RegisterPage(onTap: () {  },),
    );
  }
}