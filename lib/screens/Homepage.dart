import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:medical_application_du/screens/AI_chat_bot.dart';
import 'package:medical_application_du/screens/Profilepage.dart';
import 'package:medical_application_du/screens/Scanner.dart';
import 'package:medical_application_du/screens/Step_count.dart';
import 'package:medical_application_du/widgets/chips.dart';
import 'package:medical_application_du/widgets/custcont.dart';
import 'package:medical_application_du/widgets/doctors.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';
import 'package:timeline_tile/timeline_tile.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Loginpage extends StatefulWidget {
  const Loginpage({super.key});

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Scaffold(
          backgroundColor: Color.fromARGB(255, 241, 244, 254),
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.1,
                    ),
                    Text(
                      "Hi Mukund!",
                      style: GoogleFonts.poppins(
                          fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    GestureDetector(
                      onTap: () {
                        Get.to(Profilepage());
                      },
                      child: Icon(
                        PhosphorIcons.caretDown,
                        size: 26.0,
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.2,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: GestureDetector(
                          onTap: () {
                            Get.to(Dashboard());
                          },
                          child: Icon(
                            PhosphorIcons.personSimpleWalkFill,
                            size: 26.0,
                          )),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.05,
                    ),
                    GestureDetector(
                      onTap: () {
                        Get.to(Aibot());
                      },
                      child: Icon(
                        PhosphorIcons.microphoneFill,
                        size: 26.0,
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.05,
                    ),
                    GestureDetector(
                      onTap: () {
                        Get.to(Scanner());
                      },
                      child: Icon(
                        PhosphorIcons.scanFill,
                        size: 26.0,
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: SizedBox(
                    height: 50,
                    width: MediaQuery.of(context).size.width,
                    child: TextField(
                      decoration: InputDecoration(
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.white, width: 3),
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          hintText: "Doctors, services, medicines...",
                          hintStyle: TextStyle(
                              color: Color.fromARGB(255, 188, 184, 184)),
                          filled: true,
                          prefixIcon: Icon(
                            PhosphorIcons.magnifyingGlass,
                            size: 20.0,
                            color: Color.fromARGB(255, 147, 147, 147),
                          )),
                    ),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 10,
                                    ),
                                    SvgPicture.asset("lib/assets/Group 51.svg"),
                                  ],
                                ),
                                SizedBox(
                                  height: 7,
                                ),
                                Text(
                                  "Lab Tests       ",
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                      color:
                                          Color.fromARGB(255, 255, 255, 255)),
                                ),
                                Text(
                                  "and reports  ",
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color:
                                          Color.fromARGB(255, 255, 255, 255)),
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment.bottomCenter,
                                  end: Alignment.topCenter,
                                  colors: [
                                    Color.fromARGB(
                                      255,
                                      92,
                                      145,
                                      242,
                                    ),
                                    Color.fromARGB(
                                      255,
                                      191,
                                      223,
                                      249,
                                    )
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(8)),
                            height: MediaQuery.of(context).size.height * 0.12,
                            width: MediaQuery.of(context).size.width * 0.3),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 10,
                                    ),
                                    SvgPicture.asset("lib/assets/Group 50.svg"),
                                  ],
                                ),
                                SizedBox(
                                  height: 7,
                                ),
                                Text(
                                  "Consult       ",
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                      color:
                                          Color.fromARGB(255, 255, 255, 255)),
                                ),
                                Text(
                                  "Video Call  ",
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color:
                                          Color.fromARGB(255, 255, 255, 255)),
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment.bottomCenter,
                                  end: Alignment.topCenter,
                                  colors: [
                                    Color.fromARGB(
                                      255,
                                      92,
                                      145,
                                      242,
                                    ),
                                    Color.fromARGB(
                                      255,
                                      191,
                                      223,
                                      249,
                                    )
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(8)),
                            height: MediaQuery.of(context).size.height * 0.12,
                            width: MediaQuery.of(context).size.width * 0.3),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 10,
                                    ),
                                    SvgPicture.asset(
                                        "lib/assets/Clip path group.svg"),
                                  ],
                                ),
                                SizedBox(
                                  height: 7,
                                ),
                                Text(
                                  "Doctor          ",
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                      color:
                                          Color.fromARGB(255, 255, 255, 255)),
                                ),
                                Text(
                                  "Checkups   ",
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color:
                                          Color.fromARGB(255, 255, 255, 255)),
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment.bottomCenter,
                                  end: Alignment.topCenter,
                                  colors: [
                                    Color.fromARGB(
                                      255,
                                      92,
                                      145,
                                      242,
                                    ),
                                    Color.fromARGB(
                                      255,
                                      191,
                                      223,
                                      249,
                                    )
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(8)),
                            height: MediaQuery.of(context).size.height * 0.12,
                            width: MediaQuery.of(context).size.width * 0.3),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0, top: 10),
                  child: Container(
                      child: Column(children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child:
                                  SvgPicture.asset("lib/assets/Group 22.svg"),
                            ),
                            Column(
                              children: [
                                Text(
                                  "     Buy medicines and Rent Equipments",
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 0, 0, 0)),
                                ),
                                Text(
                                  "Superfast delivery                               ",
                                  style: GoogleFonts.poppins(fontSize: 14),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5, right: 5),
                          child: Container(
                            height: 25,
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment.bottomLeft,
                                  end: Alignment.bottomRight,
                                  colors: [
                                    Color.fromARGB(
                                      255,
                                      92,
                                      145,
                                      242,
                                    ),
                                    Color.fromARGB(
                                      255,
                                      191,
                                      223,
                                      249,
                                    )
                                  ],
                                ),
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10),
                                )),
                            width: MediaQuery.of(context).size.width,
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 70,
                                ),
                                Text(
                                  "Get 100% original medicines.",
                                  style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14,
                                      color:
                                          Color.fromARGB(255, 249, 249, 249)),
                                ),
                              ],
                            ),
                          ),
                        )
                      ]),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(10)),
                      height: MediaQuery.of(context).size.height * 0.12,
                      width: MediaQuery.of(context).size.width),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height / 2.6,
                )
              ],
            ),
          ),
        ),
        Positioned(
          top: MediaQuery.of(context).size.height / 1.7,
          child: Container(
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(20)),
              height: MediaQuery.of(context).size.height / 2.2,
              width: MediaQuery.of(context).size.width,
              child: Expanded(
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(children: [
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        DefaultTextStyle(
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w600,
                              fontSize: 18,
                              color: Colors.black),
                          child: Text('Call doctor now'),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 120,
                      child: ListView(
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              children: [
                                CircleAvatar(
                                    child: SvgPicture.asset(
                                        "lib/assets/nurse.svg"),
                                    radius: 30,
                                    backgroundColor:
                                        Color.fromARGB(255, 241, 244, 254)),
                                DefaultTextStyle(
                                  style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14,
                                      color: Colors.black),
                                  child: Text('Nurse'),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              children: [
                                CircleAvatar(
                                    child: SvgPicture.asset(
                                        "lib/assets/Vector.svg"),
                                    radius: 30,
                                    backgroundColor:
                                        Color.fromARGB(255, 241, 244, 254)),
                                DefaultTextStyle(
                                  style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14,
                                      color: Colors.black),
                                  child: Text('Covid-19'),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              children: [
                                CircleAvatar(
                                    child: SvgPicture.asset(
                                        "lib/assets/Vector1.svg"),
                                    radius: 30,
                                    backgroundColor:
                                        Color.fromARGB(255, 241, 244, 254)),
                                DefaultTextStyle(
                                  style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14,
                                      color: Colors.black),
                                  child: Text('Dialysis'),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              children: [
                                CircleAvatar(
                                    child: SvgPicture.asset(
                                        "lib/assets/Vector4.svg"),
                                    radius: 30,
                                    backgroundColor:
                                        Color.fromARGB(255, 241, 244, 254)),
                                DefaultTextStyle(
                                  style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14,
                                      color: Colors.black),
                                  child: Text('Checkup'),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                CircleAvatar(
                                  child: SvgPicture.asset(
                                      "lib/assets/Vector3.svg"),
                                  radius: 30,
                                  backgroundColor:
                                      Color.fromARGB(255, 241, 244, 254),
                                ),
                                DefaultTextStyle(
                                  style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14,
                                      color: Colors.black),
                                  child: Text('Physico'),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        DefaultTextStyle(
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w600,
                              fontSize: 18,
                              color: Colors.black),
                          child: Text('Your Medicines'),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 100,
                      child: Image.asset("lib/images/Group 19.png"),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        DefaultTextStyle(
                          style: GoogleFonts.poppins(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: Colors.black),
                          child: Text('Our Specialists'),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 40,
                      child: ListView(
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        children: [
                          Chips(name: "ENT"),
                          Chips(name: "Dermato"),
                          Chips(name: "Gynao"),
                          Chips(name: "Therepist"),
                        ],
                      ),
                    ),
                    Container(
                      height: 120,
                      child: ListView(
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        children: [
                          doctors(
                            docn: "Dr.Rajshree",
                            rat: "4.9",
                            asst: "lib/images/d1.png",
                            people: "+1.6k",
                          ),
                          doctors(
                            docn: "Dr.Sufna M",
                            rat: "4.9",
                            asst: "lib/images/d2f.png",
                            people: "+1.5k",
                          ),
                          doctors(
                            docn: "Dr.S Mathur",
                            rat: "4.9",
                            asst: "lib/images/docmale3.png",
                            people: "+1.2k",
                          ),
                          doctors(
                            docn: "Dr.Rajesh S",
                            rat: "4.9",
                            asst: "lib/images/Doc4male.png",
                            people: "+1.1k",
                          ),
                          doctors(
                            docn: "Dr.Pushkar R",
                            rat: "4.9",
                            asst: "lib/images/doc5.png",
                            people: "+1.7k",
                          ),
                          doctors(
                            docn: "Dr.Koushik S",
                            rat: "4.9",
                            asst: "lib/images/doc6.png",
                            people: "+1.6k",
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                  ]),
                ),
              )),
        )
      ],
    );
  }
}
