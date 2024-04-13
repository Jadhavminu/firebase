
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Login_Page.dart';

//import 'RegistrationPage.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: LoginPage(),
      //home: RegistraionPage(),
    );
  }
}

