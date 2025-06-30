import 'package:craft_critter_application/profile.dart';
import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Text('Home Page'),

          //background gradient***********************************************
          Container(
            width: 394,
            height: 311,
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(0.50, -0.00),
                end: Alignment(0.50, 1.00),
                colors: [Colors.white, const Color(0xFF5C865F)],
              ),
            ),
          ),

          //logo***********************************************
          Container(
            width: 270,
            height: 270,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/mainLogo.png"),
                fit: BoxFit.cover,
              ),
            ),
          ),

          TextButton(
            style: ButtonStyle(
              foregroundColor: WidgetStateProperty.all<Color>(Colors.blue),
            ),
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => const ProfilePage()),
              );
            }, 
            child: Text('Profile'),
            
          ),
        ],
      ),
    );
  }
}
