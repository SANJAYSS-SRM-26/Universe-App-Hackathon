import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Onboarding extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF9FFF3),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 4),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                ),
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
                                    'assets/vectors/cellular_connection_12_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0.6, 7.2, 0),
                                child: SizedBox(
                                  width: 17.1,
                                  height: 12.3,
                                  child: SvgPicture.asset(
                                    'assets/vectors/wifi_2_x2.svg',
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 27.3,
                                height: 13,
                                child: SvgPicture.asset(
                                  'assets/vectors/battery_10_x2.svg',
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
            Container(
              margin: EdgeInsets.fromLTRB(20, 0, 23, 31),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF565D6D),
                  borderRadius: BorderRadius.circular(6),
                ),
                child: Container(
                  width: 350,
                  height: 438,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/unsplash_yo_1_cwjvkfy.jpeg',
                        ),
                      ),
                    ),
                    child: Container(
                      width: 350,
                      height: 438,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(20, 0, 30.9, 59),
              child: Text(
                'Join the community, compete together',
                style: GoogleFonts.getFont(
                  'Roboto',
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                  height: 1.5,
                  color: Color(0xFF000000),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 15.1, 22),
              child: Text(
                'Discover new friends and challenge yourself in various aspects.',
                style: GoogleFonts.getFont(
                  'Roboto',
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  height: 1.6,
                  color: Color(0xFF000000),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 3, 119),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF37335B),
                  borderRadius: BorderRadius.circular(6),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(2, 2, 2, 2),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(12, 7, 12.5, 7),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 3, 4, 3),
                                child: SizedBox(
                                  width: 16,
                                  height: 16,
                                  child: SvgPicture.asset(
                                    'assets/vectors/arrow_right_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'Next',
                                style: GoogleFonts.getFont(
                                  'Manrope',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  height: 1.6,
                                  color: Color(0xFF171A1F),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF37335B),
                          borderRadius: BorderRadius.circular(6),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(13.5, 7, 14.4, 7),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 3, 4, 3),
                                child: SizedBox(
                                  width: 16,
                                  height: 16,
                                  child: SvgPicture.asset(
                                    'assets/vectors/eremove_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'Skip',
                                style: GoogleFonts.getFont(
                                  'Manrope',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  height: 1.6,
                                  color: Color(0xFFFFFFFF),
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
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
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
    );
  }
}