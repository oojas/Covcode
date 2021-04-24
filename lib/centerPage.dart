import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

// ignore: camel_case_types
class mainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 1200) {
          return mainContent();
        } else if (constraints.maxWidth > 800 && constraints.maxWidth < 1200) {
          return mainContent();
        } else {
          return Mobilecontent();
        }
      },
    );
  }
}

// ignore: camel_case_types
class mainContent extends StatefulWidget {
  @override
  _mainContentState createState() => _mainContentState();
}

// ignore: camel_case_types
class _mainContentState extends State<mainContent>
    with SingleTickerProviderStateMixin {
  AnimationController _controller;
  Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    _controller =
        AnimationController(vsync: this, duration: Duration(seconds: 3));
    _animation = new Tween(begin: -1.0, end: 0.0).animate(
        CurvedAnimation(parent: _controller, curve: Curves.easeOutBack));
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  @override
  _launchURL() async {
    const url =
        'https://docs.google.com/spreadsheets/d/1YQwtL431q8eG2EBP7qvF-1eX2IhVM8hfED3jc1eQC0o/htmlview';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLGujarat() async {
    const url =
        'https://docs.google.com/spreadsheets/d/12VqdKMk0eSUo8oRA4RcwnE1G4QFd-CRsSH5GGXwAaEU/edit#gid=530480134';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLCH() async {
    const url =
        'https://docs.google.com/spreadsheets/d/12VqdKMk0eSUo8oRA4RcwnE1G4QFd-CRsSH5GGXwAaEU/edit#gid=1576527948';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLKarnataka() async {
    const url =
        'https://docs.google.com/spreadsheets/d/12VqdKMk0eSUo8oRA4RcwnE1G4QFd-CRsSH5GGXwAaEU/edit#gid=1188672555';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLDelhi() async {
    const url = 'https://linktr.ee/_Help20';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLAndhra() async {
    const url =
        'https://docs.google.com/spreadsheets/d/12VqdKMk0eSUo8oRA4RcwnE1G4QFd-CRsSH5GGXwAaEU/edit#gid=1639847916';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLLucknow() async {
    const url =
        'https://docs.google.com/spreadsheets/d/1roxOi2_Uw4YBzLd5s8vC8cp6lbuM9016tWeWTcx2q5Y/edit#gid=0';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLKolkata() async {
    const url = 'https://linktr.ee/covid_kolkata_directory';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLPune() async {
    const url = 'https://linktr.ee/CovidDirectoryPune';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLMumbai() async {
    const url = 'https://linktr.ee/covid_directory_mumbai';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  Widget build(BuildContext context) {
    _controller.forward();
    final width = MediaQuery.of(context).size.width;
    return AnimatedBuilder(
        animation: _animation,
        builder: (BuildContext context, Widget child) {
          return Scaffold(
            backgroundColor: Colors.white,
            body: SingleChildScrollView(
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(35),
                        topRight: Radius.circular(35))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 30,
                        ),
                        InkWell(
                          onTap: () {
                            _launchURL();
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              elevation: 15,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15)),
                              child: Stack(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(15)),
                                    width: 200,
                                    height: 300,
                                  ),
                                  Positioned(
                                    left: 1,
                                    top: 30,
                                    child: Image.asset(
                                      'Assets/images/JK.jpg',
                                      width: 200,
                                      height: 200,
                                    ),
                                  ),
                                  Positioned(
                                      bottom: 40,
                                      left: 15,
                                      child: Text("Jammu & Kashmir",
                                          style: GoogleFonts.roboto(
                                              color: Colors.black,
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold))),
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        InkWell(
                          onTap: () {
                            _launchURLDelhi();
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              elevation: 15,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15)),
                              child: Stack(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(15)),
                                    width: 200,
                                    height: 300,
                                  ),
                                  Positioned(
                                    left: 1,
                                    top: 30,
                                    child: Image.asset(
                                      'Assets/images/delhi.jpg',
                                      width: 200,
                                      height: 200,
                                    ),
                                  ),
                                  Positioned(
                                      bottom: 40,
                                      left: 25,
                                      child: Text("Delhi",
                                          style: GoogleFonts.roboto(
                                              color: Colors.black,
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold))),
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        InkWell(
                          onTap: () {
                            _launchURLMumbai();
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              elevation: 15,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15)),
                              child: Stack(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(15)),
                                    width: 200,
                                    height: 300,
                                  ),
                                  Positioned(
                                    left: 1,
                                    top: 30,
                                    child: Image.asset(
                                      'Assets/images/mumbai.jpg',
                                      width: 200,
                                      height: 200,
                                    ),
                                  ),
                                  Positioned(
                                      bottom: 40,
                                      left: 25,
                                      child: Text("Mumbai",
                                          style: GoogleFonts.roboto(
                                              color: Colors.black,
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold))),
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        InkWell(
                          onTap: () {
                            _launchURLPune();
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              elevation: 15,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15)),
                              child: Stack(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(15)),
                                    width: 200,
                                    height: 300,
                                  ),
                                  Positioned(
                                    left: 1,
                                    top: 30,
                                    child: Image.asset(
                                      'Assets/images/pune.jpg',
                                      width: 200,
                                      height: 200,
                                    ),
                                  ),
                                  Positioned(
                                      bottom: 40,
                                      left: 25,
                                      child: Text("Pune",
                                          style: GoogleFonts.roboto(
                                              color: Colors.black,
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold))),
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        InkWell(
                          onTap: () {
                            _launchURLKolkata();
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              elevation: 15,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15)),
                              child: Stack(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(15)),
                                    width: 200,
                                    height: 300,
                                  ),
                                  Positioned(
                                    left: 1,
                                    top: 30,
                                    child: Image.asset(
                                      'Assets/images/kolkata.png',
                                      width: 200,
                                      height: 200,
                                    ),
                                  ),
                                  Positioned(
                                      bottom: 40,
                                      left: 25,
                                      child: Text("Kolkata",
                                          style: GoogleFonts.roboto(
                                              color: Colors.black,
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold))),
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        InkWell(
                          onTap: () {
                            _launchURLKarnataka();
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              elevation: 15,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15)),
                              child: Stack(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(15)),
                                    width: 200,
                                    height: 300,
                                  ),
                                  Positioned(
                                    left: 1,
                                    top: 30,
                                    child: Image.asset(
                                      'Assets/images/karnataka.jpg',
                                      width: 200,
                                      height: 200,
                                    ),
                                  ),
                                  Positioned(
                                      bottom: 40,
                                      left: 25,
                                      child: Text("Karnataka",
                                          style: GoogleFonts.roboto(
                                              color: Colors.black,
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold))),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 30,
                        ),
                        InkWell(
                          onTap: () {
                            _launchURLAndhra();
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              elevation: 15,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15)),
                              child: Stack(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(15)),
                                    width: 200,
                                    height: 300,
                                  ),
                                  Positioned(
                                    left: 1,
                                    top: 30,
                                    child: Image.asset(
                                      'Assets/images/andhra.jpg',
                                      width: 200,
                                      height: 200,
                                    ),
                                  ),
                                  Positioned(
                                      bottom: 40,
                                      left: 15,
                                      child: Text("Andhra Pradesh",
                                          style: GoogleFonts.roboto(
                                              color: Colors.black,
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold))),
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        InkWell(
                          onTap: () {
                            _launchURLLucknow();
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              elevation: 15,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15)),
                              child: Stack(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(15)),
                                    width: 200,
                                    height: 300,
                                  ),
                                  Positioned(
                                    left: 1,
                                    top: 30,
                                    child: Image.asset(
                                      'Assets/images/lucknow.jpg',
                                      width: 200,
                                      height: 200,
                                    ),
                                  ),
                                  Positioned(
                                      bottom: 40,
                                      left: 15,
                                      child: Text("Lucknow",
                                          style: GoogleFonts.roboto(
                                              color: Colors.black,
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold))),
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        InkWell(
                          onTap: () {
                            _launchURLCH();
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              elevation: 15,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15)),
                              child: Stack(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(15)),
                                    width: 200,
                                    height: 300,
                                  ),
                                  Positioned(
                                    left: 1,
                                    top: 30,
                                    child: Image.asset(
                                      'Assets/images/ch.jpg',
                                      width: 200,
                                      height: 200,
                                    ),
                                  ),
                                  Positioned(
                                      bottom: 40,
                                      left: 15,
                                      child: Text("Chhattisgarh",
                                          style: GoogleFonts.roboto(
                                              color: Colors.black,
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold))),
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        InkWell(
                          onTap: () {
                            _launchURLGujarat();
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              elevation: 15,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15)),
                              child: Stack(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(15)),
                                    width: 200,
                                    height: 300,
                                  ),
                                  Positioned(
                                    left: 1,
                                    top: 30,
                                    child: Image.asset(
                                      'Assets/images/ch.jpg',
                                      width: 200,
                                      height: 200,
                                    ),
                                  ),
                                  Positioned(
                                      bottom: 40,
                                      left: 15,
                                      child: Text("Gujarat",
                                          style: GoogleFonts.roboto(
                                              color: Colors.black,
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold))),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          );
        });
  }
}

class Mobilecontent extends StatefulWidget {
  @override
  _MobilecontentState createState() => _MobilecontentState();
}

class _MobilecontentState extends State<Mobilecontent>
    with SingleTickerProviderStateMixin {
  AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
