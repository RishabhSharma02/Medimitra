import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';

class Profilepage extends StatefulWidget {
  const Profilepage({super.key});

  @override
  State<Profilepage> createState() => _ProfilepageState();
}

class _ProfilepageState extends State<Profilepage> {
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Scaffold(
        appBar: AppBar(
          leading: GestureDetector(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(
              PhosphorIcons.caretLeft,
              size: 26.0,
            ),
          ),
          title: Text("Profile",
              style: GoogleFonts.poppins(
                  fontSize: 24, fontWeight: FontWeight.w600)),
        ),
        backgroundColor: Color.fromARGB(255, 241, 244, 254),
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              CircleAvatar(
                child: Icon(
                  PhosphorIcons.user,
                  size: 100.0,
                ),
                radius: 75,
              ),
              SizedBox(
                height: 10,
              ),
              Text("Mukund Sharma",
                  style: GoogleFonts.poppins(
                      fontSize: 26, fontWeight: FontWeight.w600)),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 100,
                    height: 50,
                    child: Column(children: [
                      Text("Gender",
                          style: GoogleFonts.montserrat(
                              fontSize: 15, fontWeight: FontWeight.bold)),
                      Text("MALE",
                          style: GoogleFonts.montserrat(
                            fontSize: 15,
                          ))
                    ]),
                  ),
                  Container(
                    width: 100,
                    height: 50,
                    child: Column(children: [
                      Text("Age",
                          style: GoogleFonts.poppins(
                              fontSize: 15, fontWeight: FontWeight.bold)),
                      Text("20",
                          style: GoogleFonts.poppins(
                            fontSize: 15,
                          ))
                    ]),
                  ),
                  Container(
                    width: 100,
                    height: 50,
                    child: Column(children: [
                      Text("Blood G.",
                          style: GoogleFonts.poppins(
                              fontSize: 15, fontWeight: FontWeight.bold)),
                      Text("B+",
                          style: GoogleFonts.poppins(
                            fontSize: 15,
                          ))
                    ]),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
      Positioned(
        child: Container(
          child: Column(children: [
            Expanded(
              child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                          color: Color.fromARGB(255, 255, 255, 255),
                          child: ListTile(
                            leading: Icon(
                              PhosphorIcons.users,
                              size: 26.0,
                            ),
                            trailing: Icon(
                              PhosphorIcons.caretRight,
                              size: 26.0,
                            ),
                            title: Text("Add family Members",
                                style: GoogleFonts.poppins(
                                  fontSize: 20,
                                )),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                          color: Color.fromARGB(255, 255, 255, 255),
                          child: ListTile(
                            leading: Icon(
                              PhosphorIcons.userList,
                              size: 26.0,
                            ),
                            title: Text("My Address",
                                style: GoogleFonts.poppins(
                                  fontSize: 20,
                                )),
                            //leading:
                            // SvgPicture.asset("lib/assets/location.svg"),
                            trailing: Icon(
                              PhosphorIcons.caretRight,
                              size: 26.0,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                          color: Color.fromARGB(255, 255, 255, 255),
                          child: ListTile(
                            leading: Icon(
                              PhosphorIcons.clock,
                              size: 26.0,
                            ),
                            title: Text("My Apponitments",
                                style: GoogleFonts.poppins(
                                  fontSize: 20,
                                )),
                            trailing: Icon(
                              PhosphorIcons.caretRight,
                              size: 26.0,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                          color: Color.fromARGB(255, 255, 255, 255),
                          child: ListTile(
                            title: Text("Orders & History",
                                style: GoogleFonts.poppins(
                                  fontSize: 20,
                                )),
                            leading: Icon(
                              PhosphorIcons.package,
                              size: 26.0,
                            ),
                            trailing: Icon(
                              PhosphorIcons.caretRight,
                              size: 26.0,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                          color: Color.fromARGB(255, 255, 255, 255),
                          child: ListTile(
                            title: Text("Refer & Earn",
                                style: GoogleFonts.poppins(
                                  fontSize: 20,
                                )),
                            leading: Icon(
                              PhosphorIcons.money,
                              size: 26.0,
                            ),
                            trailing: Icon(
                              PhosphorIcons.caretRight,
                              size: 26.0,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                          color: Color.fromARGB(255, 255, 255, 255),
                          child: ListTile(
                            title: Text("Privacy",
                                style: GoogleFonts.poppins(
                                  fontSize: 20,
                                )),
                            leading: Icon(
                              PhosphorIcons.shieldCheck,
                              size: 26.0,
                            ),
                            trailing: Icon(
                              PhosphorIcons.caretRight,
                              size: 26.0,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                          color: Color.fromARGB(255, 255, 255, 255),
                          child: ListTile(
                            title: Text("Need Help",
                                style: GoogleFonts.poppins(
                                  fontSize: 20,
                                )),
                            leading: Icon(
                              PhosphorIcons.question,
                              size: 26.0,
                            ),
                            trailing: Icon(
                              PhosphorIcons.caretRight,
                              size: 26.0,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                          color: Color.fromARGB(255, 255, 255, 255),
                          child: ListTile(
                            title: Text("About MediMitra",
                                style: GoogleFonts.poppins(
                                  fontSize: 20,
                                )),
                            leading: Icon(
                              PhosphorIcons.info,
                              size: 26.0,
                            ),
                            trailing: Icon(
                              PhosphorIcons.caretRight,
                              size: 26.0,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                          color: Color.fromARGB(255, 255, 255, 255),
                          child: ListTile(
                            leading: SizedBox(width: 10),
                            title: Text("Logout",
                                style: GoogleFonts.poppins(
                                  fontSize: 20,
                                )),
                            trailing: Icon(
                              PhosphorIcons.caretRight,
                              size: 26.0,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 100,
                      )
                    ],
                  )),
            ),
          ]),
          height: MediaQuery.of(context).size.height / 1.8,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(30)),
        ),
        top: MediaQuery.of(context).size.height / 2.1,
      )
    ]);
  }
}
