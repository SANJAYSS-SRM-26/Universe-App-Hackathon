import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Events extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF9FFF3),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
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
                                  'assets/vectors/cellular_connection_2_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0.6, 7.2, 0),
                              child: SizedBox(
                                width: 17.1,
                                height: 12.3,
                                child: SvgPicture.asset(
                                  'assets/vectors/wifi_20_x2.svg',
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 27.3,
                              height: 13,
                              child: SvgPicture.asset(
                                'assets/vectors/battery_4_x2.svg',
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
            margin: EdgeInsets.fromLTRB(20, 0, 23, 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                  child: SizedBox(
                    width: 24,
                    height: 24,
                    child: SvgPicture.asset(
                      'assets/vectors/arrow_left_6_x2.svg',
                    ),
                  ),
                ),
                Text(
                  'Events',
                  style: GoogleFonts.getFont(
                    'Lexend',
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                    height: 1.6,
                    color: Color(0xFF000000),
                  ),
                ),
                SizedBox(
                  width: 28,
                  height: 28,
                  child: SvgPicture.asset(
                    'assets/vectors/search_8_x2.svg',
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(20, 0, 24, 13),
            padding: EdgeInsets.fromLTRB(16, 9, 0, 8),
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xFFBDC1CA)),
              borderRadius: BorderRadius.circular(4),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 3, 0, 3),
                  child: SizedBox(
                    width: 20,
                    height: 20,
                    child: SvgPicture.asset(
                      'assets/vectors/search_3_x2.svg',
                    ),
                  ),
                ),
                Text(
                  'Search events...',
                  style: GoogleFonts.getFont(
                    'Manrope',
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                    height: 1.6,
                    color: Color(0xFFBDC1CA),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF37335B),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: SizedBox(
                    width: 200,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 7, 0, 7),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 3, 6, 3),
                            child: SizedBox(
                              width: 16,
                              height: 16,
                              child: SvgPicture.asset(
                                'assets/vectors/aadd_3_x2.svg',
                              ),
                            ),
                          ),
                          Text(
                            'Add New Event',
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
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(20, 20, 0, 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Event Categories',
                          style: GoogleFonts.getFont(
                            'Lexend',
                            fontWeight: FontWeight.w400,
                            fontSize: 20,
                            height: 1.5,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 373,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFF3F4F6),
                              borderRadius: BorderRadius.circular(14),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(8, 4, 9, 4),
                              child: Text(
                                'Sports',
                                style: GoogleFonts.getFont(
                                  'Manrope',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  height: 1.7,
                                  color: Color(0xFF323743),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFF5F1FE),
                              borderRadius: BorderRadius.circular(14),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(8, 4, 8.1, 4),
                              child: Text(
                                'Clubs',
                                style: GoogleFonts.getFont(
                                  'Manrope',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  height: 1.7,
                                  color: Color(0xFF6D31ED),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFF0F9FF),
                              borderRadius: BorderRadius.circular(14),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(8, 4, 9.4, 4),
                              child: Text(
                                'Workshops',
                                style: GoogleFonts.getFont(
                                  'Manrope',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  height: 1.7,
                                  color: Color(0xFF15ABFF),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFF0F7),
                              borderRadius: BorderRadius.circular(14),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(8, 4, 8.6, 4),
                              child: Text(
                                'Social Events',
                                style: GoogleFonts.getFont(
                                  'Manrope',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  height: 1.7,
                                  color: Color(0xFFFF56A5),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFAE1),
                              borderRadius: BorderRadius.circular(14),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(8, 4, 8.6, 4),
                              child: Text(
                                'Guest Lectures',
                                style: GoogleFonts.getFont(
                                  'Manrope',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  height: 1.7,
                                  color: Color(0xFF7D6600),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 3, 7),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(30, 20, 30, 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF37335B),
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15.5, 7, 16.5, 7),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 3, 6, 3),
                                  child: SizedBox(
                                    width: 16,
                                    height: 16,
                                    child: SvgPicture.asset(
                                      'assets/vectors/aadd_2_x2.svg',
                                    ),
                                  ),
                                ),
                                Text(
                                  'Add New Event',
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
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFBDC1CA),
                            borderRadius: BorderRadius.circular(4.5),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(2, 2, 2, 2),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFBDC1CA),
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(12, 7, 13.2, 7),
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
                                                'assets/vectors/calendar_2_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Monthly View',
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
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFBDC1CA),
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 7, 16.9, 7),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 3, 15, 3),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFA8ADB7),
                                            ),
                                            child: Container(
                                              width: 1,
                                              height: 16,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 3, 4, 3),
                                          child: SizedBox(
                                            width: 16,
                                            height: 16,
                                            child: SvgPicture.asset(
                                              'assets/vectors/atime_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Weekly View',
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
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: Color(0xFFD9D9D9),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/image_2.jpeg',
                          ),
                        ),
                      ),
                      child: Container(
                        width: 330,
                        height: 160,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Upcoming Events',
                          style: GoogleFonts.getFont(
                            'Lexend',
                            fontWeight: FontWeight.w400,
                            fontSize: 20,
                            height: 1.5,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                    Stack(
                      children: [
                        SizedBox(
                          width: double.infinity,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4),
                                    color: Color(0xFFFFFFFF),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x12171A1F),
                                        offset: Offset(0, 0),
                                        blurRadius: 0.5,
                                      ),
                                      BoxShadow(
                                        color: Color(0x1F171A1F),
                                        offset: Offset(0, 0),
                                        blurRadius: 1,
                                      ),
                                    ],
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 1.1, 26),
                                          child: Text(
                                            'Art Exhibition: Modern Art',
                                            style: GoogleFonts.getFont(
                                              'Manrope',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              height: 1.7,
                                              color: Color(0xFF9095A1),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Date: Oct 17, 2023, Time: 1:00 PM - 5:00 PM',
                                              style: GoogleFonts.getFont(
                                                'Manrope',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                height: 1.7,
                                                color: Color(0xFF9095A1),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFFFFF),
                                            borderRadius: BorderRadius.circular(3),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0, 6, 0.4, 6),
                                            child: Text(
                                              'View Details',
                                              style: GoogleFonts.getFont(
                                                'Manrope',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                height: 1.7,
                                                color: Color(0xFF6D31ED),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4),
                                    color: Color(0xFFFFFFFF),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x12171A1F),
                                        offset: Offset(0, 0),
                                        blurRadius: 0.5,
                                      ),
                                      BoxShadow(
                                        color: Color(0x1F171A1F),
                                        offset: Offset(0, 0),
                                        blurRadius: 1,
                                      ),
                                    ],
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Music Concert: Jazz Night',
                                              style: GoogleFonts.getFont(
                                                'Manrope',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                height: 1.7,
                                                color: Color(0xFF9095A1),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 4.5, 26),
                                          child: Text(
                                            'Date: Oct 20, 2023, Time: 7:00 PM - 9:00 PM',
                                            style: GoogleFonts.getFont(
                                              'Manrope',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              height: 1.7,
                                              color: Color(0xFF9095A1),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFFFFF),
                                            borderRadius: BorderRadius.circular(3),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0, 6, 0.4, 6),
                                            child: Text(
                                              'View Details',
                                              style: GoogleFonts.getFont(
                                                'Manrope',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                height: 1.7,
                                                color: Color(0xFF6D31ED),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          bottom: 39,
                          child: Container(
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
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}