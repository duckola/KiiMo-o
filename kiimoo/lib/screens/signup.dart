import 'package:flutter/material.dart';


class Signup extends StatelessWidget {
  const Signup({super.key});

    @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xFF0D0D1A),
                  Color(0xFF0A0A14),
                ],
              ),
            ),
          ),
        
        Padding(
          padding: EdgeInsets.only(
              top: MediaQuery.of(context).size.height * 0.3,
              left: MediaQuery.of(context).size.width * 0.1,
              ),
          child: Text(
            "Create an Account",
            style: TextStyle(
              color: Colors.white,
              fontSize: 35,
              fontWeight: FontWeight.bold
            ),
          ),
        ),
//textboxes 
        Padding(
          padding: EdgeInsets.only(
            top: MediaQuery.of(context).size.height * 0.4,
            left: MediaQuery.of(context).size.width * 0.05,
            right: MediaQuery.of(context).size.width * 0.05,
          ),
        child: Column(
          children: [
            // Email TextField
            TextField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                hintText: "Enter email", // placeholder text
                hintStyle: TextStyle(color: Colors.white70),
                filled: true,
                fillColor: Colors.white12,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide.none,
                ),
              ),
              style: TextStyle(color: Colors.white),
            ),

            SizedBox(height: MediaQuery.of(context).size.height * 0.02), // spacing

            // Password TextField
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Enter password", // placeholder text
                hintStyle: TextStyle(color: Colors.white70),
                filled: true,
                fillColor: Colors.white12,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide: BorderSide.none,
                ),
              ),
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
      ),


        ], 
      ),
    );
  } // Widget    
} // Signup