import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';

class doctors extends StatefulWidget {
  final String asst;
  final String docn;
  final String rat;
  final String people;
  const doctors(
      {super.key,
      required this.docn,
      required this.rat,
      required this.asst,
      required this.people});

  @override
  State<doctors> createState() => _doctorsState();
}

class _doctorsState extends State<doctors> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      child:
          Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: CircleAvatar(
            radius: 32,
            backgroundImage: AssetImage(widget.asst),
            backgroundColor: Color.fromARGB(255, 171, 142, 222),
          ),
        ),
        DefaultTextStyle(
          style: GoogleFonts.poppins(
              fontSize: 10, color: Colors.black, fontWeight: FontWeight.w600),
          child: Text(widget.docn),
        ),
        Row(
          children: [
            SizedBox(
              width: 20,
            ),
            DefaultTextStyle(
              style: GoogleFonts.poppins(
                fontSize: 8,
                color: Colors.black,
              ),
              child: Text("⭐ " + widget.rat),
            ),
            SizedBox(
              width: 14,
            ),
            DefaultTextStyle(
              style: GoogleFonts.poppins(
                fontSize: 8,
                color: Colors.black,
              ),
              child: Text(widget.people),
            ),
          ],
        ),
      ]),
    );
  }
}
