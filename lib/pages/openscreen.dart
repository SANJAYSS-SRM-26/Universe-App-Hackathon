import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Openscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0x4000A1AF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 53.5, 0, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: 801.5,
              child: Container(
                padding: EdgeInsets.fromLTRB(58, 25.5, 61.3, 7),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(28, 0, 0, 0),
                      child: Text(
                        'UniVerse ',
                        style: GoogleFonts.getFont(
                          'Goldman',
                          fontWeight: FontWeight.w400,
                          fontSize: 55,
                          height: 0.5,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 22.9),
                      child: SizedBox(
                        width: 682.1,
                        height: 579.2,
                        child: SvgPicture.asset(
                          'assets/vectors/objects_x2.svg',
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(3.3, 0, 0, 80),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF37335B),
                          borderRadius: BorderRadius.circular(6),
                        ),
                        child: Container(
                          width: 300,
                          padding: EdgeInsets.fromLTRB(0, 12, 3, 12),
                          child: Text(
                            'Onboard ',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                              height: 1.6,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(4.3, 0, 0, 0),
                      width: 393,
                      height: 21,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF000000),
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: Container(
                          width: 139,
                          height: 5,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              top: 0,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                ),
                child: SizedBox(
                  width: 393,
                  height: 54,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 18.3, 32.2, 13.7),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Text(
                            '9:41',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w600,
                              fontSize: 17,
                              height: 1.3,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 4.7, 0, 4.3),
                          child: SizedBox(
                            width: 140.5,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.5, 7.5, 0.2),
                                  child: SizedBox(
                                    width: 19.2,
                                    height: 12.2,
                                    child: SvgPicture.asset(
                                      'assets/vectors/cellular_connection_7_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.6, 7.2, 0),
                                  child: SizedBox(
                                    width: 17.1,
                                    height: 12.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/wifi_14_x2.svg',
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 27.3,
                                  height: 13,
                                  child: SvgPicture.asset(
                                    'assets/vectors/battery_13_x2.svg',
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
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