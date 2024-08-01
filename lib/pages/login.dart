import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF9FFF3),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 4),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
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
                                          'assets/vectors/cellular_connection_1_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0.6, 7.2, 0),
                                      child: SizedBox(
                                        width: 17.1,
                                        height: 12.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/wifi_13_x2.svg',
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 27.3,
                                      height: 13,
                                      child: SvgPicture.asset(
                                        'assets/vectors/battery_8_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0.1, 44),
                    child: Text(
                      'Login',
                      style: GoogleFonts.getFont(
                        'Lexend',
                        fontWeight: FontWeight.w400,
                        fontSize: 18,
                        height: 1.6,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 20.7, 35),
                    child: Text(
                      'Login to your account',
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                    width: 299,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFBDC1CA)),
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12, 7, 1, 1),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 21),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 4, 6, 4),
                                  child: SizedBox(
                                    width: 14,
                                    height: 14,
                                    child: SvgPicture.asset(
                                      'assets/vectors/user_2_x2.svg',
                                    ),
                                  ),
                                ),
                                Text(
                                  'Email or Username',
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
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 31, 0, 0),
                            child: SizedBox(
                              width: 12,
                              height: 12,
                              child: SvgPicture.asset(
                                'assets/vectors/resizing_handle_1_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                    width: 299,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFBDC1CA)),
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12, 7, 1, 1),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 21),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 4, 6, 4),
                                  child: SizedBox(
                                    width: 14,
                                    height: 14,
                                    child: SvgPicture.asset(
                                      'assets/vectors/lock_2_x2.svg',
                                    ),
                                  ),
                                ),
                                Text(
                                  'Password',
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
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 31, 0, 0),
                            child: SizedBox(
                              width: 12,
                              height: 12,
                              child: SvgPicture.asset(
                                'assets/vectors/resizing_handle_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 184.5, 13),
                    child: Text(
                      'Forgot Password?',
                      style: GoogleFonts.getFont(
                        'Roboto',
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        height: 1.6,
                        color: Color(0xFF37335B),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 1, 40),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF37335B),
                        borderRadius: BorderRadius.circular(6),
                      ),
                      child: Container(
                        width: 300,
                        padding: EdgeInsets.fromLTRB(0.4, 12, 0, 12),
                        child: Text(
                          'Login',
                          style: GoogleFonts.getFont(
                            'Manrope',
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
                    margin: EdgeInsets.fromLTRB(0, 0, 1.4, 18),
                    width: 32,
                    height: 32,
                    child: SizedBox(
                      width: 23.6,
                      height: 24,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_5_x2.svg',
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 3.3, 326),
                    child: Text(
                      'Sign Up',
                      style: GoogleFonts.getFont(
                        'Roboto',
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        height: 1.6,
                        color: Color(0xFF37335B),
                      ),
                    ),
                  ),
                  Container(
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
                                      'assets/vectors/cellular_connection_19_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.6, 7.2, 0),
                                  child: SizedBox(
                                    width: 17.1,
                                    height: 12.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/wifi_1_x2.svg',
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 27.3,
                                  height: 13,
                                  child: SvgPicture.asset(
                                    'assets/vectors/battery_1_x2.svg',
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