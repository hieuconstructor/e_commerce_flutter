import 'package:e_commerce_flutter/routs.dart';
import 'package:e_commerce_flutter/screen/sign_in/sign_in_screen.dart';
import 'package:e_commerce_flutter/theme.dart';
import 'package:flutter/material.dart';

import 'screen/splash/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: theme(),
      initialRoute: SignInScreen.routeName,
      routes: routes,
    );
  }
}
