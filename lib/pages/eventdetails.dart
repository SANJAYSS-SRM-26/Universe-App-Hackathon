import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Eventdetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF9FFF3),
      ),
      child: Stack(
        children: [
          SizedBox(
            width: double.infinity,
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
                                        'assets/vectors/cellular_connection_18_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0.6, 7.2, 0),
                                    child: SizedBox(
                                      width: 17.1,
                                      height: 12.3,
                                      child: SvgPicture.asset(
                                        'assets/vectors/wifi_3_x2.svg',
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 27.3,
                                    height: 13,
                                    child: SvgPicture.asset(
                                      'assets/vectors/battery_7_x2.svg',
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
                            'assets/vectors/arrow_left_7_x2.svg',
                          ),
                        ),
                      ),
                      Text(
                        'Event Details',
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
                          'assets/vectors/share_x2.svg',
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
                      width: 390,
                      height: 200,
                      padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6),
                          color: Color(0xFFD9D9D9),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/image_1.jpeg',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 350,
                          height: 160,
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
                      padding: EdgeInsets.fromLTRB(20, 20, 26.6, 20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'About this Event',
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
                          Text(
                            'Join us for an exciting event where we will discuss the latest trends in technology. The agenda includes keynotes from industry leaders, panel discussions, and networking opportunities. Special guests include John Doe, Jane Smith, and many more. This event promises to be an insightful and engaging experience for all attendees.',
                            style: GoogleFonts.getFont(
                              'Manrope',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              height: 1.6,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 3, 16),
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
                                'Location & Time',
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
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Event Date: 2023-10-15',
                                style: GoogleFonts.getFont(
                                  'Manrope',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  height: 1.6,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Event Time: 18:00 - 20:00',
                                style: GoogleFonts.getFont(
                                  'Manrope',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  height: 1.6,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(6),
                                      color: Color(0xFFD9D9D9),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/image.jpeg',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 150,
                                      height: 50,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 28),
                                  child: Text(
                                    'Virtual Event: Join via link',
                                    style: GoogleFonts.getFont(
                                      'Manrope',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      height: 1.6,
                                      color: Color(0xFF000000),
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
                  margin: EdgeInsets.fromLTRB(0, 0, 3, 162),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20, 20, 0, 20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'RSVP and Calendar',
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
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 20, 3),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF37335B),
                                borderRadius: BorderRadius.circular(6),
                              ),
                              child: SizedBox(
                                width: 150,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 7, 0, 7),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 7.6, 8.3, 7),
                                        width: 16,
                                        height: 16,
                                        child: SizedBox(
                                          width: 11.4,
                                          height: 7.4,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_7_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'RSVP',
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
                            margin: EdgeInsets.fromLTRB(0, 0, 21, 2),
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
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFBDC1CA),
                              borderRadius: BorderRadius.circular(4.5),
                            ),
                            child: SizedBox(
                              width: 405,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(2, 2, 2, 2),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFBDC1CA),
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(4.5, 7, 3.1, 7),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 5, 6.2, 5),
                                              width: 16,
                                              height: 16,
                                              child: SizedBox(
                                                width: 11.8,
                                                height: 12,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_34_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Google Calendar',
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
                                        color: Color(0xFFBDC1CA),
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0, 7, 7.9, 7),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 3, 7, 3),
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
                                                  'assets/vectors/apple_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Apple Calendar',
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
                                        color: Color(0xFFBDC1CA),
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0, 7, 0.9, 7),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 3, 0, 3),
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
                                                  'assets/vectors/camping_lantern_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Outlook Calendar',
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
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Real-Time Updates',
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
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                            child: Align(
                              alignment: Alignment.topRight,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(28, 0, 0, 20),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFF3F4F6),
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(8),
                                                bottomRight: Radius.circular(8),
                                                bottomLeft: Radius.circular(8),
                                              ),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(12, 12, 13.7, 12),
                                              child: Text(
                                                'The event will start in 30 minutes.',
                                                style: GoogleFonts.getFont(
                                                  'Manrope',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14,
                                                  height: 1.6,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 18),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFB9E5FF),
                                              borderRadius: BorderRadius.circular(14),
                                            ),
                                            child: Container(
                                              width: 28,
                                              height: 28,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFD9D9D9),
                                                ),
                                                child: Container(
                                                  width: 28,
                                                  height: 28,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(29, 0, 29, 20),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFF3F4F6),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(8),
                                            bottomRight: Radius.circular(8),
                                            bottomLeft: Radius.circular(8),
                                          ),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(12, 12, 13.8, 12),
                                          child: Text(
                                            'New speaker added to the lineup.',
                                            style: GoogleFonts.getFont(
                                              'Manrope',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 1.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFF3F4F6),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(8),
                                            bottomRight: Radius.circular(8),
                                            bottomLeft: Radius.circular(8),
                                          ),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                                          child: Text(
                                            'Parking is available at the north entrance.',
                                            style: GoogleFonts.getFont(
                                              'Manrope',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 1.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(23, 0, 0, 20),
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFF3F4F6),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(8),
                                            bottomRight: Radius.circular(8),
                                            bottomLeft: Radius.circular(8),
                                          ),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(12, 12, 12.9, 12),
                                          child: Text(
                                            'Lunch will be served at 1 PM.',
                                            style: GoogleFonts.getFont(
                                              'Manrope',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 1.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFF3F4F6),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(8),
                                            bottomRight: Radius.circular(8),
                                            bottomLeft: Radius.circular(8),
                                          ),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                                          child: Text(
                                            'Don't forget to check in at the registration desk.',
                                            style: GoogleFonts.getFont(
                                              'Manrope',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 1.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFF3F4F6),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(8),
                                            bottomRight: Radius.circular(8),
                                            bottomLeft: Radius.circular(8),
                                          ),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                                          child: Text(
                                            'Workshop on digital marketing at 3 PM.',
                                            style: GoogleFonts.getFont(
                                              'Manrope',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 1.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(23, 0, 0, 20),
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFF3F4F6),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(8),
                                            bottomRight: Radius.circular(8),
                                            bottomLeft: Radius.circular(8),
                                          ),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(12, 12, 12.5, 12),
                                          child: Text(
                                            'Networking session at 5 PM.',
                                            style: GoogleFonts.getFont(
                                              'Manrope',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 1.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(63, 0, 0, 20),
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFF3F4F6),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(8),
                                            bottomRight: Radius.circular(8),
                                            bottomLeft: Radius.circular(8),
                                          ),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(12, 12, 13, 12),
                                          child: Text(
                                            'Event closing at 6 PM.',
                                            style: GoogleFonts.getFont(
                                              'Manrope',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 1.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(45, 0, 0, 20),
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFF3F4F6),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(8),
                                            bottomRight: Radius.circular(8),
                                            bottomLeft: Radius.circular(8),
                                          ),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(12, 12, 14.2, 12),
                                          child: Text(
                                            'Thank you for attending!',
                                            style: GoogleFonts.getFont(
                                              'Manrope',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 1.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFF3F4F6),
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(8),
                                          bottomRight: Radius.circular(8),
                                          bottomLeft: Radius.circular(8),
                                        ),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                                        child: Text(
                                          'Please provide feedback after the event.',
                                          style: GoogleFonts.getFont(
                                            'Manrope',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            height: 1.6,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
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
                              padding: EdgeInsets.fromLTRB(12, 14, 12, 12),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(8, 0, 8, 26),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Type a message',
                                        style: GoogleFonts.getFont(
                                          'Manrope',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          height: 1.6,
                                          color: Color(0xFF424856),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 36,
                                        height: 36,
                                        child: SizedBox(
                                          width: 16,
                                          height: 16,
                                          child: SvgPicture.asset(
                                            'assets/vectors/fadd_2_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 1.3, 0, 1.3),
                                        width: 36,
                                        height: 36,
                                        child: Container(
                                          width: 16,
                                          height: 16,
                                          child: SizedBox(
                                            width: 13.3,
                                            height: 13.3,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_61_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 36,
                                        height: 36,
                                        child: SizedBox(
                                          width: 16,
                                          height: 16,
                                          child: SvgPicture.asset(
                                            'assets/vectors/image_4_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 1.3, 0, 1.3),
                                        width: 36,
                                        height: 36,
                                        child: Container(
                                          width: 16,
                                          height: 16,
                                          child: SizedBox(
                                            width: 13.3,
                                            height: 13.3,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_37_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 36,
                                        height: 36,
                                        child: SizedBox(
                                          width: 16,
                                          height: 16,
                                          child: SvgPicture.asset(
                                            'assets/vectors/microphone_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 36,
                                        height: 36,
                                        child: SizedBox(
                                          width: 16,
                                          height: 16,
                                          child: SvgPicture.asset(
                                            'assets/vectors/send_3_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ],
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
              ],
            ),
          ),
          Positioned(
            left: 0,
            right: 3,
            bottom: -220,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
              ),
              child: SizedBox(
                width: 390,
                height: 178,
                child: Container(
                  padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Reminders',
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
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 3, 6, 3),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFF565D6D)),
                                        borderRadius: BorderRadius.circular(2),
                                        color: Color(0xFFFFFFFF),
                                      ),
                                      child: Container(
                                        width: 16,
                                        height: 16,
                                      ),
                                    ),
                                    Text(
                                      'Push Notifications',
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
                              Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 3, 6, 3),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFF565D6D)),
                                        borderRadius: BorderRadius.circular(2),
                                        color: Color(0xFFFFFFFF),
                                      ),
                                      child: Container(
                                        width: 16,
                                        height: 16,
                                      ),
                                    ),
                                    Text(
                                      'Email',
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
                            ],
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF6D31ED),
                          borderRadius: BorderRadius.circular(6),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 7, 0, 7),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 3, 0, 3),
                                child: SizedBox(
                                  width: 16,
                                  height: 16,
                                  child: SvgPicture.asset(
                                    'assets/vectors/alarm_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'Set Reminder',
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
          ),
        ],
      ),
    );
  }
}