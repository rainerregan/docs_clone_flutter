import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton.icon(
          onPressed: () {},
          icon: Image.asset(
            'assets/images/g-logo.png',
            height: 26,
          ),
          label: Text('Sign in with Google'),
          style: ElevatedButton.styleFrom(
            minimumSize: const Size(150, 50), // Width 150, height 50
          ),
        ),
      ),
    );
  }
}
