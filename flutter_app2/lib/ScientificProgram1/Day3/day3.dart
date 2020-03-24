import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/banphe_room2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/rayong_grand_hall2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/samet_room2.dart';
import 'package:flutter_app2/ScientificProgram1/Day3/banphe_room3.dart';
import 'package:flutter_app2/ScientificProgram1/Day3/rayong_grand_hall3.dart';
import 'package:flutter_app2/ScientificProgram1/Day3/samet_room3.dart';
import 'package:flutter_app2/ScientificProgram1/Day1/Info/welcome_speech_day1.dart';
import 'package:flutter_app2/open_in_url.dart';
import 'package:flutter_app2/pdf_view.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app2/ScientificProgram1/forum_hall.dart';

import '../../download_files.dart';

class day3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("27/03/20", style:GoogleFonts.oswald(fontSize: 16,fontWeight: FontWeight.bold)),
          centerTitle: true,
        backgroundColor:  Color(0xff000000)
      ),
      body: Center(
        child: ListView(
          padding: const EdgeInsets.all(8),
          children: <Widget>[
            Container(
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0xffCEEEF5)
              ),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context) => rayong_grand_hall3()));
//                  Navigator.push(context,MaterialPageRoute(builder: (context) => pdf_view()));
//                  Navigator.push(context,MaterialPageRoute(builder: (context) => open_in_url()));
                },
                child: Container(
                  child: Row(

                    children: <Widget>[Text('       '),Image.asset('assets/images/arrow.png'), Text('     Room #1 (Rayong Grand Ballroom)',  style: GoogleFonts.oswald(fontSize: 13,fontWeight: FontWeight.bold),textAlign: TextAlign.center,)],
                  ),
                ),
              ),
            ),
            Text('  '),
            Container(
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(8.0)),
                color:  Color(0xffCEEEF5),
              ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context) => banphe_room3()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/arrow.png'), Text('     Room #2 (Banphe Grand Ballroom)',  style: GoogleFonts.oswald(fontSize: 13,fontWeight: FontWeight.bold),textAlign: TextAlign.center,)],
                  ),
                ),
              ),
            ),
            Text('  '),
            Container(
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0xffCEEEF5)
              ),

              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: (){

                  Navigator.push(context,MaterialPageRoute(builder: (context) => samet_room3()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/arrow.png'), Text('     Room #3 (Samet Room) ',   style:GoogleFonts.oswald(fontSize: 13,fontWeight: FontWeight.bold),textAlign: TextAlign.center,)],
                  ),
                ),
              ),
            ),
          ],


        ),
      ),
    );
  }
}
