import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_button_small_not_pressed.dart';
import './xdi_phone1312_pro_max13.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_button_small_pressed.dart';
import './xdi_phone1312_pro_max22.dart';
import './xd_profilbild.dart';
import './xdi_phone1312_pro_max2.dart';
import './xdi_phone1312_pro_max9.dart';
import './xdi_phone1312_pro_max11.dart';
import './xd_header_box.dart';
import './xd_status_barlight.dart';
import './xdi_phone1312_pro_max12.dart';
import './xdi_phone1312_pro_max1.dart';
import './xd_pig_dogs.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDIPhone1312ProMax10 extends StatelessWidget {
  XDIPhone1312ProMax10({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff9fafb),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 50.0, middle: 0.2268),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 132.0, middle: 0.5),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Button small not pr…' (component)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => XDIPhone1312ProMax13(),
                      ),
                    ],
                    child: XDButtonSmallNotPressed(),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 132.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Button small pressed' (component)
                      XDButtonSmallPressed(),
                ),
                Pinned.fromPins(
                  Pin(size: 132.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Button small not pr…' (component)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => XDIPhone1312ProMax22(),
                      ),
                    ],
                    child: XDButtonSmallNotPressed(),
                  ),
                ),
                Align(
                  alignment: Alignment(0.0, -0.13),
                  child: SizedBox(
                    width: 116.0,
                    height: 27.0,
                    child: Text(
                      'Achievements',
                      style: TextStyle(
                        fontFamily: 'Interstate',
                        fontSize: 20,
                        color: const Color(0xff0a374d),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 100.0, end: 16.0),
                  Pin(size: 27.0, middle: 0.4348),
                  child: Text(
                    'Collectables',
                    style: TextStyle(
                      fontFamily: 'Interstate',
                      fontSize: 20,
                      color: const Color(0xff0a374d),
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 70.0, start: 31.0),
                  Pin(size: 27.0, middle: 0.4348),
                  child: Text(
                    'Statistics',
                    style: TextStyle(
                      fontFamily: 'Interstate',
                      fontSize: 20,
                      color: const Color(0xff0a374d),
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(154.0, 139.0),
            child: SizedBox(
              width: 120.0,
              height: 120.0,
              child:
                  // Adobe XD layer: 'Profilbild' (component)
                  XDProfilbild(),
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.427),
            child: SizedBox(
              width: 290.0,
              height: 52.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 50.0, middle: 0.6667),
                    Pin(start: 2.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Button small pressed' (component)
                        XDButtonSmallPressed(),
                  ),
                  Pinned.fromPins(
                    Pin(size: 50.0, start: 0.0),
                    Pin(start: 0.0, end: 2.0),
                    child:
                        // Adobe XD layer: 'Button small not pr…' (component)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.linear,
                          duration: 0.3,
                          pageBuilder: () => XDIPhone1312ProMax2(),
                        ),
                      ],
                      child: XDButtonSmallNotPressed(),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 25.0, middle: 0.0487),
                    Pin(size: 10.8, start: 19.6),
                    child: SvgPicture.string(
                      _svg_t7p8t5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 50.0, middle: 0.3333),
                    Pin(start: 0.0, end: 2.0),
                    child:
                        // Adobe XD layer: 'Button small not pr…' (component)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.linear,
                          duration: 0.3,
                          pageBuilder: () => XDIPhone1312ProMax9(),
                        ),
                      ],
                      child: XDButtonSmallNotPressed(),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 50.0, end: 0.0),
                    Pin(start: 0.0, end: 2.0),
                    child:
                        // Adobe XD layer: 'Button small not pr…' (component)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.linear,
                          duration: 0.3,
                          pageBuilder: () => XDIPhone1312ProMax11(),
                        ),
                      ],
                      child: XDButtonSmallNotPressed(),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 26.1, middle: 0.3507),
                    Pin(size: 26.6, end: 11.7),
                    child: Transform.rotate(
                      angle: 0.5236,
                      child: Stack(
                        children: <Widget>[
                          Align(
                            alignment: Alignment.topRight,
                            child: SizedBox(
                              width: 16.0,
                              height: 10.0,
                              child: Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_rutb0z,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 11.0, start: 0.0),
                            Pin(size: 7.5, start: 3.0),
                            child: Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_cgv4df,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.207, 1.0),
                            child: Container(
                              width: 1.0,
                              height: 20.0,
                              color: const Color(0xffa9b6c9),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.215, -0.3),
                            child: Container(
                              width: 2.0,
                              height: 2.0,
                              decoration: BoxDecoration(
                                color: const Color(0xff0a374d),
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(168.2, 17.0),
                    child: SizedBox(
                      width: 34.0,
                      height: 20.0,
                      child: Stack(
                        children: <Widget>[
                          SizedBox(
                            width: 20.0,
                            height: 20.0,
                            child: Stack(
                              children: <Widget>[
                                SizedBox(
                                  width: 20.0,
                                  height: 20.0,
                                  child: SvgPicture.string(
                                    _svg_mvbex,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(13.5, 0.0),
                            child: SizedBox(
                              width: 20.0,
                              height: 20.0,
                              child: Transform.rotate(
                                angle: 3.1416,
                                child: Stack(
                                  children: <Widget>[
                                    Transform.translate(
                                      offset: Offset(0.0, 3.7),
                                      child: SizedBox(
                                        width: 20.0,
                                        height: 12.0,
                                        child: SvgPicture.string(
                                          _svg_i18xn8,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(5.8, 0.0),
                                      child: Container(
                                        width: 6.0,
                                        height: 20.0,
                                        decoration: BoxDecoration(
                                          color: const Color(0xff0a374d),
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          border: Border.all(
                                              width: 1.0,
                                              color: const Color(0xff0a374d)),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xff97a7c3),
                                              offset: Offset(0, 1.5),
                                              blurRadius: 1,
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
                  Transform.translate(
                    offset: Offset(250.2, 10.2),
                    child: SizedBox(
                      width: 30.0,
                      height: 30.0,
                      child: Transform.rotate(
                        angle: -0.0175,
                        child: Stack(
                          children: <Widget>[
                            SizedBox(
                              width: 30.0,
                              height: 30.0,
                              child: SvgPicture.string(
                                _svg_gxohq0,
                                allowDrawingOutsideViewBox: true,
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
          Pinned.fromPins(
            Pin(start: 69.0, end: 69.0),
            Pin(size: 215.0, middle: 0.4645),
            child:
                // Adobe XD layer: 'Button small pressed' (component)
                XDButtonSmallPressed(),
          ),
          Align(
            alignment: Alignment(0.006, -0.037),
            child: SizedBox(
              width: 253.0,
              height: 148.0,
              child:
                  // Adobe XD layer: 'm1' (group)
                  Stack(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(5.0, 4.4, 5.3, 5.5),
                    child: SizedBox.expand(
                        child: SvgPicture.string(
                      _svg_mektbw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                  ),
                  // Adobe XD layer: 'Marks' (group)
                  Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          width: 10.0,
                          height: 10.0,
                          decoration: BoxDecoration(
                            color: const Color(0xff0a374d),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 2.0, color: const Color(0xff0a374d)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.0, start: 22.9),
                        Pin(size: 10.0, middle: 0.5925),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff0a374d),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 2.0, color: const Color(0xff0a374d)),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.637, 0.342),
                        child: Container(
                          width: 10.0,
                          height: 10.0,
                          decoration: BoxDecoration(
                            color: const Color(0xff0a374d),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 2.0, color: const Color(0xff0a374d)),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.455, 0.993),
                        child: Container(
                          width: 10.0,
                          height: 10.0,
                          decoration: BoxDecoration(
                            color: const Color(0xff0a374d),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 2.0, color: const Color(0xff0a374d)),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.273, 0.414),
                        child: Container(
                          width: 10.0,
                          height: 10.0,
                          decoration: BoxDecoration(
                            color: const Color(0xff0a374d),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 2.0, color: const Color(0xff0a374d)),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.092, -0.297),
                        child: Container(
                          width: 10.0,
                          height: 10.0,
                          decoration: BoxDecoration(
                            color: const Color(0xff0a374d),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 2.0, color: const Color(0xff0a374d)),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.09, 0.511),
                        child: SizedBox(
                          width: 10.0,
                          height: 10.0,
                          child: SvgPicture.string(
                            _svg_die5,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.271, 0.028),
                        child: SizedBox(
                          width: 10.0,
                          height: 10.0,
                          child: SvgPicture.string(
                            _svg_gmgvc1,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.453, -0.466),
                        child: SizedBox(
                          width: 10.0,
                          height: 10.0,
                          child: SvgPicture.string(
                            _svg_tmtdaq,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.635, -0.297),
                        child: Container(
                          width: 10.0,
                          height: 10.0,
                          decoration: BoxDecoration(
                            color: const Color(0xff0a374d),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 2.0, color: const Color(0xff0a374d)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.0, end: 23.2),
                        Pin(size: 10.0, middle: 0.5262),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff0a374d),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 2.0, color: const Color(0xff0a374d)),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: Container(
                          width: 10.0,
                          height: 10.0,
                          decoration: BoxDecoration(
                            color: const Color(0xff0a374d),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 2.0, color: const Color(0xff0a374d)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.344, -0.194),
            child: SizedBox(
              width: 169.0,
              height: 20.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Interstate',
                    fontSize: 15,
                    color: const Color(0xff0a374d),
                  ),
                  children: [
                    TextSpan(
                      text: 'Average reps ',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    TextSpan(
                      text: 'per ',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    TextSpan(
                      text: 'Workout',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.582, -0.194),
            child: SizedBox(
              width: 21.0,
              height: 20.0,
              child: Text(
                '321',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 15,
                  color: const Color(0xff0a374d),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.536, -0.326),
            child: SizedBox(
              width: 63.0,
              height: 20.0,
              child: Text(
                'Total reps',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 15,
                  color: const Color(0xff0a374d),
                  fontWeight: FontWeight.w300,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.558, -0.326),
            child: SizedBox(
              width: 42.0,
              height: 20.0,
              child: Text(
                '20\'865',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 15,
                  color: const Color(0xff0a374d),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.39, 0.158),
            child: SizedBox(
              width: 150.0,
              height: 20.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Interstate',
                    fontSize: 15,
                    color: const Color(0xff0a374d),
                  ),
                  children: [
                    TextSpan(
                      text: 'Most Reps ',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    TextSpan(
                      text: 'in a ',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    TextSpan(
                      text: 'workout',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.579, 0.158),
            child: SizedBox(
              width: 23.0,
              height: 20.0,
              child: Text(
                '658',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 15,
                  color: const Color(0xff0a374d),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.365, 0.224),
            child: SizedBox(
              width: 161.0,
              height: 20.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Interstate',
                    fontSize: 15,
                    color: const Color(0xff0a374d),
                  ),
                  children: [
                    TextSpan(
                      text: 'Fewest Reps ',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    TextSpan(
                      text: 'in a ',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    TextSpan(
                      text: 'workout',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.581, 0.224),
            child: SizedBox(
              width: 21.0,
              height: 20.0,
              child: Text(
                '149',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 15,
                  color: const Color(0xff0a374d),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 85.3, end: 84.8),
            Pin(size: 1.0, middle: 0.5968),
            child: SvgPicture.string(
              _svg_w6fwoi,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 144.0, start: 16.0),
            Pin(size: 27.0, middle: 0.6664),
            child: Text(
              'Favorite Exercises',
              style: TextStyle(
                fontFamily: 'Interstate',
                fontSize: 20,
                color: const Color(0xff0a374d),
                fontWeight: FontWeight.w300,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 184.0, middle: 0.5),
            Pin(size: 50.0, end: 94.0),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'Button small not pr…' (component)
                    XDButtonSmallNotPressed(),
                    Padding(
                      padding: EdgeInsets.fromLTRB(22.0, 4.0, 22.0, 6.0),
                      child: SizedBox.expand(
                          child: Text(
                        'SHOW ALL',
                        style: TextStyle(
                          fontFamily: 'Interstate',
                          fontSize: 30,
                          color: const Color(0xff0a374d),
                          fontWeight: FontWeight.w300,
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      )),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(-0.423, -0.263),
            child: SizedBox(
              width: 134.0,
              height: 20.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Interstate',
                    fontSize: 15,
                    color: const Color(0xff0a374d),
                  ),
                  children: [
                    TextSpan(
                      text: 'Total Reps ',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    TextSpan(
                      text: 'this ',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    TextSpan(
                      text: 'month',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.571, -0.263),
            child: SizedBox(
              width: 31.0,
              height: 20.0,
              child: Text(
                '2264',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 15,
                  color: const Color(0xff0a374d),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 85.3, end: 84.8),
            Pin(size: 1.0, middle: 0.357),
            child: SvgPicture.string(
              _svg_ujktd8,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Transform.translate(
            offset: Offset(95.4, 893.2),
            child: SizedBox(
              width: 237.0,
              child: Text(
                'Push Up',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 13,
                  color: const Color(0xff0a374d),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.511),
            child:
                // Adobe XD layer: 'Shadow' (shape)
                Container(
              width: 120.0,
              height: 120.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(31.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x8097a7c3),
                    offset: Offset(3, 3),
                    blurRadius: 5,
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.511),
            child:
                // Adobe XD layer: 'Light' (shape)
                Container(
              width: 120.0,
              height: 120.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(31.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xffffffff),
                    offset: Offset(-5, -5),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.511),
            child:
                // Adobe XD layer: 'Base' (shape)
                Container(
              width: 120.0,
              height: 120.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(31.0),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(99.6, 986.0),
            child: SizedBox(
              width: 227.0,
              child: Text(
                '1674',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 15,
                  color: const Color(0xff0a374d),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(179.4, 915.4),
            child:
                // Adobe XD layer: 'Push up' (shape)
                Container(
              width: 70.0,
              height: 70.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(93.9, 891.2),
            child: SizedBox(
              width: 240.0,
              child: Text(
                'Push Up',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 15,
                  color: const Color(0xff0a374d),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, start: 26.0),
            Pin(size: 120.0, end: 160.0),
            child:
                // Adobe XD layer: 'Shadow' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(31.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x8097a7c3),
                    offset: Offset(3, 3),
                    blurRadius: 5,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, start: 26.0),
            Pin(size: 120.0, end: 160.0),
            child:
                // Adobe XD layer: 'Light' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(31.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xffffffff),
                    offset: Offset(-5, -5),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, start: 26.0),
            Pin(size: 120.0, end: 160.0),
            child:
                // Adobe XD layer: 'Base' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(31.0),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.8, 1019.2),
            child: SizedBox(
              width: 120.0,
              child: Text(
                'Frontlunge',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 15,
                  color: const Color(0xff0a374d),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(51.4, 1043.4),
            child:
                // Adobe XD layer: 'Frontlunge' (shape)
                Container(
              width: 70.0,
              height: 70.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.1, 1114.0),
            child: SizedBox(
              width: 98.0,
              child: Text(
                '1613',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 15,
                  color: const Color(0xff0a374d),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, middle: 0.5),
            Pin(size: 120.0, end: 160.0),
            child:
                // Adobe XD layer: 'Shadow' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(31.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x8097a7c3),
                    offset: Offset(3, 3),
                    blurRadius: 5,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, middle: 0.5),
            Pin(size: 120.0, end: 160.0),
            child:
                // Adobe XD layer: 'Light' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(31.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xffffffff),
                    offset: Offset(-5, -5),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, middle: 0.5),
            Pin(size: 120.0, end: 160.0),
            child:
                // Adobe XD layer: 'Base' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(31.0),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(90.7, 1019.2),
            child: SizedBox(
              width: 245.0,
              child: Text(
                'Side Plank',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 15,
                  color: const Color(0xff0a374d),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(179.4, 1043.4),
            child:
                // Adobe XD layer: 'Side Plank' (shape)
                Container(
              width: 70.0,
              height: 70.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(99.8, 1114.0),
            child: SizedBox(
              width: 228.0,
              child: Text(
                '1584',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 15,
                  color: const Color(0xff0a374d),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, end: 26.0),
            Pin(size: 120.0, middle: 0.7555),
            child:
                // Adobe XD layer: 'Shadow' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(31.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x8097a7c3),
                    offset: Offset(3, 3),
                    blurRadius: 5,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, end: 26.0),
            Pin(size: 120.0, middle: 0.7555),
            child:
                // Adobe XD layer: 'Light' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(31.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xffffffff),
                    offset: Offset(-5, -5),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, end: 26.0),
            Pin(size: 120.0, middle: 0.7555),
            child:
                // Adobe XD layer: 'Base' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(31.0),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(147.8, 891.2),
            child: SizedBox(
              width: 388.0,
              child: Text(
                'Back Extension',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 15,
                  color: const Color(0xff0a374d),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(307.4, 915.4),
            child: SizedBox(
              width: 70.0,
              height: 70.0,
              child: SvgPicture.string(
                _svg_o141i3,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(163.8, 986.0),
            child: SizedBox(
              width: 356.0,
              child: Text(
                '1674',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 15,
                  color: const Color(0xff0a374d),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.3, 893.2),
            child: SizedBox(
              width: 111.0,
              child: Text(
                'Air Squat',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 13,
                  color: const Color(0xff0a374d),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, start: 26.0),
            Pin(size: 120.0, middle: 0.7555),
            child:
                // Adobe XD layer: 'Shadow' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(31.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x8097a7c3),
                    offset: Offset(3, 3),
                    blurRadius: 5,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, start: 26.0),
            Pin(size: 120.0, middle: 0.7555),
            child:
                // Adobe XD layer: 'Light' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(31.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xffffffff),
                    offset: Offset(-5, -5),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, start: 26.0),
            Pin(size: 120.0, middle: 0.7555),
            child:
                // Adobe XD layer: 'Base' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(31.0),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.3, 891.2),
            child: SizedBox(
              width: 115.0,
              child: Text(
                'Air Squat',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 15,
                  color: const Color(0xff0a374d),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.8, 986.0),
            child: SizedBox(
              width: 100.0,
              child: Text(
                '1854',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 15,
                  color: const Color(0xff0a374d),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(51.4, 916.1),
            child:
                // Adobe XD layer: 'Squat' (shape)
                Container(
              width: 70.0,
              height: 70.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, end: 26.0),
            Pin(size: 120.0, end: 160.0),
            child:
                // Adobe XD layer: 'Shadow' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(31.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x8097a7c3),
                    offset: Offset(3, 3),
                    blurRadius: 5,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, end: 26.0),
            Pin(size: 120.0, end: 160.0),
            child:
                // Adobe XD layer: 'Light' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(31.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xffffffff),
                    offset: Offset(-5, -5),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, end: 26.0),
            Pin(size: 120.0, end: 160.0),
            child:
                // Adobe XD layer: 'Base' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(31.0),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(156.3, 1019.2),
            child: SizedBox(
              width: 371.0,
              child: Text(
                'Crunches',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 15,
                  color: const Color(0xff0a374d),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(307.4, 1043.4),
            child:
                // Adobe XD layer: 'Crunches' (shape)
                Container(
              width: 70.0,
              height: 70.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(163.8, 1114.0),
            child: SizedBox(
              width: 356.0,
              child: Text(
                '1438',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 15,
                  color: const Color(0xff0a374d),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 115.0, start: 0.0),
            child:
                // Adobe XD layer: 'Header Box' (component)
                XDHeaderBox(),
          ),
          Pinned.fromPins(
            Pin(size: 258.0, middle: 0.5),
            Pin(size: 40.0, start: 56.0),
            child:
                // Adobe XD layer: 'Header' (group)
                Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: Text(
                  'Ralf Winkelmann',
                  style: TextStyle(
                    fontFamily: 'Interstate',
                    fontSize: 30,
                    color: const Color(0xff0a374d),
                    fontWeight: FontWeight.w300,
                  ),
                  textAlign: TextAlign.center,
                  softWrap: false,
                )),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(8.0, 18.0, 20.0, 1264.0),
            child:
                // Adobe XD layer: 'status bar/light' (component)
                XDStatusBarlight(),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, end: 16.0),
            Pin(size: 50.0, start: 52.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDIPhone1312ProMax12(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Button small not pr…' (component)
                      XDButtonSmallNotPressed(),
                    ],
                  ),
                  Transform.translate(
                    offset: Offset(14.1, 13.2),
                    child: SizedBox(
                      width: 22.0,
                      height: 24.0,
                      child: Stack(
                        children: <Widget>[
                          SizedBox(
                            width: 22.0,
                            height: 24.0,
                            child: SvgPicture.string(
                              _svg_vejyyc,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(7.7, 8.5),
                            child: Container(
                              width: 6.0,
                              height: 6.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                border: Border.all(
                                    width: 1.5, color: const Color(0xff0a374d)),
                              ),
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
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 66.0, middle: 0.6981),
            child: Stack(
              children: <Widget>[
                // Adobe XD layer: 'Base' (shape)
                Container(
                  color: const Color(0xfff9fafb),
                ),
                // Adobe XD layer: 'Shadow' (shape)
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xfff9fafb),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x8097a7c3),
                        offset: Offset(-3, -3),
                        blurRadius: 5,
                      ),
                    ],
                  ),
                ),
                // Adobe XD layer: 'Light' (shape)
                Container(
                  color: const Color(0xfff9fafb),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, end: 60.0),
                  Pin(start: 9.0, end: 7.0),
                  child:
                      // Adobe XD layer: 'Button small pressed' (component)
                      XDButtonSmallPressed(),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.5),
                  Pin(size: 10.8, start: 28.0),
                  child: SvgPicture.string(
                    _svg_ld5sd4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, middle: 0.5),
                  Pin(start: 8.0, end: 8.0),
                  child:
                      // Adobe XD layer: 'Button small not pr…' (component)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => XDIPhone1312ProMax1(),
                      ),
                    ],
                    child: XDButtonSmallNotPressed(),
                  ),
                ),
                Align(
                  alignment: Alignment(0.638, 0.009),
                  child: SizedBox(
                    width: 25.0,
                    height: 22.0,
                    child: SvgPicture.string(
                      _svg_papda,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, start: 60.0),
                  Pin(start: 8.0, end: 8.0),
                  child:
                      // Adobe XD layer: 'Button small not pr…' (component)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => XDPigDogs(),
                      ),
                    ],
                    child: XDButtonSmallNotPressed(),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.64, 0.023),
                  child: SizedBox(
                    width: 25.0,
                    height: 22.0,
                    child: SvgPicture.string(
                      _svg_oydf9,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 11.4, start: 67.7),
                  Pin(size: 14.6, middle: 0.4942),
                  child: SvgPicture.string(
                    _svg_ox8ruw,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.563, -0.012),
                  child: SizedBox(
                    width: 11.0,
                    height: 15.0,
                    child: SvgPicture.string(
                      _svg_ujn57v,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.5),
                  Pin(size: 10.8, start: 28.0),
                  child: SvgPicture.string(
                    _svg_ld5sd4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_t7p8t5 =
    '<svg viewBox="81.9 376.6 25.0 10.8" ><path transform="translate(74.41, 361.58)" d="M 14.15370941162109 15 C 14.34088611602783 14.99046802520752 14.51141262054443 15.10703754425049 14.57048320770264 15.28490829467773 L 17.53190994262695 24.16735649108887 L 18.98736763000488 20.27152442932129 C 19.04795455932617 20.10812950134277 19.20378875732422 19.99967193603516 19.3780517578125 19.99962043762207 L 21.4456672668457 19.99962043762207 L 23.40091896057129 16.86247825622559 C 23.48697853088379 16.723876953125 23.64598655700684 16.64821815490723 23.80782318115234 16.66888236999512 C 23.96965599060059 16.68954277038574 24.10455894470215 16.8027229309082 24.15302848815918 16.95850372314453 L 25.96991539001465 22.76074409484863 L 27.56865501403809 20.19667053222656 C 27.64451026916504 20.07442283630371 27.77804374694824 19.99993324279785 27.92191696166992 19.99962043762207 L 32.08965682983398 19.99962043762207 C 32.31985092163086 19.99957466125488 32.5064697265625 20.18618965148926 32.5064697265625 20.41638946533203 C 32.5064697265625 20.64659118652344 32.31985092163086 20.83320617675781 32.08965682983398 20.83320617675781 L 28.1530590057373 20.83316421508789 L 26.19780349731445 23.97205543518066 C 26.11141777038574 24.109619140625 25.95298957824707 24.1844654083252 25.79186820983887 24.1638298034668 C 25.6307487487793 24.14319610595703 25.49629211425781 24.03083992004395 25.44736099243164 23.87594604492188 L 23.62881278991699 18.07370758056641 L 22.03006744384766 20.63786697387695 C 21.95379257202148 20.75944328308105 21.82033348083496 20.83322525024414 21.67681121826172 20.83316230773926 L 19.66787528991699 20.83316421508789 L 17.89984130859375 25.5642147064209 C 17.83810234069824 25.73004341125488 17.67840003967285 25.83881568908691 17.50148391723633 25.83553314208984 C 17.32457160949707 25.83225059509277 17.16901016235352 25.71762847900391 17.11346817016602 25.54962921142578 L 14.13095188140869 16.60199546813965 L 12.46869373321533 20.57760238647461 C 12.40376472473145 20.73236846923828 12.25234413146973 20.83309173583984 12.08451080322266 20.83316230773926 L 7.923282623291016 20.83316421508789 C 7.693080902099609 20.83320617675781 7.506467819213867 20.64659118652344 7.506467819213867 20.41638946533203 C 7.506467819213867 20.18618965148926 7.693080902099609 19.99957466125488 7.923282623291016 19.99957466125488 L 11.80777168273926 19.99962043762207 L 13.79069900512695 15.25556564331055 C 13.85249519348145 15.107666015625 13.99362945556641 15.00830268859863 14.15370941162109 15.00000286102295 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rutb0z =
    '<svg viewBox="19.5 10.4 16.2 10.5" ><path transform="matrix(0.5, 0.86603, -0.86603, 0.5, 34.41, 9.95)" d="M 1.5 -1.065809970119368e-13 L 1.5 -1.065809970119368e-13 C 2.052279949188232 -1.066830001075769e-13 2.5 0.4477150142192841 2.5 1 L 2.5 15.14589977264404 C 2.5 15.37880039215088 2.445780038833618 15.60840034484863 2.341639995574951 15.81669998168945 L 1.5 17.5 L 0.6583589911460876 15.81669998168945 C 0.5542179942131042 15.60840034484863 0.5 15.37880039215088 0.5 15.14589977264404 L 0.5 1 C 0.5 0.4477150142192841 0.9477149844169617 -1.064799968033062e-13 1.5 -1.065809970119368e-13 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cgv4df =
    '<svg viewBox="9.5 13.4 11.0 7.5" ><path transform="matrix(0.5, -0.86603, 0.86603, 0.5, 9.29, 15.55)" d="M 1.5 8.881780131243106e-14 L 1.5 8.881780131243106e-14 C 2.052279949188232 8.871640130424935e-14 2.5 0.4477150142192841 2.5 1 L 2.5 9.145899772644043 C 2.5 9.378769874572754 2.445780038833618 9.608440399169922 2.341639995574951 9.816720008850098 L 1.5 11.5 L 0.6583589911460876 9.816720008850098 C 0.5542179942131042 9.608440399169922 0.5 9.378769874572754 0.5 9.145899772644043 L 0.5 1 C 0.5 0.4477150142192841 0.9477149844169617 8.891930296456643e-14 1.5 8.881780131243106e-14 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mvbex =
    '<svg viewBox="0.0 0.0 19.7 20.0" ><path transform="translate(-2.51, 10.0)" d="M 2.513916730880737 0 L 2.513916730880737 0 L 22.21744918823242 0" fill="#0a374d" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.97, 3.75)" d="M 2.499997615814209 0 C 3.88070821762085 0 4.999995231628418 1.119287014007568 4.999995231628418 2.499997615814209 L 4.999995231628418 9.999990463256836 C 4.999995231628418 11.38070106506348 3.88070821762085 12.4999885559082 2.499997615814209 12.4999885559082 C 1.119287014007568 12.4999885559082 0 11.38070106506348 0 9.999990463256836 L 0 2.499997615814209 C 0 1.119287014007568 1.119287014007568 0 2.499997615814209 0 Z" fill="#0a374d" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(5.33, 0.0)" d="M 3.124996900558472 0 C 4.850885391235352 0 6.249993801116943 1.399108648300171 6.249993801116943 3.124996900558472 L 6.249993801116943 16.87498474121094 C 6.249993801116943 18.60087203979492 4.850885391235352 19.99998092651367 3.124996900558472 19.99998092651367 C 1.399108648300171 19.99998092651367 0 18.60087203979492 0 16.87498474121094 L 0 3.124996900558472 C 0 1.399108648300171 1.399108648300171 0 3.124996900558472 0 Z" fill="#0a374d" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i18xn8 =
    '<svg viewBox="0.0 3.7 20.1 12.5" ><path transform="translate(0.0, 10.0)" d="M 0 0 L 20.13107681274414 0" fill="#0a374d" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.78, 3.75)" d="M 2.643430233001709 0 C 4.10335636138916 0 5.286860466003418 1.183503985404968 5.286860466003418 2.643430233001709 L 5.286860466003418 9.856557846069336 C 5.286860466003418 11.31648445129395 4.10335636138916 12.4999885559082 2.643430233001709 12.4999885559082 C 1.183503985404968 12.4999885559082 0 11.31648445129395 0 9.856557846069336 L 0 2.643430233001709 C 0 1.183503985404968 1.183503985404968 0 2.643430233001709 0 Z" fill="#0a374d" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gxohq0 =
    '<svg viewBox="0.0 0.0 29.7 29.7" ><path transform="translate(0.0, 0.0)" d="M 23.25204086303711 29.68346977233887 L 6.431387901306152 29.68346977233887 C 4.724623680114746 29.6868782043457 3.086783647537231 29.01037979125977 1.879917025566101 27.80351257324219 C 0.6730506420135498 26.59664726257324 -0.003449808806180954 24.95880699157715 -3.911852036253549e-05 23.25204277038574 L -3.911852036253549e-05 6.431387901306152 C -0.003449808806180954 4.724625587463379 0.67304927110672 3.08678412437439 1.879916071891785 1.879917025566101 C 3.086782932281494 0.6730497479438782 4.724624156951904 -0.003449740586802363 6.431388854980469 -3.857858609990217e-05 L 23.25204086303711 -3.905039193341509e-05 C 24.95880508422852 -0.003449740586802363 26.59664535522461 0.6730507016181946 27.80351066589355 1.879917025566101 C 29.01037788391113 3.086783647537231 29.68687629699707 4.724624156951904 29.68346405029297 6.431387901306152 L 29.68346786499023 23.25204277038574 C 29.68687629699707 24.95880508422852 29.0103759765625 26.59664726257324 27.80351066589355 27.80351257324219 C 26.59664535522461 29.01037788391113 24.95880317687988 29.6868782043457 23.25204086303711 29.6834659576416 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-29.51, -10.53)" d="M 39.99342727661133 16.86954498291016 C 40.03074645996094 17.18938446044922 40.34514617919922 17.39446640014648 40.79820251464844 17.39446640014648 C 41.21659088134766 17.39446640014648 41.51238632202148 17.18382263183594 41.51238632202148 16.88548851013184 C 41.51238632202148 16.6323299407959 41.32046508789062 16.48569869995117 40.84880828857422 16.38182640075684 L 40.34780120849609 16.27263832092285 C 39.64702606201172 16.12335205078125 39.30327606201172 15.76366233825684 39.30327606201172 15.18003749847412 C 39.30327606201172 14.46331405639648 39.88689804077148 13.9888801574707 40.77416229248047 13.9888801574707 C 41.62157440185547 13.9888801574707 42.22113800048828 14.46065711975098 42.24517440795898 15.13993740081787 L 41.48836135864258 15.13993740081787 C 41.45104217529297 14.82566070556641 41.16865158081055 14.62033271789551 40.77960968017578 14.62033271789551 C 40.37715148925781 14.62033271789551 40.1107177734375 14.81503391265869 40.1107177734375 15.11602210998535 C 40.1107177734375 15.35855484008789 40.29454803466797 15.49987030029297 40.74495315551758 15.59842872619629 L 41.20863723754883 15.69698715209961 C 41.98139953613281 15.86222648620605 42.31452178955078 16.19533538818359 42.31452178955078 16.78958892822266 C 42.31452178955078 17.55704116821289 41.72027206420898 18.03123092651367 40.75558090209961 18.03123092651367 C 39.83896255493164 18.03123092651367 39.24471282958984 17.58095550537109 39.21536254882812 16.86954498291016 L 39.99342727661133 16.86954498291016 Z M 45.2524299621582 16.99998092651367 L 43.90135955810547 16.99998092651367 L 43.60556030273438 17.93266296386719 L 42.79812240600586 17.93266296386719 L 44.13325119018555 14.08743667602539 L 45.0792236328125 14.08743667602539 L 46.41435241699219 17.93266296386719 L 45.54278182983398 17.93266296386719 L 45.2524299621582 16.99998092651367 Z M 44.07456207275391 16.39775848388672 L 45.08188629150391 16.39775848388672 L 44.60479354858398 14.8681697845459 L 44.55696105957031 14.8681697845459 L 44.07456207275391 16.39775848388672 Z M 47.58812713623047 17.93266105651855 L 47.58812713623047 14.75100898742676 L 46.43440246582031 14.75100898742676 L 46.43440246582031 14.08743476867676 L 49.54671478271484 14.08743476867676 L 49.54671478271484 14.75101470947266 L 48.39301681518555 14.75101470947266 L 48.39301681518555 17.93266677856445 L 47.58812713623047 17.93266105651855 Z" fill="#a9b6c9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-14.59, -31.89)" d="M 23.76791000366211 42.36772537231445 C 26.19527816772461 42.36772537231445 27.91969299316406 44.03597259521484 27.91969299316406 46.09772872924805 C 27.91969299316406 47.5596809387207 27.25430107116699 48.66557312011719 24.84566879272461 51.14909362792969 L 21.22808837890625 54.92619705200195 L 21.22808837890625 54.96363830566406 L 28.26644515991211 54.96363830566406 L 28.26644515991211 56.10696792602539 L 19.44740104675293 56.10696792602539 L 19.44740104675293 55.20713043212891 L 24.22711181640625 50.18378829956055 C 26.16712188720703 48.15947723388672 26.64505767822266 47.35361480712891 26.64505767822266 46.16342926025391 C 26.64505767822266 44.67321014404297 25.47358703613281 43.492431640625 23.76790809631348 43.492431640625 C 21.9779109954834 43.492431640625 20.63770866394043 44.72006607055664 20.61898422241211 46.37890625 L 19.38179969787598 46.37890625 C 19.40052604675293 44.06398773193359 21.26566314697266 42.36772537231445 23.76791000366211 42.36772537231445 Z M 29.92562866210938 49.34047698974609 C 29.92562866210938 45.094970703125 31.77191162109375 42.36769866943359 34.82721710205078 42.36769866943359 C 37.89171981811523 42.36769866943359 39.71938323974609 45.08554458618164 39.71938323974609 49.3310546875 C 39.71938323974609 53.60458755493164 37.90111923217773 56.32243347167969 34.82721710205078 56.32243347167969 C 31.75331878662109 56.32243347167969 29.92562866210938 53.614013671875 29.92562866210938 49.34047698974609 Z M 38.43547058105469 49.34047698974609 C 38.43547058105469 45.78850173950195 37.09526062011719 43.50160980224609 34.82721710205078 43.50160980224609 C 32.56858444213867 43.50160980224609 31.21896743774414 45.80710601806641 31.21896743774414 49.3310546875 C 31.21896743774414 52.92045593261719 32.54032516479492 55.19795227050781 34.82721710205078 55.19795227050781 C 37.11388778686523 55.19795227050781 38.43549728393555 52.92048263549805 38.43549728393555 49.34047698974609 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_die5 =
    '<svg viewBox="132.4 104.2 10.0 10.0" ><path transform="translate(132.41, 104.23)" d="M 5 0 C 7.76142406463623 0 10 2.238576173782349 10 5 C 10 7.76142406463623 7.76142406463623 10 5 10 C 2.238576173782349 10 0 7.76142406463623 0 5 C 0 2.238576173782349 2.238576173782349 0 5 0 Z" fill="#0a374d" stroke="#0a374d" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gmgvc1 =
    '<svg viewBox="154.5 70.9 10.0 10.0" ><path transform="translate(154.48, 70.95)" d="M 5 0 C 7.76142406463623 0 10 2.238576173782349 10 5 C 10 7.76142406463623 7.76142406463623 10 5 10 C 2.238576173782349 10 0 7.76142406463623 0 5 C 0 2.238576173782349 2.238576173782349 0 5 0 Z" fill="#0a374d" stroke="#0a374d" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tmtdaq =
    '<svg viewBox="176.5 36.8 10.0 10.0" ><path transform="translate(176.54, 36.83)" d="M 5 0 C 7.76142406463623 0 10 2.238576173782349 10 5 C 10 7.76142406463623 7.76142406463623 10 5 10 C 2.238576173782349 10 0 7.76142406463623 0 5 C 0 2.238576173782349 2.238576173782349 0 5 0 Z" fill="#0a374d" stroke="#0a374d" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mektbw =
    '<svg viewBox="5.0 4.4 242.7 138.1" ><path transform="translate(5.0, 4.39)" d="M 0 138.122802734375 L 22.06623077392578 82.37444305419922 L 44.13246154785156 93.19129180908203 L 66.19869995117188 138.122802734375 L 88.26492309570312 98.18368530273438 L 110.3311462402344 49.09184265136719 L 132.3973999023438 104.840202331543 L 154.463623046875 71.55760192871094 L 176.5298461914062 37.44292831420898 L 198.5960693359375 49.09184265136719 L 220.6622924804688 73.22172546386719 L 242.728515625 0" fill="none" stroke="#0a374d" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w6fwoi =
    '<svg viewBox="85.3 774.0 258.0 1.0" ><path transform="translate(85.25, 774.0)" d="M 0 0 L 258 0" fill="none" stroke="#0a374d" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ujktd8 =
    '<svg viewBox="85.3 463.0 258.0 1.0" ><path transform="translate(85.25, 463.0)" d="M 0 0 L 258 0" fill="none" stroke="#0a374d" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o141i3 =
    '<svg viewBox="307.4 915.4 69.8 69.8" ><path transform="translate(307.43, 915.43)" d="M 0 0 L 69.78260803222656 0 L 69.78260803222656 69.78260803222656 L 0 69.78260803222656 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vejyyc =
    '<svg viewBox="0.8 0.8 21.8 23.5" ><path transform="translate(0.0, 0.0)" d="M 22.23561668395996 7.321803092956543 L 21.47370147705078 5.99960470199585 C 20.82906150817871 4.880824565887451 19.40059280395508 4.494872570037842 18.28024482727051 5.136807441711426 L 18.28024482727051 5.136807441711426 C 17.74700355529785 5.450963020324707 17.11068725585938 5.540093421936035 16.5115852355957 5.38454008102417 C 15.91248226165771 5.22899866104126 15.39992904663086 4.841540813446045 15.08678913116455 4.307638168334961 C 14.88541698455811 3.968265056610107 14.77719974517822 3.581738233566284 14.77303791046143 3.187131404876709 L 14.77303791046143 3.187131404876709 C 14.79127788543701 2.554463386535645 14.55256843566895 1.941381573677063 14.11138248443604 1.487550139427185 C 13.67019653320312 1.033710360527039 13.06411647796631 0.7777712345123291 12.431227684021 0.7780320048332214 L 10.8961124420166 0.7780320048332214 C 10.27604103088379 0.7780320048332214 9.681516647338867 1.025113105773926 9.244114875793457 1.464621663093567 C 8.806711196899414 1.904130339622498 8.562467575073242 2.499829292297363 8.565454483032227 3.119900941848755 L 8.565454483032227 3.119900941848755 C 8.547080039978027 4.400123119354248 7.503952980041504 5.428278923034668 6.223584175109863 5.428144454956055 C 5.828977584838867 5.424043655395508 5.442450046539307 5.315815925598145 5.103077411651611 5.114405632019043 L 5.103077411651611 5.114405632019043 C 3.982766628265381 4.472458362579346 2.554237842559814 4.858409881591797 1.909634470939636 5.977190494537354 L 1.091665744781494 7.321803092956543 C 0.4478319883346558 8.439188003540039 0.8285320997238159 9.866811752319336 1.943249583244324 10.5152587890625 L 1.943249583244324 10.5152587890625 C 2.667827606201172 10.93358993530273 3.11419153213501 11.70670509338379 3.11419153213501 12.54335403442383 C 3.11419153213501 13.38006496429443 2.667827606201172 14.15311908721924 1.943249583244324 14.57153606414795 L 1.943249583244324 14.57153606414795 C 0.8299473524093628 15.21556377410889 0.448832094669342 16.63974761962891 1.091665744781494 17.75372886657715 L 1.091665744781494 17.75372886657715 L 1.864805817604065 19.08720207214355 C 2.166841506958008 19.6320743560791 2.673581123352051 20.03433227539062 3.272915363311768 20.20461082458496 C 3.872250080108643 20.37489128112793 4.514760494232178 20.29948234558105 5.058260917663574 19.99479103088379 L 5.058260917663574 19.99479103088379 C 5.592555999755859 19.68299865722656 6.229251861572266 19.59755325317383 6.826823234558105 19.75754928588867 C 7.424395084381104 19.91742324829102 7.933325290679932 20.30939865112305 8.24050235748291 20.8463134765625 C 8.441925048828125 21.18564796447754 8.550152778625488 21.57223892211914 8.554242134094238 21.96690559387207 L 8.554242134094238 21.96690559387207 C 8.554242134094238 23.26022529602051 9.602730751037598 24.3087158203125 10.8961124420166 24.3087158203125 L 12.431227684021 24.3087158203125 C 13.72026443481445 24.3087158203125 14.76691722869873 23.26708030700684 14.77303791046143 21.9780445098877 L 14.77303791046143 21.9780445098877 C 14.77010059356689 21.35605049133301 15.01578903198242 20.75866317749023 15.45562744140625 20.31882476806641 C 15.89546680450439 19.87898445129395 16.49297904968262 19.6331729888916 17.11497116088867 19.63623428344727 C 17.50865936279297 19.64676284790039 17.89353370666504 19.75448799133301 18.23544120788574 19.94998550415039 L 18.23544120788574 19.94998550415039 C 19.35285186767578 20.59376907348633 20.78046226501465 20.21305847167969 21.42889785766602 19.09834098815918 L 21.42889785766602 19.09834098815918 L 22.23561668395996 17.75372886657715 C 22.54789924621582 17.21779441833496 22.63358879089355 16.57939529418945 22.47383499145508 15.97992515563965 C 22.31396102905273 15.38057994842529 21.9217414855957 14.8696174621582 21.38409233093262 14.56027317047119 L 21.38409233093262 14.56027317047119 C 20.84632110595703 14.25092887878418 20.4542236328125 13.73996639251709 20.29434967041016 13.1406192779541 C 20.13447570800781 12.54127216339111 20.22016525268555 11.90283966064453 20.53244781494141 11.36684322357178 C 20.73553466796875 11.01229095458984 21.02957725524902 10.71832180023193 21.38409233093262 10.5152587890625 L 21.38409233093262 10.5152587890625 C 22.4920768737793 9.867166519165039 22.87193298339844 8.447879791259766 22.23561668395996 7.333004474639893 L 22.23561668395996 7.333004474639893 L 22.23561668395996 7.321803092956543 Z" fill="none" stroke="#0a374d" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ld5sd4 =
    '<svg viewBox="201.5 888.0 25.0 10.8" ><path transform="translate(194.0, 873.0)" d="M 14.15370941162109 15 C 14.34088611602783 14.99046802520752 14.51141262054443 15.10703754425049 14.57048320770264 15.28490829467773 L 17.53190994262695 24.16735649108887 L 18.98736763000488 20.27152442932129 C 19.04795455932617 20.10812950134277 19.20378875732422 19.99967193603516 19.3780517578125 19.99962043762207 L 21.4456672668457 19.99962043762207 L 23.40091896057129 16.86247825622559 C 23.48697853088379 16.723876953125 23.64598655700684 16.64821815490723 23.80782318115234 16.66888236999512 C 23.96965599060059 16.68954277038574 24.10455894470215 16.8027229309082 24.15302848815918 16.95850372314453 L 25.96991539001465 22.76074409484863 L 27.56865501403809 20.19667053222656 C 27.64451026916504 20.07442283630371 27.77804374694824 19.99993324279785 27.92191696166992 19.99962043762207 L 32.08965682983398 19.99962043762207 C 32.31985092163086 19.99957466125488 32.5064697265625 20.18618965148926 32.5064697265625 20.41638946533203 C 32.5064697265625 20.64659118652344 32.31985092163086 20.83320617675781 32.08965682983398 20.83320617675781 L 28.1530590057373 20.83316421508789 L 26.19780349731445 23.97205543518066 C 26.11141777038574 24.109619140625 25.95298957824707 24.1844654083252 25.79186820983887 24.1638298034668 C 25.6307487487793 24.14319610595703 25.49629211425781 24.03083992004395 25.44736099243164 23.87594604492188 L 23.62881278991699 18.07370758056641 L 22.03006744384766 20.63786697387695 C 21.95379257202148 20.75944328308105 21.82033348083496 20.83322525024414 21.67681121826172 20.83316230773926 L 19.66787528991699 20.83316421508789 L 17.89984130859375 25.5642147064209 C 17.83810234069824 25.73004341125488 17.67840003967285 25.83881568908691 17.50148391723633 25.83553314208984 C 17.32457160949707 25.83225059509277 17.16901016235352 25.71762847900391 17.11346817016602 25.54962921142578 L 14.13095188140869 16.60199546813965 L 12.46869373321533 20.57760238647461 C 12.40376472473145 20.73236846923828 12.25234413146973 20.83309173583984 12.08451080322266 20.83316230773926 L 7.923282623291016 20.83316421508789 C 7.693080902099609 20.83320617675781 7.506467819213867 20.64659118652344 7.506467819213867 20.41638946533203 C 7.506467819213867 20.18618965148926 7.693080902099609 19.99957466125488 7.923282623291016 19.99957466125488 L 11.80777168273926 19.99962043762207 L 13.79069900512695 15.25556564331055 C 13.85249519348145 15.107666015625 13.99362945556641 15.00830268859863 14.15370941162109 15.00000286102295 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_papda =
    '<svg viewBox="330.1 882.0 25.0 22.4" ><path transform="translate(330.0, 882.0)" d="M 0.3884843587875366 22.37142181396484 C 0.5748963952064514 22.41999435424805 0.7657086253166199 22.30962181091309 0.816547691822052 22.12381553649902 C 1.536981821060181 19.43582725524902 4.46488094329834 18.73917579650879 6.214905261993408 18.32230377197266 C 6.653460502624512 18.21808624267578 6.999688625335693 18.13555145263672 7.224911689758301 18.03832626342773 C 9.218345642089844 17.1731071472168 9.868134498596191 15.78120040893555 10.06258201599121 14.76559829711914 C 10.08611583709717 14.64260959625244 10.0420970916748 14.51642417907715 9.947172164916992 14.43475914001465 C 8.909188270568848 13.53876304626465 8.033475875854492 12.1937198638916 7.480910778045654 10.64653587341309 C 7.465322494506836 10.60216331481934 7.440803050994873 10.56145763397217 7.408868312835693 10.52692985534668 C 6.677941799163818 9.732355117797852 6.25827169418335 8.892314910888672 6.25827169418335 8.222941398620605 C 6.25827169418335 7.831948757171631 6.405855655670166 7.569654941558838 6.738094329833984 7.371710300445557 C 6.839190006256104 7.311275482177734 6.903075218200684 7.204011917114258 6.908061027526855 7.086334705352783 C 7.062639236450195 3.523333311080933 9.600245475769043 0.7185376882553101 12.71279907226562 0.7003519535064697 L 12.78764057159424 0.7052480578422546 C 15.91558265686035 0.7486140131950378 18.43710136413574 3.61356258392334 18.52733039855957 7.226922988891602 C 18.52988243103027 7.32683277130127 18.57522583007812 7.420833110809326 18.65183067321777 7.485020637512207 C 18.87075996398926 7.670375347137451 18.97287940979004 7.90539026260376 18.97287940979004 8.224339485168457 C 18.97287940979004 8.784598350524902 18.67421531677246 9.473557472229004 18.13284111022949 10.16321563720703 C 18.10704040527344 10.19639778137207 18.08716583251953 10.23378372192383 18.07408714294434 10.2737283706665 C 17.5145263671875 12.04753494262695 16.51011657714844 13.61360454559326 15.31965160369873 14.57185077667236 C 15.21917819976807 14.65299606323242 15.17136192321777 14.78274726867676 15.19514846801758 14.9096851348877 C 15.38959693908691 15.92458724975586 16.03938674926758 17.3157958984375 18.0328197479248 18.18241310119629 C 18.26853370666504 18.28453254699707 18.63434600830078 18.36427116394043 19.09808349609375 18.46429252624512 C 20.83061981201172 18.83919715881348 23.72984313964844 19.46800231933594 24.44118118286133 22.12381553649902 C 24.49139976501465 22.31039428710938 24.68336296081543 22.42093849182129 24.86994361877441 22.37071990966797 C 25.05652236938477 22.32050132751465 25.16706848144531 22.12853813171387 25.11685180664062 21.94195747375488 C 24.29499816894531 18.87347030639648 21.01037788391113 18.16213035583496 19.24636459350586 17.78022956848145 C 18.83718681335449 17.69139862060547 18.48396301269531 17.61515808105469 18.31189918518066 17.53961753845215 C 17.01092147827148 16.97446250915527 16.2093505859375 16.11343955993652 15.92607402801514 14.9761323928833 C 17.13402366638184 13.93884754180908 18.14473152160645 12.33850574493408 18.72247505187988 10.54371547698975 C 19.33589363098145 9.746341705322266 19.67302894592285 8.925188064575195 19.67302894592285 8.223639488220215 C 19.67302894592285 7.755707740783691 19.52194786071777 7.365414142608643 19.22258377075195 7.06045389175415 C 19.05611419677734 3.140733957290649 16.25901222229004 0.05405987426638603 12.78763961791992 0.004398900549858809 L 12.68342113494873 0.002999999560415745 C 9.274999618530273 0.02118570916354656 6.466007709503174 3.026723623275757 6.220500469207764 6.878596782684326 C 5.782644271850586 7.200344085693359 5.560219287872314 7.6514892578125 5.560219287872314 8.224338531494141 C 5.560219287872314 9.051788330078125 6.028151512145996 10.04151058197021 6.847208023071289 10.94939708709717 C 7.413063526153564 12.50427436828613 8.290173530578613 13.87030220031738 9.334453582763672 14.82644939422607 C 9.05257511138916 15.96795272827148 8.25030517578125 16.8317756652832 6.946530342102051 17.39763069152832 C 6.777962684631348 17.47107124328613 6.442226886749268 17.5515079498291 6.053331851959229 17.64383697509766 C 4.276028633117676 18.06630516052246 0.9690273404121399 18.85318565368652 0.1408782005310059 21.94335746765137 C 0.09107516705989838 22.12993431091309 0.2019206583499908 22.32156562805176 0.3884836137294769 22.37141990661621 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oydf9 =
    '<svg viewBox="72.5 882.3 25.0 22.4" ><path transform="translate(72.37, 882.31)" d="M 0.3884843587875366 22.37142181396484 C 0.5748963952064514 22.41999435424805 0.7657086253166199 22.30962181091309 0.816547691822052 22.12381553649902 C 1.536981821060181 19.43582725524902 4.46488094329834 18.73917579650879 6.214905261993408 18.32230377197266 C 6.653460502624512 18.21808624267578 6.999688625335693 18.13555145263672 7.224911689758301 18.03832626342773 C 9.218345642089844 17.1731071472168 9.868134498596191 15.78120040893555 10.06258201599121 14.76559829711914 C 10.08611583709717 14.64260959625244 10.0420970916748 14.51642417907715 9.947172164916992 14.43475914001465 C 8.909188270568848 13.53876304626465 8.033475875854492 12.1937198638916 7.480910778045654 10.64653587341309 C 7.465322494506836 10.60216331481934 7.440803050994873 10.56145763397217 7.408868312835693 10.52692985534668 C 6.677941799163818 9.732355117797852 6.25827169418335 8.892314910888672 6.25827169418335 8.222941398620605 C 6.25827169418335 7.831948757171631 6.405855655670166 7.569654941558838 6.738094329833984 7.371710300445557 C 6.839190006256104 7.311275482177734 6.903075218200684 7.204011917114258 6.908061027526855 7.086334705352783 C 7.062639236450195 3.523333311080933 9.600245475769043 0.7185376882553101 12.71279907226562 0.7003519535064697 L 12.78764057159424 0.7052480578422546 C 15.91558265686035 0.7486140131950378 18.43710136413574 3.61356258392334 18.52733039855957 7.226922988891602 C 18.52988243103027 7.32683277130127 18.57522583007812 7.420833110809326 18.65183067321777 7.485020637512207 C 18.87075996398926 7.670375347137451 18.97287940979004 7.90539026260376 18.97287940979004 8.224339485168457 C 18.97287940979004 8.784598350524902 18.67421531677246 9.473557472229004 18.13284111022949 10.16321563720703 C 18.10704040527344 10.19639778137207 18.08716583251953 10.23378372192383 18.07408714294434 10.2737283706665 C 17.5145263671875 12.04753494262695 16.51011657714844 13.61360454559326 15.31965160369873 14.57185077667236 C 15.21917819976807 14.65299606323242 15.17136192321777 14.78274726867676 15.19514846801758 14.9096851348877 C 15.38959693908691 15.92458724975586 16.03938674926758 17.3157958984375 18.0328197479248 18.18241310119629 C 18.26853370666504 18.28453254699707 18.63434600830078 18.36427116394043 19.09808349609375 18.46429252624512 C 20.83061981201172 18.83919715881348 23.72984313964844 19.46800231933594 24.44118118286133 22.12381553649902 C 24.49139976501465 22.31039428710938 24.68336296081543 22.42093849182129 24.86994361877441 22.37071990966797 C 25.05652236938477 22.32050132751465 25.16706848144531 22.12853813171387 25.11685180664062 21.94195747375488 C 24.29499816894531 18.87347030639648 21.01037788391113 18.16213035583496 19.24636459350586 17.78022956848145 C 18.83718681335449 17.69139862060547 18.48396301269531 17.61515808105469 18.31189918518066 17.53961753845215 C 17.01092147827148 16.97446250915527 16.2093505859375 16.11343955993652 15.92607402801514 14.9761323928833 C 17.13402366638184 13.93884754180908 18.14473152160645 12.33850574493408 18.72247505187988 10.54371547698975 C 19.33589363098145 9.746341705322266 19.67302894592285 8.925188064575195 19.67302894592285 8.223639488220215 C 19.67302894592285 7.755707740783691 19.52194786071777 7.365414142608643 19.22258377075195 7.06045389175415 C 19.05611419677734 3.140733957290649 16.25901222229004 0.05405987426638603 12.78763961791992 0.004398900549858809 L 12.68342113494873 0.002999999560415745 C 9.274999618530273 0.02118570916354656 6.466007709503174 3.026723623275757 6.220500469207764 6.878596782684326 C 5.782644271850586 7.200344085693359 5.560219287872314 7.6514892578125 5.560219287872314 8.224338531494141 C 5.560219287872314 9.051788330078125 6.028151512145996 10.04151058197021 6.847208023071289 10.94939708709717 C 7.413063526153564 12.50427436828613 8.290173530578613 13.87030220031738 9.334453582763672 14.82644939422607 C 9.05257511138916 15.96795272827148 8.25030517578125 16.8317756652832 6.946530342102051 17.39763069152832 C 6.777962684631348 17.47107124328613 6.442226886749268 17.5515079498291 6.053331851959229 17.64383697509766 C 4.276028633117676 18.06630516052246 0.9690273404121399 18.85318565368652 0.1408782005310059 21.94335746765137 C 0.09107516705989838 22.12993431091309 0.2019206583499908 22.32156562805176 0.3884836137294769 22.37141990661621 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ox8ruw =
    '<svg viewBox="67.7 885.4 11.4 14.6" ><path transform="translate(67.57, 885.4)" d="M 0.2981788218021393 14.58795547485352 C 0.4197256565093994 14.61962509155273 0.5441415905952454 14.54765892028809 0.5772902965545654 14.4265079498291 C 1.047037243843079 12.67385005950928 2.956124544143677 12.2196102142334 4.097198486328125 11.94779491424561 C 4.383151054382324 11.87984180450439 4.608903408050537 11.82602691650391 4.755756378173828 11.76263236999512 C 6.055541038513184 11.19848155975342 6.479224681854248 10.29091167449951 6.606011390686035 9.628704071044922 C 6.621356010437012 9.54851245880127 6.592654228210449 9.466235160827637 6.530760288238525 9.412986755371094 C 5.853960514068604 8.828766822814941 5.282966613769531 7.951754093170166 4.922676086425781 6.942939281463623 C 4.912511825561523 6.91400671005249 4.896524429321289 6.887465476989746 4.875701904296875 6.864951610565186 C 4.399113655090332 6.346863269805908 4.12547492980957 5.799129009246826 4.12547492980957 5.362674713134766 C 4.12547492980957 5.107734680175781 4.221704483032227 4.936710357666016 4.438335418701172 4.807643890380859 C 4.504252910614014 4.768238544464111 4.545908451080322 4.698298931121826 4.549159049987793 4.621569633483887 C 4.649949073791504 2.29837441444397 6.304552555084229 0.4695543646812439 8.334040641784668 0.4576966762542725 L 8.382840156555176 0.4608891010284424 C 10.42236232757568 0.4891651272773743 11.49258422851562 2.274658203125 11.49258422851562 2.274658203125 C 11.49258422851562 1.374755859375 10.64628982543945 0.03629273548722267 8.382839202880859 0.003912129905074835 L 8.314886093139648 0.002999999560415745 C 6.09248161315918 0.01485768705606461 4.260925769805908 1.974568367004395 4.100846767425537 4.486117362976074 C 3.81535005569458 4.695907592773438 3.670321702957153 4.990068912506104 3.670321702957153 5.363585948944092 C 3.670321702957153 5.903110980987549 3.975429058074951 6.548442840576172 4.509480953216553 7.140414714813232 C 4.878437519073486 8.15424633026123 5.450342178344727 9.044941902160645 6.131247520446777 9.668381690979004 C 5.947453498840332 10.41267967224121 5.424346446990967 10.97592163085938 4.574242115020752 11.34487819671631 C 4.464330673217773 11.39276313781738 4.245419502258301 11.44521045684814 3.991847515106201 11.50541305541992 C 2.832986831665039 11.78087615966797 0.6767120957374573 12.29394721984863 0.1367314159870148 14.30884265899658 C 0.1042581871151924 14.43049716949463 0.1765331029891968 14.55544757843018 0.2981783449649811 14.5879545211792 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ujn57v =
    '<svg viewBox="91.0 885.4 11.4 14.6" ><path transform="translate(90.87, 885.4)" d="M 11.32336044311523 14.58794689178467 C 11.20181369781494 14.61961650848389 11.0773983001709 14.54765033721924 11.04424953460693 14.42649936676025 C 10.57450294494629 12.67384243011475 8.665416717529297 12.21960258483887 7.524343013763428 11.94778823852539 C 7.238390445709229 11.87983512878418 7.012638568878174 11.82602024078369 6.865785598754883 11.7626256942749 C 5.566001892089844 11.1984748840332 5.142318248748779 10.29090595245361 5.015531539916992 9.628698348999023 C 5.000186920166016 9.548506736755371 5.028888702392578 9.466229438781738 5.090782642364502 9.412981033325195 C 5.767581939697266 8.828761100769043 6.338575839996338 7.951749324798584 6.69886589050293 6.942934989929199 C 6.709030151367188 6.914002418518066 6.725017547607422 6.887461185455322 6.745840072631836 6.864947319030762 C 7.222427845001221 6.346859455108643 7.496066570281982 5.799125671386719 7.496066570281982 5.362671375274658 C 7.496066570281982 5.107731819152832 7.399837017059326 4.936707496643066 7.183206558227539 4.80764102935791 C 7.117289066314697 4.768235683441162 7.075633525848389 4.698296070098877 7.072382926940918 4.621566772460938 C 6.971592903137207 2.298372983932495 5.316990375518799 0.4695540964603424 3.287503242492676 0.457696408033371 L 3.238703727722168 0.4608888328075409 C 1.199183464050293 0.4891648292541504 0.1289615631103516 2.274656772613525 0.1289615631103516 2.274656772613525 C 0.1289615631103516 1.374755024909973 0.9752559661865234 0.03629271313548088 3.238704681396484 0.003912129439413548 L 3.306657791137695 0.002999999560415745 C 5.529061317443848 0.01485767960548401 7.360615730285645 1.974567174911499 7.520694732666016 4.486114501953125 C 7.806191444396973 4.695904731750488 7.95121955871582 4.990066051483154 7.95121955871582 5.363582611083984 C 7.95121955871582 5.903107643127441 7.646112442016602 6.548439025878906 7.112061023712158 7.140410423278809 C 6.743104457855225 8.154241561889648 6.171200275421143 9.044936180114746 5.49029541015625 9.668375968933105 C 5.674088954925537 10.412672996521 6.197196006774902 10.97591495513916 7.047299861907959 11.34487152099609 C 7.157211303710938 11.39275646209717 7.376121997833252 11.44520378112793 7.629693984985352 11.50540637969971 C 8.788554191589355 11.78086948394775 10.94482707977295 12.2939395904541 11.48480796813965 14.30883407592773 C 11.51728057861328 14.43048858642578 11.44500637054443 14.55543899536133 11.32336139678955 14.58794593811035 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
