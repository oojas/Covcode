import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

// ignore: camel_case_types
class drawer extends StatelessWidget {
  @override
  // ignore: override_on_non_overriding_member
  _launchURL() async {
    const url = 'https://www.thebetterindia.com/stories';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURL2() async {
    const url = 'http://yourfriend.ojasgupta.codes/';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURL1() async {
    const url = 'https://u07.ihx.in/';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 60,
              child: Text('Hi People! :)',
                  style: GoogleFonts.roboto(
                      fontSize: 30,
                      color: Colors.black,
                      fontWeight: FontWeight.bold)),
            ),
          ),
          ListTile(
            horizontalTitleGap: 20,
            tileColor: Colors.black,
            title: Text('Live Bed Availability Tracking',
                style: GoogleFonts.roboto(color: Colors.white, fontSize: 30)),
            onTap: () {
              _launchURL1();
            },
          ),
          SizedBox(
            height: 20,
          ),
          ListTile(
            horizontalTitleGap: 20,
            tileColor: Colors.black,
            title: Text('Only Good News',
                style: GoogleFonts.roboto(color: Colors.white, fontSize: 30)),
            onTap: () {
              _launchURL();
            },
          ),
          SizedBox(
            height: 20,
          ),
          ListTile(
            horizontalTitleGap: 20,
            tileColor: Colors.black,
            title: Text('Developer Contact',
                style: GoogleFonts.roboto(color: Colors.white, fontSize: 30)),
            onTap: () {
              _launchURL2();
            },
          )
        ],
      ),
    );
  }
}
