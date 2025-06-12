import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Text('Sign In Page'),

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

          //button**********************************************

          Container(
  width: double.infinity,
  height: 48,
  padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 10),
  clipBehavior: Clip.antiAlias,
  decoration: ShapeDecoration(
    gradient: LinearGradient(
      begin: Alignment(0.50, -0.00),
      end: Alignment(0.50, 1.00),
      colors: [Colors.white, Colors.white.withValues(alpha: 0)],
    ),
    shape: RoundedRectangleBorder(
      side: BorderSide(
        width: 1,
        color: Colors.white.withValues(alpha: 31),
      ),
      borderRadius: BorderRadius.circular(10),
    ),
    shadows: [
      BoxShadow(
        color: Color(0xFF375DFB),
        blurRadius: 0,
        offset: Offset(0, 0),
        spreadRadius: 1,
    ),
      BoxShadow(
        color: Color(0x7A253EA7),
        blurRadius: 2,
        offset: Offset(0, 1),
        spreadRadius: 0,
      )
    ],
  ),
  child: Row(
    mainAxisSize: MainAxisSize.min,
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    spacing: 10,
    children: [
      Text(
        'Log In',
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Colors.white,
          fontSize: 16,
          fontFamily: 'Arial',
          fontWeight: FontWeight.w700,
          height: 1.40,
          letterSpacing: -0.16,
        ),
      ),
    ],
  ),
)

        ],
      ),
    );
  }
}
