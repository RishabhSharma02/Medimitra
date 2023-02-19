import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Chips extends StatefulWidget {
  final String name;
  const Chips({super.key, required this.name});

  @override
  State<Chips> createState() => _ChipsState();
}

class _ChipsState extends State<Chips> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5),
      child: Container(
        height: 30,
        width: 100,
        decoration: BoxDecoration(
            color: Color.fromARGB(255, 202, 219, 251),
            borderRadius: BorderRadius.circular(40)),
        child: DefaultTextStyle(
          style: GoogleFonts.montserrat(
              fontSize: 14, color: Colors.black, fontWeight: FontWeight.bold),
          child: Center(child: Text(widget.name)),
        ),
      ),
    );
  }
}
