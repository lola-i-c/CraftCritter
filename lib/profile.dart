import 'package:craft_critter_application/home.dart';
import 'package:craft_critter_application/sign_in.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});



@override
Widget build(BuildContext context) {
  return Scaffold(
    body: Column(
      children: [
        const Text('Profile'),

 Container(
            width: 270,
            height: 270,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/leaf.gif"),
                fit: BoxFit.cover,
              ),
            ),
          ),


        TextButton(
          style: ButtonStyle(
            foregroundColor: WidgetStateProperty.all<Color>(Colors.blue),
          ),
          onPressed: () {
            Navigator.of(
              context,
            ).push(MaterialPageRoute(builder: (context) => const HomePage()));
          },
          child: Text('Home Page'),
        ),

        TextButton(
          style: ButtonStyle(
            foregroundColor: WidgetStateProperty.all<Color>(Colors.blue),
          ),
          onPressed: () {
            Navigator.of(
              context,
            ).push(MaterialPageRoute(builder: (context) => const SignInPage()));
          },
          child: Text('Sign Out'),
        ),
      ],
    ),
  );
}
}