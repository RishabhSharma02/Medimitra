import 'package:flutter/material.dart';
import 'package:alan_voice/alan_voice.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';

class Aibot extends StatefulWidget {
  const Aibot({super.key});

  @override
  State<Aibot> createState() => _AibotState();
}

class _AibotState extends State<Aibot> {
  _AibotState() {
    /// Init Alan Button with project key from Alan Studio
    AlanVoice.addButton(
        "63c9751e902e15f27ae317086bd07bde2e956eca572e1d8b807a3e2338fdd0dc/stage",
        buttonAlign: AlanVoice.BUTTON_ALIGN_LEFT);

    /// Handle commands from Alan Studio
    AlanVoice.onCommand.add((command) {
      debugPrint("got new command ${command.toString()}");
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 241, 244, 254),
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: Icon(
            PhosphorIcons.caretLeft,
            size: 26.0,
          ),
        ),
        title: Text("Mitra AI",
            style: GoogleFonts.poppins(
                fontSize: 24,
                fontWeight: FontWeight.w600,
                color: Color.fromARGB(255, 0, 0, 0))),
      ),
    );
  }
}
