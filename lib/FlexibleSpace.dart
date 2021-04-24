import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:percent_indicator/percent_indicator.dart';

// ignore: camel_case_types
class Navbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 1200) {
          return flexibleSpace();
        } else if (constraints.maxWidth > 800 && constraints.maxWidth < 1200) {
          return flexibleSpace();
        } else {
          return MobileNavbar();
        }
      },
    );
  }
}

// ignore: camel_case_types
class flexibleSpace extends StatefulWidget {
  @override
  _flexibleSpaceState createState() => _flexibleSpaceState();
}

// ignore: camel_case_types
class _flexibleSpaceState extends State<flexibleSpace> {
  @override
  final double appBarHeight = 80.0;

  Widget build(BuildContext context) {
    final Width = MediaQuery.of(context).size.width;
    final double statusBarHeight = MediaQuery.of(context).padding.top;
    return Container(
      padding: new EdgeInsets.only(top: statusBarHeight),
      height: statusBarHeight + appBarHeight,
      decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(50),
              bottomRight: Radius.circular(50))),
      child: Row(
        children: [
          Container(
              width: Width * 0.45,
              child: Image.asset(
                'Assets/images/resource.jpg',
                width: 200,
                height: 200,
              )),
          Text(
            'Lets Fight Corona\nTOGETHER',
            style: GoogleFonts.roboto(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 50),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: CircularPercentIndicator(
                    radius: 200.0,
                    animation: true,
                    animationDuration: 1200,
                    lineWidth: 15.0,
                    percent: 0.45,
                    center: new Text(" 133+ million\ngiven one dose",
                        style: new TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                            color: Colors.white))),
              ),
              Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircularPercentIndicator(
                      radius: 200.0,
                      animation: true,
                      animationDuration: 1200,
                      lineWidth: 15.0,
                      percent: 0.2,
                      center: new Text(" 19.2+ million\nfully vaccinated",
                          style: new TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                              color: Colors.white)))),
            ],
          ),
        ],
      ),
    );
  }
}

class MobileNavbar extends StatefulWidget {
  @override
  _MobileNavbarState createState() => _MobileNavbarState();
}

class _MobileNavbarState extends State<MobileNavbar> {
  @override
  Widget build(BuildContext context) {
    final Width = MediaQuery.of(context).size.width;
    final double statusBarHeight = MediaQuery.of(context).padding.top;
    final double appBarHeight = 80.0;
    return Container(
      padding: new EdgeInsets.only(top: 100),
      height: statusBarHeight + appBarHeight,
      decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(50),
              bottomRight: Radius.circular(50))),
      child: Column(
        children: [
          Row(
            children: [
              Container(
                  width: Width * 0.45,
                  child: Image.asset(
                    'Assets/images/resource.jpg',
                    width: 100,
                    height: 100,
                  )),
              Text(
                'Lets Fight Corona\nTOGETHER',
                style: GoogleFonts.roboto(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 25),
              ),
            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 200.0),
                child: CircularPercentIndicator(
                    radius: 120.0,
                    animation: true,
                    animationDuration: 1200,
                    lineWidth: 15.0,
                    percent: 0.45,
                    center: new Text(" 133+ million\ngiven one dose",
                        style: new TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 13.0,
                            color: Colors.white))),
              ),
              Padding(
                  padding: const EdgeInsets.only(left: 200.0),
                  child: CircularPercentIndicator(
                      radius: 130.0,
                      animation: true,
                      animationDuration: 1200,
                      lineWidth: 15.0,
                      percent: 0.2,
                      center: new Text(" 19.2+ million\nfully vaccinated",
                          style: new TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 13.0,
                              color: Colors.white)))),
            ],
          ),
        ],
      ),
    );
  }
}
