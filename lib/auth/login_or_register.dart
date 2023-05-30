import 'package:flutter/material.dart';
import 'package:social_media_app/views/pages/login_page.dart';
import 'package:social_media_app/views/pages/registration_page.dart';

class LoginRegister extends StatefulWidget {

  const LoginRegister({super.key});

  @override
  State<LoginRegister> createState() => _LoginRegisterState();
}

class _LoginRegisterState extends State<LoginRegister> {
  bool showLoginPage=true;

  void togglePages(){
    setState(() {
      showLoginPage=!showLoginPage;
    });
  }
  @override
  Widget build(BuildContext context) {
    if(showLoginPage){
      return LoginPage(onTap: togglePages);
    }
    else{
      return RegisterPage(onTap: togglePages);
    }
  }
}
