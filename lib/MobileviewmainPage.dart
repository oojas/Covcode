import 'package:covidresources/Drawer.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:route_transitions/route_transitions.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:footer/footer.dart';

// ignore: camel_case_types
class mobileContent extends StatefulWidget {
  @override
  _mobileContentState createState() => _mobileContentState();
}

// ignore: camel_case_types
class _mobileContentState extends State<mobileContent>
    with SingleTickerProviderStateMixin {
  AnimationController _controller;
  Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    _controller =
        AnimationController(vsync: this, duration: Duration(seconds: 3));
    _animation = new Tween(begin: 0.0, end: 1.0).animate(
        CurvedAnimation(parent: _controller, curve: Curves.easeOutBack));
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  _launchURLtelangana() async {
    const url =
        'https://docs.google.com/spreadsheets/d/12VqdKMk0eSUo8oRA4RcwnE1G4QFd-CRsSH5GGXwAaEU/edit#gid=774993178';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLPD1() async {
    const url = 'https://dhoondh.com/';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLBeds() async {
    const url = 'https://u07.ihx.in/';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLPD2() async {
    const url = 'https://needplasma.org/';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLPD3() async {
    const url = 'https://plasmadonor.in/';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLPD4() async {
    const url = 'https://plasmaline.in/';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLWillingplasmadonor() async {
    const url =
        'https://docs.google.com/spreadsheets/d/1dd2r6Kqd2kf-u6KsPgyM2EXI3bmHa_QjxUw6cSOplMo/edit#gid=190289932';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLMedicine() async {
    const url =
        'https://docs.google.com/spreadsheets/u/0/d/1J-m84rr-tV47wZrUKn41jlTTID5FNcMs5MwyYHt9fLU/htmlview';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

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

  _launchURLDehradun() async {
    const url =
        'https://docs.google.com/spreadsheets/d/12VqdKMk0eSUo8oRA4RcwnE1G4QFd-CRsSH5GGXwAaEU/edit#gid=2071894277';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLUP() async {
    const url =
        'https://docs.google.com/spreadsheets/d/12VqdKMk0eSUo8oRA4RcwnE1G4QFd-CRsSH5GGXwAaEU/edit#gid=1982472810';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLWestBengal() async {
    const url =
        'https://docs.google.com/spreadsheets/d/12VqdKMk0eSUo8oRA4RcwnE1G4QFd-CRsSH5GGXwAaEU/edit#gid=679423925';
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

  _launchURLMaharashtra() async {
    const url =
        'https://docs.google.com/spreadsheets/d/12VqdKMk0eSUo8oRA4RcwnE1G4QFd-CRsSH5GGXwAaEU/edit#gid=797770214';
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

  _launchURLHaryana() async {
    const url =
        'https://docs.google.com/spreadsheets/d/12VqdKMk0eSUo8oRA4RcwnE1G4QFd-CRsSH5GGXwAaEU/edit#gid=1482793484';
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

  _launchURLTN() async {
    const url = 'https://stopcorona.tn.gov.in/';
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

  _launchURLChandigarh() async {
    const url = 'https://linktr.ee/Plasmadonorschandigarh';
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

  _launchURLJharkhand() async {
    const url =
        'https://docs.google.com/spreadsheets/d/12VqdKMk0eSUo8oRA4RcwnE1G4QFd-CRsSH5GGXwAaEU/edit#gid=1907477677';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLKerala() async {
    const url =
        'https://covid19jagratha.kerala.nic.in/home/addHospitalDashBoard';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLRajasthan() async {
    const url =
        'https://docs.google.com/spreadsheets/d/12VqdKMk0eSUo8oRA4RcwnE1G4QFd-CRsSH5GGXwAaEU/edit#gid=252549756';
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

  _launchURLOdhisha() async {
    const url = 'https://health.odisha.gov.in/';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLBangalore() async {
    const url =
        'https://docs.google.com/spreadsheets/u/1/d/e/2PACX-1vS-ipQLaCHZ8id4t4_NHf1FM4vQmBGQrGHAPFzNzJeuuGKsY_It6Tdb0Un_bC9gmig5G2dVxlXHoaEp/pubhtml?gid=1381543057&single=true';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLMP() async {
    const url =
        'https://docs.google.com/spreadsheets/d/12VqdKMk0eSUo8oRA4RcwnE1G4QFd-CRsSH5GGXwAaEU/edit#gid=1588507253';
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
                        topLeft: Radius.circular(80),
                        topRight: Radius.circular(80),
                        bottomLeft: Radius.circular(150),
                        bottomRight: Radius.circular(150))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(children: [
                      SizedBox(
                        width: 30,
                      ),
                      FadeTransition(
                        opacity: _animation,
                        child: InkWell(
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
                                    width: 150,
                                    height: 250,
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
                                      bottom: 20,
                                      left: 15,
                                      child: Text("Jammu &\nKashmir",
                                          style: GoogleFonts.roboto(
                                              color: Colors.black,
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold))),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      FadeTransition(
                        opacity: _animation,
                        child: InkWell(
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
                                    width: 150,
                                    height: 250,
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
                      ),
                    ]),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          width: 2,
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
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
                                      width: 150,
                                      height: 250,
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
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
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
                                      width: 150,
                                      height: 250,
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
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          width: 2,
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
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
                                      width: 150,
                                      height: 250,
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
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
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
                                      width: 150,
                                      height: 250,
                                    ),
                                    Positioned(
                                      left: 1,
                                      top: 30,
                                      child: Image.asset(
                                        'Assets/images/karnataka.jpg',
                                        width: 150,
                                        height: 150,
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
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          width: 5,
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
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
                                      width: 150,
                                      height: 250,
                                    ),
                                    Positioned(
                                      left: 1,
                                      top: 30,
                                      child: Image.asset(
                                        'Assets/images/andhra.jpg',
                                        width: 180,
                                        height: 120,
                                      ),
                                    ),
                                    Positioned(
                                        bottom: 40,
                                        left: 15,
                                        child: Text("Andhra\nPradesh",
                                            style: GoogleFonts.roboto(
                                                color: Colors.black,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold))),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
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
                                      width: 150,
                                      height: 250,
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
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          width: 2,
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
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
                                      width: 150,
                                      height: 250,
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
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
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
                                      width: 150,
                                      height: 250,
                                    ),
                                    Positioned(
                                      left: 1,
                                      top: 30,
                                      child: Image.asset(
                                        'Assets/images/gujarat.jpg',
                                        width: 150,
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
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          width: 2,
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              _launchURLHaryana();
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
                                      width: 150,
                                      height: 250,
                                    ),
                                    Positioned(
                                      left: 1,
                                      top: 30,
                                      child: Image.asset(
                                        'Assets/images/haryana.jpg',
                                        width: 180,
                                        height: 200,
                                      ),
                                    ),
                                    Positioned(
                                        bottom: 40,
                                        left: 15,
                                        child: Text("Haryana",
                                            style: GoogleFonts.roboto(
                                                color: Colors.black,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold))),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              _launchURLJharkhand();
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
                                      width: 150,
                                      height: 250,
                                    ),
                                    Positioned(
                                      left: 1,
                                      top: 30,
                                      child: Image.asset(
                                        'Assets/images/jharkhand.jpg',
                                        width: 150,
                                        height: 170,
                                      ),
                                    ),
                                    Positioned(
                                        bottom: 40,
                                        left: 15,
                                        child: Text("Jharkhand",
                                            style: GoogleFonts.roboto(
                                                color: Colors.black,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold))),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(width: 2),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              _launchURLKerala();
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
                                      width: 150,
                                      height: 250,
                                    ),
                                    Positioned(
                                      left: 1,
                                      top: 30,
                                      child: Image.asset(
                                        'Assets/images/kerala.jpg',
                                        width: 200,
                                        height: 200,
                                      ),
                                    ),
                                    Positioned(
                                        bottom: 40,
                                        left: 15,
                                        child: Text("Kerala",
                                            style: GoogleFonts.roboto(
                                                color: Colors.black,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold))),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              _launchURLOdhisha();
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
                                      width: 150,
                                      height: 250,
                                    ),
                                    Positioned(
                                      left: 1,
                                      top: 30,
                                      child: Image.asset(
                                        'Assets/images/odisha.jpg',
                                        width: 170,
                                        height: 160,
                                      ),
                                    ),
                                    Positioned(
                                        bottom: 40,
                                        left: 15,
                                        child: Text("Odisha",
                                            style: GoogleFonts.roboto(
                                                color: Colors.black,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold))),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          width: 2,
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              _launchURLBangalore();
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
                                      width: 150,
                                      height: 250,
                                    ),
                                    Positioned(
                                      left: 1,
                                      top: 30,
                                      child: Image.asset(
                                        'Assets/images/bangalore.jpg',
                                        width: 200,
                                        height: 200,
                                      ),
                                    ),
                                    Positioned(
                                        bottom: 40,
                                        left: 15,
                                        child: Text("Bangalore",
                                            style: GoogleFonts.roboto(
                                                color: Colors.black,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold))),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              _launchURLTN();
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
                                      width: 150,
                                      height: 250,
                                    ),
                                    Positioned(
                                      left: 1,
                                      top: 30,
                                      child: Image.asset(
                                        'Assets/images/tamilnadu.jpg',
                                        width: 200,
                                        height: 200,
                                      ),
                                    ),
                                    Positioned(
                                        bottom: 40,
                                        left: 15,
                                        child: Text("Tamil Nadu",
                                            style: GoogleFonts.roboto(
                                                color: Colors.black,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold))),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          width: 5,
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              _launchURLMP();
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
                                      width: 150,
                                      height: 250,
                                    ),
                                    Positioned(
                                      left: 1,
                                      top: 30,
                                      child: Image.asset(
                                        'Assets/images/MP.jpg',
                                        width: 150,
                                        height: 180,
                                      ),
                                    ),
                                    Positioned(
                                        bottom: 40,
                                        left: 15,
                                        child: Text("Madhya\nPradesh",
                                            style: GoogleFonts.roboto(
                                                color: Colors.black,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold))),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              _launchURLChandigarh();
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
                                      width: 150,
                                      height: 250,
                                    ),
                                    Positioned(
                                      left: 1,
                                      top: 30,
                                      child: Image.asset(
                                        'Assets/images/chandigarh.jpg',
                                        width: 150,
                                        height: 200,
                                      ),
                                    ),
                                    Positioned(
                                        bottom: 40,
                                        left: 15,
                                        child: Text("Chandigarh",
                                            style: GoogleFonts.roboto(
                                                color: Colors.black,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold))),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          width: 2,
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              _launchURLtelangana();
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
                                      width: 150,
                                      height: 250,
                                    ),
                                    Positioned(
                                      left: 1,
                                      top: 30,
                                      child: Image.asset(
                                        'Assets/images/TL.jpg',
                                        width: 150,
                                        height: 150,
                                      ),
                                    ),
                                    Positioned(
                                        bottom: 40,
                                        left: 15,
                                        child: Text("Telangana",
                                            style: GoogleFonts.roboto(
                                                color: Colors.black,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold))),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              _launchURLUP();
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
                                      width: 150,
                                      height: 250,
                                    ),
                                    Positioned(
                                      left: 1,
                                      top: 30,
                                      child: Image.asset(
                                        'Assets/images/UP.jpg',
                                        width: 160,
                                        height: 200,
                                      ),
                                    ),
                                    Positioned(
                                        bottom: 40,
                                        left: 15,
                                        child: Text("Uttar Pradesh",
                                            style: GoogleFonts.roboto(
                                                color: Colors.black,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold))),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          width: 2,
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              _launchURLWestBengal();
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
                                      width: 150,
                                      height: 250,
                                    ),
                                    Positioned(
                                      left: 1,
                                      top: 30,
                                      child: Image.asset(
                                        'Assets/images/westbengal.jpg',
                                        width: 200,
                                        height: 180,
                                      ),
                                    ),
                                    Positioned(
                                        bottom: 40,
                                        left: 15,
                                        child: Text("West Bengal",
                                            style: GoogleFonts.roboto(
                                                color: Colors.black,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold))),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              _launchURLRajasthan();
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
                                      width: 150,
                                      height: 250,
                                    ),
                                    Positioned(
                                      left: 1,
                                      top: 30,
                                      child: Image.asset(
                                        'Assets/images/rajasthan.jpg',
                                        width: 200,
                                        height: 200,
                                      ),
                                    ),
                                    Positioned(
                                        bottom: 40,
                                        left: 15,
                                        child: Text("Rajasthan",
                                            style: GoogleFonts.roboto(
                                                color: Colors.black,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold))),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          width: 2,
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              _launchURLDehradun();
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
                                      width: 150,
                                      height: 250,
                                    ),
                                    Positioned(
                                      left: 1,
                                      top: 30,
                                      child: Image.asset(
                                        'Assets/images/dehradun.jpg',
                                        width: 200,
                                        height: 200,
                                      ),
                                    ),
                                    Positioned(
                                        bottom: 40,
                                        left: 15,
                                        child: Text("Dehradun",
                                            style: GoogleFonts.roboto(
                                                color: Colors.black,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold))),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              _launchURLMaharashtra();
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
                                      width: 150,
                                      height: 250,
                                    ),
                                    Positioned(
                                      left: 1,
                                      top: 30,
                                      child: Image.asset(
                                        'Assets/images/maharashtra.jpg',
                                        width: 180,
                                        height: 150,
                                      ),
                                    ),
                                    Positioned(
                                        bottom: 40,
                                        left: 15,
                                        child: Text("Maharashtra",
                                            style: GoogleFonts.roboto(
                                                color: Colors.black,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold))),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 160),
                          child: Text(
                              'National\nRemdesivir\nDistribution\nlist',
                              style: GoogleFonts.roboto(
                                  color: Colors.black,
                                  fontSize: 35,
                                  fontWeight: FontWeight.bold)),
                        ),
                        Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            child: Stack(children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(15)),
                                width: 200,
                                height: 300,
                              ),
                              Positioned(
                                left: 1,
                                top: 30,
                                child: Image.asset(
                                  'Assets/images/medicine.jpg',
                                  width: 230,
                                  height: 200,
                                ),
                              ),
                              Positioned(
                                  bottom: 40,
                                  left: 30,
                                  child: Text("Remdesivir List",
                                      style: GoogleFonts.roboto(
                                          color: Colors.black,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold)))
                            ])),
                      ],
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Text("Plasma Requests\nand Donation",
                        style: GoogleFonts.roboto(
                            fontSize: 40,
                            color: Colors.black,
                            fontWeight: FontWeight.bold)),
                    SizedBox(
                      height: 50,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        MaterialButton(
                          onPressed: () {
                            _launchURLPD1();
                          },
                          color: Colors.pink,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
                          height: 80,
                          minWidth: 120,
                          child: Text('Dhoondh',
                              style: GoogleFonts.roboto(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold)),
                        ),
                        MaterialButton(
                          onPressed: () {
                            _launchURLPD2();
                          },
                          color: Colors.blue.shade400,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
                          height: 80,
                          minWidth: 120,
                          child: Text('NeedPlasma',
                              style: GoogleFonts.roboto(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold)),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        MaterialButton(
                          onPressed: () {
                            _launchURLPD3();
                          },
                          color: Colors.green,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
                          height: 80,
                          minWidth: 120,
                          child: Text('Plasmador',
                              style: GoogleFonts.roboto(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold)),
                        ),
                        MaterialButton(
                          onPressed: () {
                            _launchURLPD4();
                          },
                          color: Colors.deepOrange,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
                          height: 80,
                          minWidth: 120,
                          child: Text('Plasma Line',
                              style: GoogleFonts.roboto(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold)),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        MaterialButton(
                          onPressed: () {
                            _launchURLWillingplasmadonor();
                          },
                          color: Colors.indigo,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
                          height: 80,
                          minWidth: 320,
                          child: Text('Willing Plasma Donors',
                              style: GoogleFonts.roboto(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold)),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 80,
                    ),
                    Column(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 225.0),
                              child: Text('Live',
                                  style: GoogleFonts.roboto(
                                      color: Colors.black,
                                      fontSize: 40,
                                      fontWeight: FontWeight.bold)),
                            ),
                            Text("Beds Availability",
                                style: GoogleFonts.roboto(
                                    color: Colors.black,
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold)),
                            Padding(
                              padding: const EdgeInsets.only(right: 90.0),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text('Tracking',
                                    style: GoogleFonts.roboto(
                                        color: Colors.black,
                                        fontSize: 70,
                                        fontWeight: FontWeight.bold)),
                              ),
                            ),
                          ],
                        ),
                        InkWell(
                          onTap: () {
                            _launchURLBeds();
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
                                    //right: 20,
                                    top: 30,
                                    child: Image.asset(
                                      'Assets/images/beds.jpg',
                                      width: 200,
                                      height: 250,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                              'Head onto \nNavigation\ndrawer\nfor more resources',
                              style: GoogleFonts.roboto(
                                  color: Colors.black,
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold)),
                        ),
                        MaterialButton(
                            color: Colors.black,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            onPressed: () {
                              Navigator.of(context).push(PageRouteTransition(
                                  animationType: AnimationType.slide_left,
                                  builder: (context) => drawer()));
                            },
                            height: 80,
                            minWidth: 150,
                            child: Icon(
                              Icons.arrow_left,
                              size: 80,
                              color: Colors.white,
                            )),
                        SizedBox(
                          height: 20,
                        )
                      ],
                    ),
                    Footer(
                        backgroundColor: Colors.yellow.shade400,
                        child: Column(
                          children: [
                            Text(
                              'Copyright ©2021, All Rights Reserved.',
                              style: GoogleFonts.roboto(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12.0,
                                  color: Color(0xFF162A49)),
                            ),
                            Text(
                              'Made with love by Ojas Gupta',
                              style: GoogleFonts.roboto(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12.0,
                                  color: Color(0xFF162A49)),
                            ),
                          ],
                        ))
                  ],
                ),
              ),
            ),
          );
        });
  }
}
