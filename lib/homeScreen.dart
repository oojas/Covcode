import 'package:covidresources/Drawer.dart';
import 'package:covidresources/FlexibleSpace.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: camel_case_types
class mainPage extends StatefulWidget {
  @override
  _mainPageState createState() => _mainPageState();
}

// ignore: camel_case_types
class _mainPageState extends State<mainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: drawer(),
      // backgroundColor: Colors.pink.shade100,
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, isPresent) {
          return <Widget>[
            SliverAppBar(
              backgroundColor: Colors.white,
              title: Text('COVID RESOURCES',
                  style: GoogleFonts.roboto(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 30)),
              centerTitle: true,
              pinned: true,
              expandedHeight: 450,
              flexibleSpace: FlexibleSpaceBar(
                background: Navbar(),
              ),
            ),
          ];
        },
        body: page(),
      ),
    );
  }
}

// ignore: camel_case_types
class page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('data'),
    );
  }
}
