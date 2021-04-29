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

  _launchURLgetVaccinated() async {
    const url = 'https://www.cowin.gov.in/home';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLOther() async {
    const url =
        'https://drive.google.com/file/d/1nXPDNR0d2brKePtDHs9s4gXVXa7kYdtz/view';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLNumbers() async {
    const url = 'https://www.mohfw.gov.in/pdf/coronvavirushelplinenumber.pdf';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLTracker() async {
    const url = 'https://www.covid19india.org/';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLWT() async {
    const url =
        'https://docs.google.com/spreadsheets/d/1dyDTjj4DpTmVp4rB9KeIsa1x4lEp9Lvg1wmpAQnPgnY/edit?usp=sharing';
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

  _launchURLguidelines() async {
    const url =
        'https://drive.google.com/file/d/1LARocRruPnZwENkQ7K1e8c1veE7izWml/view?usp=sharing';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLUpdates() async {
    const url =
        'https://docs.google.com/spreadsheets/d/1OL7go19rRpSdxemQXHM0cTBds2hjspj7_U7Ag7NdOCQ/edit#gid=1370991233';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURLEmergency() async {
    const url = 'https://life.coronasafe.network/';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            ListTile(
              horizontalTitleGap: 20,
              leading: Icon(
                Icons.medical_services_outlined,
                color: Colors.black,
              ),
              title: Text('Register for Vaccination',
                  style: GoogleFonts.roboto(color: Colors.black, fontSize: 20)),
              onTap: () {
                _launchURLgetVaccinated();
              },
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              horizontalTitleGap: 20,
              leading: Icon(
                Icons.track_changes,
                color: Colors.black,
              ),
              title: Text('COVID Tracker',
                  style: GoogleFonts.roboto(color: Colors.black, fontSize: 20)),
              onTap: () {
                _launchURLTracker();
              },
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              horizontalTitleGap: 20,
              leading: Icon(
                Icons.priority_high_outlined,
                color: Colors.black,
              ),
              title: Text('Emergency Services',
                  style: GoogleFonts.roboto(color: Colors.black, fontSize: 20)),
              onTap: () {
                _launchURLEmergency();
              },
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              horizontalTitleGap: 20,
              leading: Icon(
                Icons.update_outlined,
                color: Colors.black,
              ),
              title: Text('Morning Updates',
                  style: GoogleFonts.roboto(color: Colors.black, fontSize: 20)),
              onTap: () {
                _launchURLUpdates();
              },
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              horizontalTitleGap: 20,
              leading: Icon(
                Icons.group,
                color: Colors.black,
              ),
              title: Text('Watsapp/Telegram goups',
                  style: GoogleFonts.roboto(color: Colors.black, fontSize: 20)),
              onTap: () {
                _launchURLWT();
              },
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              horizontalTitleGap: 20,
              leading: Icon(
                Icons.book_online_outlined,
                color: Colors.black,
              ),
              title: Text('Other Resources',
                  style: GoogleFonts.roboto(color: Colors.black, fontSize: 20)),
              onTap: () {
                _launchURLOther();
              },
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              horizontalTitleGap: 20,
              leading: Icon(
                Icons.call,
                color: Colors.black,
              ),
              title: Text('All State helpline numbers',
                  style: GoogleFonts.roboto(color: Colors.black, fontSize: 20)),
              onTap: () {
                _launchURLNumbers();
              },
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              horizontalTitleGap: 20,
              leading: Icon(
                Icons.book,
                color: Colors.black,
              ),
              title: Text('COVID Guidelines',
                  style: GoogleFonts.roboto(color: Colors.black, fontSize: 20)),
              onTap: () {
                _launchURLguidelines();
              },
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              horizontalTitleGap: 20,
              leading: Icon(
                Icons.new_releases_sharp,
                color: Colors.black,
              ),
              title: Text('Only Good News <3 :)',
                  style: GoogleFonts.roboto(color: Colors.black, fontSize: 20)),
              onTap: () {
                _launchURL();
              },
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              horizontalTitleGap: 20,
              leading: Icon(
                Icons.code_outlined,
                color: Colors.black,
              ),
              title: Text('Developer Contact',
                  style: GoogleFonts.roboto(color: Colors.black, fontSize: 20)),
              onTap: () {
                _launchURL2();
              },
            ),
          ],
        ),
      ),
    );
  }
}
