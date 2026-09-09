import 'package:flutter/material.dart';
import 'package:session_13_itc_flutter_basics/view/ui_screens/forget_password_Screen.dart';
import 'package:session_13_itc_flutter_basics/view/ui_screens/login_screen.dart';
import 'package:session_13_itc_flutter_basics/view/ui_screens/sign_up_screen.dart';
import 'package:session_13_itc_flutter_basics/view/ui_screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/":(context)=>SplashScreen(),
        "login":(context)=>LoginScreen(),
        "sign_up":(context)=>SignUpScreen(),
        "forget_password":(context)=>ForgetPasswordScreen()
      },
      // home:  SplashScreen(),
    );
  }
}
