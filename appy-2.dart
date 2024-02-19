import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 391;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // appy2qbV (1:116)
        width: double.infinity,
        height: 820*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff353842)),
          color: Color(0xff272a32),
          borderRadius: BorderRadius.circular(45*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // homeindicatorH67 (1:117)
              left: 128*fem,
              top: 807*fem,
              child: Container(
                width: 135*fem,
                height: 5*fem,
                child: Center(
                  // lineCis (I1:117;42:603)
                  child: SizedBox(
                    width: double.infinity,
                    height: 5*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogrouphyhrves (VT2Mh13yGGUH4RjfFrhyhR)
              left: 13.9999927778*fem,
              top: 719.9999847412*fem,
              child: Container(
                width: 360*fem,
                height: 82.61*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // navbardpB (1:127)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(38*fem, 29*fem, 38*fem, 27.61*fem),
                        width: 360*fem,
                        height: 82.61*fem,
                        decoration: BoxDecoration (
                          color: Color(0xcc252830),
                          borderRadius: BorderRadius.circular(40*fem),
                        ),
                        child: ClipRect(
                          child: BackdropFilter(
                            filter: ImageFilter.blur (
                              sigmaX: 10*fem,
                              sigmaY: 10*fem,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vuesaxboldhome2q9Z (1:130)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 2*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vuesax-bold-home-2.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Container(
                                  // chefoVh (1:132)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 62*fem, 0*fem),
                                  width: 22*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/chef.png',
                                    width: 22*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Container(
                                  // iconnavbookmarkinactiveV7d (1:129)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-nav-bookmark-inactive.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Container(
                                  // vuesaxlinearprofileo8K (1:131)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vuesax-linear-profile.png',
                                    width: 24*fem,
                                    height: 24*fem,
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
            ),
            Positioned(
              // ishappytoserve791 (1:119)
              left: 107*fem,
              top: 398*fem,
              child: Align(
                child: SizedBox(
                  width: 173*fem,
                  height: 30*fem,
                  child: Text(
                    ' is happy to serve ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      letterSpacing: -0.1650000066*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupfjjtXyR (VT2Lr2TaQSitBfupRvFJJT)
              left: 8*fem,
              top: 27*fem,
              child: Container(
                width: 379*fem,
                height: 371*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // appySab (1:120)
                      left: 130.5*fem,
                      top: 311*fem,
                      child: Align(
                        child: SizedBox(
                          width: 111*fem,
                          height: 60*fem,
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 30*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                letterSpacing: -0.1650000066*fem,
                                color: Color(0xffffffff),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Appy',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 40*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: -0.1650000066*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                                TextSpan(
                                  text: ' ',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 30*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: -0.1650000066*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // artboard18x82jLj (1:151)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 379*fem,
                          height: 353*fem,
                          child: Image.asset(
                            'assets/page-1/images/artboard-18x-8-2.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // pNB (1:121)
              left: 36*fem,
              top: 453*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 320*fem,
                height: 64.45*fem,
                decoration: BoxDecoration (
                  color: Color(0xff252830),
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // enteringredients6Kh (1:122)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116.55*fem, 0*fem),
                      child: Text(
                        'Enter ingredients ',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff686e81),
                        ),
                      ),
                    ),
                    Container(
                      // vuesaxboldarrowsquaredownzfy (1:123)
                      width: 24.45*fem,
                      height: 24.45*fem,
                      child: Image.asset(
                        'assets/page-1/images/vuesax-bold-arrow-square-down.png',
                        width: 24.45*fem,
                        height: 24.45*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupj6ddunw (VT2MVkshxKR7xh87dQJ6dd)
              left: 64*fem,
              top: 641*fem,
              child: Container(
                width: 260*fem,
                height: 40*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // profileavatardD9 (1:144)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(12*fem, 7*fem, 13*fem, 9*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff353842),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        // boxrefreshrightlightL7Z (1:147)
                        child: SizedBox(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/boxrefreshrightlight.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // smallbuttonFVR (1:136)
                      width: 199*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffff7269),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Continue',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup3abzM2f (VT2M4X6kyH1HBbhkuY3AbZ)
              left: 63*fem,
              top: 527*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(6*fem, 11*fem, 146*fem, 8*fem),
                width: 261*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  color: Color(0xff353842),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // removeduotone2Ph (1:139)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 3*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/removeduotone.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                    Text(
                      // ingredient1XLT (1:138)
                      'Ingredient 1',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff686f82),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupprzbFnF (VT2MEGKXAxz9buJRvCPrzB)
              left: 63*fem,
              top: 580*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(6*fem, 11*fem, 146*fem, 8*fem),
                width: 261*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  color: Color(0xff353842),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupiy3dLHu (VT2MPG4XpXRsgVPfcxiy3D)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 3*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-iy3d.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                    Text(
                      // ingredient13i7 (1:141)
                      'Ingredient 1',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff686f82),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // statusbarC5D (1:152)
              left: 36.5*fem,
              top: 14*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                width: 332*fem,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // time6Ab (I1:152;128:320)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 231*fem, 0*fem),
                      child: Text(
                        '19:27',
                        style: SafeGoogleFont (
                          'SF Pro Display',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2575*ffem/fem,
                          letterSpacing: -0.1650000066*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // symbolsbNF (I1:152;128:302)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapevQX (I1:152;128:310)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                            width: 17.1*fem,
                            height: 10.7*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape.png',
                              width: 17.1*fem,
                              height: 10.7*fem,
                            ),
                          ),
                          Container(
                            // wifi2yM (I1:152;128:315)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                            width: 15.4*fem,
                            height: 11.06*fem,
                            child: Image.asset(
                              'assets/page-1/images/wi-fi.png',
                              width: 15.4*fem,
                              height: 11.06*fem,
                            ),
                          ),
                          Container(
                            // batterymR9 (I1:152;128:303)
                            width: 24.5*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery.png',
                              width: 24.5*fem,
                              height: 11.5*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}