import 'package:e_commerce_flutter/screen/forgot_password/forgot_password_screen.dart';
import 'package:e_commerce_flutter/screen/sign_in/sign_in_screen.dart';
import 'package:e_commerce_flutter/screen/splash/splash_screen.dart';
import 'package:flutter/widgets.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => const SplashScreen(),
  SignInScreen.routeName: (context) => const SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => const ForgotPasswordScreen(),
};
