import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IS3 extends StatefulWidget {
  const IS3({super.key});

  @override
  State<IS3> createState() => _IS3State();
}

class _IS3State extends State<IS3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 14, 15, 20),
      body: Column(
        children: [
          SizedBox(
            height: 500,
          ),
          Center(
            child: Text(
              "Consult Doctors",
              style: GoogleFonts.poppins(fontSize: 26, color: Colors.white),
            ),
          ),
          Center(
            child: Text(
              "online & at home",
              style: GoogleFonts.poppins(fontSize: 26, color: Colors.white),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Center(
            child: Text(
              "Take charge of your health with home",
              style: GoogleFonts.poppins(fontSize: 16, color: Colors.white),
            ),
          ),
          Center(
            child: Text(
              "checkups & online consultations.",
              style: GoogleFonts.poppins(fontSize: 16, color: Colors.white),
            ),
          ),
          SizedBox(
            height: 60,
          ),
        ],
      ),
    );
  }
}
