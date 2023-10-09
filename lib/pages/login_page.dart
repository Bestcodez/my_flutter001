import 'package:coworking/component/login_button.dart';
import 'package:coworking/component/sing_button.dart';
import 'package:flutter/material.dart';

class LogingPage extends StatelessWidget {
   LogingPage({super.key});

  //text editing controller
  final usernameController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: 50),
            //logo
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('lib/image/logorain.png',
                height: 150,
                ),
              ],),

            const SizedBox(height: 30),
            //welcome
              Text(
                'Welcome to Co-working',
                style: TextStyle(
                  color: Colors.grey[700],
                  fontWeight: FontWeight.bold,
                  fontSize:  16,
                  ),
                ),

              const SizedBox(height: 300),
            //login in button
              MyButtonl(),
              const SizedBox(height: 50),
            //sing in button
              MyButton(),
            
          ]),
        ),
      ),
    );
  }
}