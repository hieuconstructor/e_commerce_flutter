import 'package:e_commerce_flutter/screen/login_success/components/body.dart';
import 'package:e_commerce_flutter/size_config.dart';
import 'package:flutter/material.dart';

class LoginSuccessScreen extends StatelessWidget {
  static String routeName = "/login_success";
  const LoginSuccessScreen({super.key});

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return Scaffold(
      appBar: AppBar(
        leading: SizedBox(),
        title: Text('Login Success', textAlign: TextAlign.left),
      ),
      body: Body(),
    );
  }
}
