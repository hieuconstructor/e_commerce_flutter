import 'package:flutter/material.dart';

import '../../size_config.dart';
import '../sign_in/components/body.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});
  static String routeName = "/sign_in";

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign In"),
      ),
      body: Body(),
    );
  }
}
