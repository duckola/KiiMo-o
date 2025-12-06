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
              left: MediaQuery.of(context).size.width * 0.075,
              ),
          child: Text(
            "Create an Account",
            style: TextStyle(
              color: Colors.white,
              fontSize: MediaQuery.of(context).size.height * 0.045, 

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
  child: Container(
    height: MediaQuery.of(context).size.height * 0.15, // total box height
    decoration: BoxDecoration(
      color: Color.fromRGBO(255, 255, 255, 0.719),
      borderRadius: BorderRadius.circular(MediaQuery.of(context).size.width * 0.02), 
    ),
    child: Column(
      children: [
        Expanded(
          child: Padding(
          padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width * 0.04), 
            child: TextField(
              
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                hintText: "Enter email",
                border: InputBorder.none,
                contentPadding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.015,),
              ),
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),

        Divider(
          color: Colors.black38,
          thickness: MediaQuery.of(context).size.height * 0.0003,
          height: 0,
        ),

        Expanded(
          child: Padding(
          padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width * 0.04),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Enter password",
                border: InputBorder.none,
                contentPadding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.015,),
              ),
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
      ],
    ),
  ),
),



        ], 
      ),
    );
  } // Widget    
} // Signup