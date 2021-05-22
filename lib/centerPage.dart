import 'package:covidresources/Drawer.dart';
import 'package:covidresources/MobileviewmainPage.dart';
import 'package:covidresources/url.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:route_transitions/route_transitions.dart';
import 'package:footer/footer.dart';

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
          return mobileContent();
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
    _animation = new Tween(begin: 0.0, end: 1.0).animate(
        CurvedAnimation(parent: _controller, curve: Curves.easeOutBack));
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  url links = new url();

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
                    Row(
                      children: [
                        SizedBox(
                          width: 30,
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              links.launchURL();
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
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              links.launchURLDelhi();
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
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              links.launchURLMumbai();
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
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              links.launchURLPune();
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
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              links.launchURLKolkata();
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
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              links.launchURLKarnataka();
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
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 30,
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              links.launchURLAndhra();
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
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              links.launchURLLucknow();
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
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              links.launchURLCH();
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
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              links.launchURLGujarat();
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
                                        'Assets/images/gujarat.jpg',
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
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              links.launchURLHaryana();
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
                                        'Assets/images/haryana.jpg',
                                        width: 200,
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
                        SizedBox(
                          width: 20,
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              links.launchURLJharkhand();
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
                                        'Assets/images/jharkhand.jpg',
                                        width: 200,
                                        height: 200,
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
                      children: [
                        SizedBox(width: 30),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              links.launchURLKerala();
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
                        SizedBox(
                          width: 20,
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              links.launchURLOdhisha();
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
                                        'Assets/images/odisha.jpg',
                                        width: 200,
                                        height: 200,
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
                        SizedBox(
                          width: 20,
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              links.launchURLBangalore();
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
                        SizedBox(
                          width: 20,
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              links.launchURLTN();
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
                        SizedBox(
                          width: 20,
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              links.launchURLMP();
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
                                        'Assets/images/MP.jpg',
                                        width: 200,
                                        height: 200,
                                      ),
                                    ),
                                    Positioned(
                                        bottom: 40,
                                        left: 15,
                                        child: Text("Madhya Pradesh",
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
                          width: 20,
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              links.launchURLChandigarh();
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
                                        'Assets/images/chandigarh.jpg',
                                        width: 200,
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
                        SizedBox(
                          width: 20,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 30,
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              links.launchURLtelangana();
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
                                        'Assets/images/TL.jpg',
                                        width: 200,
                                        height: 200,
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
                        SizedBox(
                          width: 20,
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              links.launchURLUP();
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
                                        'Assets/images/UP.jpg',
                                        width: 200,
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
                        SizedBox(
                          width: 20,
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              links.launchURLWestBengal();
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
                                        'Assets/images/westbengal.jpg',
                                        width: 200,
                                        height: 200,
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
                        SizedBox(
                          width: 20,
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              links.launchURLRajasthan();
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
                        SizedBox(
                          width: 20,
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              links.launchURLDehradun();
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
                        SizedBox(
                          width: 20,
                        ),
                        FadeTransition(
                          opacity: _animation,
                          child: InkWell(
                            onTap: () {
                              links.launchURLMaharashtra();
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
                                        'Assets/images/maharashtra.jpg',
                                        width: 200,
                                        height: 200,
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
                      height: 80,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 225.0),
                              child: Text('National',
                                  style: GoogleFonts.roboto(
                                      color: Colors.black,
                                      fontSize: 60,
                                      fontWeight: FontWeight.bold)),
                            ),
                            Text("Remdesivir",
                                style: GoogleFonts.roboto(
                                    color: Colors.black,
                                    fontSize: 90,
                                    fontWeight: FontWeight.bold)),
                            Padding(
                              padding: const EdgeInsets.only(right: 90.0),
                              child: Text('Distribution',
                                  style: GoogleFonts.roboto(
                                      color: Colors.black,
                                      fontSize: 70,
                                      fontWeight: FontWeight.bold)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 340.0),
                              child: Text('List',
                                  style: GoogleFonts.roboto(
                                      fontSize: 70,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold)),
                            ),
                          ],
                        ),
                        Container(
                          height: 400,
                          child: VerticalDivider(
                            color: Colors.black,
                            thickness: 2,
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            links.launchURLMedicine();
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
                                    width: 300,
                                    height: 400,
                                  ),
                                  Positioned(
                                    left: 1,
                                    top: 30,
                                    child: Image.asset(
                                      'Assets/images/medicine.jpg',
                                      width: 300,
                                      height: 200,
                                    ),
                                  ),
                                  Positioned(
                                      bottom: 40,
                                      left: 15,
                                      child: Text("Remdesivir List",
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
                    SizedBox(
                      height: 80,
                    ),
                    Text("Plasma Requests\nand Donation",
                        style: GoogleFonts.roboto(
                            fontSize: 70,
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
                            links.launchURLPD1();
                          },
                          color: Colors.pink,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
                          height: 80,
                          minWidth: 300,
                          child: Text('Dhoondh',
                              style: GoogleFonts.roboto(
                                  fontSize: 30,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold)),
                        ),
                        MaterialButton(
                          onPressed: () {
                            links.launchURLPD2();
                          },
                          color: Colors.blue.shade400,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
                          height: 80,
                          minWidth: 300,
                          child: Text('NeedPlasma',
                              style: GoogleFonts.roboto(
                                  fontSize: 30,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold)),
                        ),
                        MaterialButton(
                          onPressed: () {
                            links.launchURLPD3();
                          },
                          color: Colors.green,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
                          height: 80,
                          minWidth: 300,
                          child: Text('Plasmador',
                              style: GoogleFonts.roboto(
                                  fontSize: 30,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold)),
                        )
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
                            links.launchURLWillingplasmadonor();
                          },
                          color: Colors.indigo,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
                          height: 80,
                          minWidth: 320,
                          child: Text('Willing Plasma Donors',
                              style: GoogleFonts.roboto(
                                  fontSize: 30,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold)),
                        ),
                        MaterialButton(
                          onPressed: () {
                            links.launchURLPD4();
                          },
                          color: Colors.deepOrange,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
                          height: 80,
                          minWidth: 300,
                          child: Text('Plasma Line',
                              style: GoogleFonts.roboto(
                                  fontSize: 30,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold)),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 80,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 225.0),
                              child: Text('Live',
                                  style: GoogleFonts.roboto(
                                      color: Colors.black,
                                      fontSize: 60,
                                      fontWeight: FontWeight.bold)),
                            ),
                            Text("Beds Availability",
                                style: GoogleFonts.roboto(
                                    color: Colors.black,
                                    fontSize: 90,
                                    fontWeight: FontWeight.bold)),
                            Padding(
                              padding: const EdgeInsets.only(right: 90.0),
                              child: Text('Tracking',
                                  style: GoogleFonts.roboto(
                                      color: Colors.black,
                                      fontSize: 70,
                                      fontWeight: FontWeight.bold)),
                            ),
                          ],
                        ),
                        Container(
                          height: 400,
                          child: VerticalDivider(
                            color: Colors.black,
                            thickness: 2,
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            links.launchURLBeds();
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
                                    width: 400,
                                    height: 400,
                                  ),
                                  Positioned(
                                    //right: 20,
                                    top: 30,
                                    child: Image.asset(
                                      'Assets/images/beds.jpg',
                                      width: 400,
                                      height: 300,
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
                      height: 80,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                            'Head onto \nNavigation drawer\nfor more resources',
                            style: GoogleFonts.roboto(
                                color: Colors.black,
                                fontSize: 60,
                                fontWeight: FontWeight.bold)),
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
                            minWidth: 200,
                            child: Icon(
                              Icons.arrow_left,
                              size: 50,
                              color: Colors.white,
                            )),
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
                              'Dedicated to corona warriors',
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
