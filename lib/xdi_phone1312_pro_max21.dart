import 'package:flutter/material.dart';
import './xd_button_small_not_pressed.dart';
import './xd_profilbild.dart';
import 'package:adobe_xd/pinned.dart';
import './xdi_phone1312_pro_max2.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_button_small_pressed.dart';
import './xdi_phone1312_pro_max22.dart';
import './xdi_phone1312_pro_max1.dart';
import './xd_pig_dogs.dart';
import './xdi_phone1312_pro_max13.dart';
import './xdi_phone1312_pro_max20.dart';
import './xd_header_box.dart';
import './xd_status_barlight.dart';
import './xdi_phone1312_pro_max12.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDIPhone1312ProMax21 extends StatelessWidget {
  XDIPhone1312ProMax21({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff9fafb),
      body: Stack(
        children: <Widget>[
          Align(
            alignment: Alignment(-0.347, -0.23),
            child: SizedBox(
              width: 48.0,
              height: 27.0,
              child: Text(
                'Latest',
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
          Align(
            alignment: Alignment(0.357, -0.23),
            child: SizedBox(
              width: 58.0,
              height: 27.0,
              child: Text(
                'Pinned',
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
          Align(
            alignment: Alignment(0.33, -0.053),
            child: SizedBox(
              width: 28.0,
              height: 20.0,
              child: Text(
                '24/7',
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
          Align(
            alignment: Alignment(0.349, -0.139),
            child: SizedBox(
              width: 50.0,
              height: 50.0,
              child:
                  // Adobe XD layer: 'Button small not pr…' (component)
                  XDButtonSmallNotPressed(),
            ),
          ),
          Transform.translate(
            offset: Offset(268.6, 389.0),
            child: SizedBox(
              width: 23.0,
              height: 26.0,
              child: Stack(
                children: <Widget>[
                  SizedBox(
                    width: 23.0,
                    height: 26.0,
                    child: SvgPicture.string(
                      _svg_vxr8z1,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.349, -0.139),
            child: SizedBox(
              width: 50.0,
              height: 50.0,
              child:
                  // Adobe XD layer: 'Button small not pr…' (component)
                  XDButtonSmallNotPressed(),
            ),
          ),
          Transform.translate(
            offset: Offset(135.5, 386.0),
            child: SizedBox(
              width: 25.0,
              height: 33.0,
              child: Stack(
                children: <Widget>[
                  SizedBox(
                    width: 25.0,
                    height: 33.0,
                    child: SvgPicture.string(
                      _svg_wk7jjz,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ],
              ),
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
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 50.0, middle: 0.3231),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 132.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
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
                  Pin(size: 132.0, middle: 0.5),
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
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 66.0, end: 0.0),
            child: Stack(
              children: <Widget>[
                Stack(
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
              ],
            ),
          ),
          Align(
            alignment: Alignment(-0.349, -0.053),
            child: SizedBox(
              width: 50.0,
              height: 20.0,
              child: Text(
                'step up',
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
            Pin(start: 85.0, end: 84.0),
            Pin(size: 37.0, middle: 0.6535),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDIPhone1312ProMax13(),
                ),
              ],
              child: Container(
                color: const Color(0xfff9fafb),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.573, 0.208),
            child: SizedBox(
              width: 30.0,
              height: 20.0,
              child: Text(
                'Reps',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 15,
                  color: const Color(0xffa9b6c9),
                  fontWeight: FontWeight.w300,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.577, 0.208),
            child: SizedBox(
              width: 26.0,
              height: 20.0,
              child: Text(
                '3/10',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 15,
                  color: const Color(0xffa9b6c9),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.548, 0.3),
            child: SizedBox(
              width: 52.0,
              height: 20.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Interstate',
                    fontSize: 15,
                    color: const Color(0xffa9b6c9),
                  ),
                  children: [
                    TextSpan(
                      text: 'Pig',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    TextSpan(
                      text: 'd',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    TextSpan(
                      text: 'ogs',
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
            alignment: Alignment(0.582, 0.3),
            child: SizedBox(
              width: 21.0,
              height: 20.0,
              child: Text(
                '2/7',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 15,
                  color: const Color(0xffa9b6c9),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.571, 0.68),
            child: SizedBox(
              width: 32.0,
              height: 20.0,
              child: Text(
                'Level',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 15,
                  color: const Color(0xffa9b6c9),
                  fontWeight: FontWeight.w300,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.577, 0.68),
            child: SizedBox(
              width: 26.0,
              height: 20.0,
              child: Text(
                '3/10',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 15,
                  color: const Color(0xffa9b6c9),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 85.5, end: 84.5),
            Pin(size: 1.0, middle: 0.6259),
            child: SvgPicture.string(
              _svg_bzwcm6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(-0.557, 0.773),
            child: SizedBox(
              width: 44.0,
              height: 20.0,
              child: Text(
                'Special',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 15,
                  color: const Color(0xffa9b6c9),
                  fontWeight: FontWeight.w300,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.579, 0.773),
            child: SizedBox(
              width: 24.0,
              height: 20.0,
              child: Text(
                '1/12',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 15,
                  color: const Color(0xffa9b6c9),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 85.5, end: 84.5),
            Pin(size: 1.0, end: 132.0),
            child: SvgPicture.string(
              _svg_cponfm,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(-0.47, 0.022),
            child: SizedBox(
              width: 107.0,
              height: 20.0,
              child: Text(
                'All Achievements',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 15,
                  color: const Color(0xffa9b6c9),
                  fontWeight: FontWeight.w300,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.569, 0.022),
            child: SizedBox(
              width: 34.0,
              height: 20.0,
              child: Text(
                '13/53',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 15,
                  color: const Color(0xffa9b6c9),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.545, 0.115),
            child: SizedBox(
              width: 54.0,
              height: 20.0,
              child: Text(
                'Workout',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 15,
                  color: const Color(0xffa9b6c9),
                  fontWeight: FontWeight.w300,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.576, 0.115),
            child: SizedBox(
              width: 27.0,
              height: 20.0,
              child: Text(
                '4/14',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 15,
                  color: const Color(0xffa9b6c9),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 85.5, end: 84.5),
            Pin(size: 1.0, middle: 0.5351),
            child: SvgPicture.string(
              _svg_g4e,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 85.5, end: 84.5),
            Pin(size: 1.0, middle: 0.5805),
            child: SvgPicture.string(
              _svg_hzomn6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(-0.346, 0.569),
            child: SizedBox(
              width: 168.0,
              height: 49.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => XDIPhone1312ProMax20(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    Align(
                      alignment: Alignment.topRight,
                      child: SizedBox(
                        width: 78.0,
                        height: 27.0,
                        child: Text(
                          'Socializer',
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
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: SizedBox(
                        width: 109.0,
                        height: 20.0,
                        child: Text(
                          'Have 10 PigDogs.',
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
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 85.5, end: 84.5),
            Pin(size: 50.0, middle: 0.7123),
            child: SingleChildScrollView(
              primary: false,
              scrollDirection: Axis.horizontal,
              child: SizedBox(
                width: 398.0,
                height: 50.0,
                child: Stack(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.fromLTRB(42.5, 0.0, -182.5, 0.0),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 50.0, start: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child:
                                // Adobe XD layer: 'Button small not pr…' (component)
                                XDButtonSmallNotPressed(),
                          ),
                          Transform.translate(
                            offset: Offset(13.0, 13.0),
                            child: SizedBox(
                              width: 25.0,
                              height: 25.0,
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    width: 25.0,
                                    height: 25.0,
                                    decoration: BoxDecoration(),
                                  ),
                                  SizedBox(
                                    width: 25.0,
                                    height: 25.0,
                                    child: Stack(
                                      children: <Widget>[
                                        Transform.translate(
                                          offset: Offset(0.4, 0.0),
                                          child: SizedBox(
                                            width: 24.0,
                                            height: 25.0,
                                            child: SvgPicture.string(
                                              _svg_po47nr,
                                              allowDrawingOutsideViewBox: true,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 25.0,
                                          height: 25.0,
                                          color: const Color(0xff0a374d),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 50.0, middle: 0.3333),
                            Pin(start: 0.0, end: 0.0),
                            child:
                                // Adobe XD layer: 'Button small not pr…' (component)
                                XDButtonSmallNotPressed(),
                          ),
                          Pinned.fromPins(
                            Pin(size: 50.0, middle: 0.5),
                            Pin(start: 0.0, end: 0.0),
                            child:
                                // Adobe XD layer: 'Button small not pr…' (component)
                                XDButtonSmallNotPressed(),
                          ),
                          Pinned.fromPins(
                            Pin(size: 50.0, middle: 0.6667),
                            Pin(start: 0.0, end: 0.0),
                            child:
                                // Adobe XD layer: 'Button small not pr…' (component)
                                XDButtonSmallNotPressed(),
                          ),
                          Pinned.fromPins(
                            Pin(size: 50.0, end: 58.0),
                            Pin(start: 0.0, end: 0.0),
                            child:
                                // Adobe XD layer: 'Button small not pr…' (component)
                                XDButtonSmallNotPressed(),
                          ),
                          Transform.translate(
                            offset: Offset(128.0, 16.0),
                            child: SizedBox(
                              width: 84.0,
                              height: 20.0,
                              child: SvgPicture.string(
                                _svg_c3fldy,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.618, 0.034),
                            child: SizedBox(
                              width: 21.0,
                              height: 21.0,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 3.5, end: 3.5),
                                    Pin(size: 14.0, start: 2.5),
                                    child: SvgPicture.string(
                                      _svg_ydcjhr,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 1.2, end: 1.2),
                                    Pin(size: 13.5, end: 2.0),
                                    child: SvgPicture.string(
                                      _svg_ws6eko,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_ud2xrp,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                  Pinned.fromPins(
                                    Pin(size: 8.0, middle: 0.5),
                                    Pin(start: 5.0, end: 5.0),
                                    child: SvgPicture.string(
                                      _svg_akxv4l,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(242.3, 17.7),
                            child: SizedBox(
                              width: 29.0,
                              height: 16.0,
                              child: Stack(
                                children: <Widget>[
                                  SizedBox(
                                    width: 29.0,
                                    height: 16.0,
                                    child: SvgPicture.string(
                                      _svg_e0kbj0,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(116.0, 0.0),
                            child:
                                // Adobe XD layer: 'Base' (shape)
                                Container(
                              width: 50.0,
                              height: 50.0,
                              decoration: BoxDecoration(
                                color: const Color(0x82a9b6c9),
                                borderRadius: BorderRadius.circular(31.0),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(174.0, 0.0),
                            child:
                                // Adobe XD layer: 'Base' (shape)
                                Container(
                              width: 50.0,
                              height: 50.0,
                              decoration: BoxDecoration(
                                color: const Color(0x82a9b6c9),
                                borderRadius: BorderRadius.circular(31.0),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(232.0, 0.0),
                            child:
                                // Adobe XD layer: 'Base' (shape)
                                Container(
                              width: 50.0,
                              height: 50.0,
                              decoration: BoxDecoration(
                                color: const Color(0x82a9b6c9),
                                borderRadius: BorderRadius.circular(31.0),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(290.0, 0.0),
                            child:
                                // Adobe XD layer: 'Base' (shape)
                                Container(
                              width: 50.0,
                              height: 50.0,
                              decoration: BoxDecoration(
                                color: const Color(0x82a9b6c9),
                                borderRadius: BorderRadius.circular(31.0),
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 50.0, start: 58.0),
                            Pin(start: 0.0, end: 0.0),
                            child: Stack(
                              children: <Widget>[
                                // Adobe XD layer: 'Button small pressed' (component)
                                XDButtonSmallPressed(),
                                Transform.translate(
                                  offset: Offset(15.5, 14.5),
                                  child: SizedBox(
                                    width: 19.0,
                                    height: 19.0,
                                    child: SvgPicture.string(
                                      _svg_hgivii,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 50.0, end: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child:
                                // Adobe XD layer: 'Button small not pr…' (component)
                                XDButtonSmallNotPressed(),
                          ),
                          Transform.translate(
                            offset: Offset(361.0, 13.0),
                            child: SizedBox(
                              width: 25.0,
                              height: 25.0,
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    width: 25.0,
                                    height: 25.0,
                                    decoration: BoxDecoration(),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(2.0),
                                    child: Stack(
                                      children: <Widget>[
                                        SizedBox.expand(
                                            child: SvgPicture.string(
                                          _svg_ue55wk,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        )),
                                        Align(
                                          alignment: Alignment(0.0, 0.198),
                                          child: SizedBox(
                                            width: 9.0,
                                            height: 3.0,
                                            child: SvgPicture.string(
                                              _svg_erey,
                                              allowDrawingOutsideViewBox: true,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.all(5.0),
                                          child: SizedBox.expand(
                                              child: SvgPicture.string(
                                            _svg_orknjb,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          )),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.all(3.6),
                                          child: SizedBox.expand(
                                              child: SvgPicture.string(
                                            _svg_iuhn7,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          )),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(348.0, 0.0),
                            child:
                                // Adobe XD layer: 'Base' (shape)
                                Container(
                              width: 50.0,
                              height: 50.0,
                              decoration: BoxDecoration(
                                color: const Color(0x82a9b6c9),
                                borderRadius: BorderRadius.circular(31.0),
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
          Align(
            alignment: Alignment(0.573, 0.565),
            child: SizedBox(
              width: 30.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  // Adobe XD layer: 'Button small not pr…' (component)
                  XDButtonSmallNotPressed(),
                  Transform.translate(
                    offset: Offset(9.9, 7.2),
                    child: SizedBox(
                      width: 10.0,
                      height: 16.0,
                      child: Stack(
                        children: <Widget>[
                          SizedBox(
                            width: 10.0,
                            height: 16.0,
                            child: SvgPicture.string(
                              _svg_evs1o,
                              allowDrawingOutsideViewBox: true,
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
            padding: EdgeInsets.fromLTRB(8.0, 18.0, 20.0, 892.0),
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
            Pin(start: 85.5, end: 84.5),
            Pin(size: 1.0, end: 176.0),
            child: SvgPicture.string(
              _svg_ajwqjm,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_vxr8z1 =
    '<svg viewBox="-1841.0 -382.4 23.4 26.1" ><path transform="translate(0.0, 0.0)" d="M -1836.470581054688 -372.6002502441406 C -1837.3701171875 -373.2050170898438 -1837.86181640625 -374.0379943847656 -1838.057006835938 -375.0556640625 C -1838.099487304688 -375.277099609375 -1838.1240234375 -375.5053405761719 -1838.125366210938 -375.7306518554688 C -1838.13330078125 -377.0527038574219 -1838.132202148438 -378.3748474121094 -1838.1328125 -379.6969909667969 C -1838.13330078125 -380.1608276367188 -1837.86083984375 -380.4384155273438 -1837.389526367188 -380.4437561035156 C -1836.850830078125 -380.4500122070312 -1836.31201171875 -380.4451599121094 -1835.738037109375 -380.4451599121094 C -1835.738037109375 -380.8124694824219 -1835.737915039062 -381.160888671875 -1835.738037109375 -381.5092163085938 C -1835.738159179688 -382.0425720214844 -1835.46630859375 -382.318603515625 -1834.935302734375 -382.3206787109375 C -1831.22705078125 -382.3347778320312 -1827.519165039062 -382.3487548828125 -1823.810913085938 -382.3621520996094 C -1823.131103515625 -382.3645935058594 -1822.881469726562 -382.1128234863281 -1822.880249023438 -381.4280700683594 C -1822.879638671875 -381.1247253417969 -1822.880126953125 -380.8213500976562 -1822.880126953125 -380.4947509765625 C -1822.33544921875 -380.4947509765625 -1821.813354492188 -380.5062561035156 -1821.29248046875 -380.4885559082031 C -1821.11279296875 -380.482421875 -1820.916015625 -380.4383239746094 -1820.7626953125 -380.3495483398438 C -1820.5673828125 -380.236328125 -1820.479370117188 -380.0292663574219 -1820.479370117188 -379.7905578613281 C -1820.47900390625 -378.4450073242188 -1820.454956054688 -377.0990905761719 -1820.477172851562 -375.7539672851562 C -1820.500610351562 -374.3272399902344 -1821.10546875 -373.2141418457031 -1822.366577148438 -372.4928588867188 C -1822.400024414062 -372.4737548828125 -1822.431518554688 -372.4512939453125 -1822.493286132812 -372.4113159179688 C -1822.369750976562 -372.3035278320312 -1822.254272460938 -372.2052917480469 -1822.1416015625 -372.1039123535156 C -1821.289184570312 -371.33740234375 -1820.609252929688 -370.4565734863281 -1820.32666015625 -369.3203125 C -1820.17431640625 -368.7083129882812 -1820.202026367188 -368.098876953125 -1820.375610351562 -367.49169921875 C -1820.644775390625 -366.5509338378906 -1820.6455078125 -365.6158752441406 -1820.189697265625 -364.7320861816406 C -1820.006591796875 -364.3770141601562 -1819.734252929688 -364.0652465820312 -1819.483764648438 -363.7486572265625 C -1819.331909179688 -363.5565490722656 -1819.193115234375 -363.3763427734375 -1819.293090820312 -363.1170959472656 C -1819.443237304688 -362.7282409667969 -1819.896850585938 -362.6349487304688 -1820.213623046875 -362.9324035644531 C -1820.91943359375 -363.5949096679688 -1821.358154296875 -364.4098205566406 -1821.556518554688 -365.3523254394531 C -1821.7119140625 -366.09130859375 -1821.70166015625 -366.8375549316406 -1821.478759765625 -367.5565795898438 C -1821.147094726562 -368.6266174316406 -1821.388549804688 -369.5657653808594 -1822.0615234375 -370.4108581542969 C -1822.38916015625 -370.8222961425781 -1822.77294921875 -371.1890258789062 -1823.164184570312 -371.6112670898438 C -1823.259765625 -371.253173828125 -1823.323120117188 -370.9728393554688 -1823.40966796875 -370.6999206542969 C -1823.94873046875 -368.9999389648438 -1825.1171875 -367.8711242675781 -1826.712280273438 -367.1728210449219 C -1827.10400390625 -367.0012817382812 -1827.225463867188 -366.80908203125 -1827.203857421875 -366.4035949707031 C -1827.157592773438 -365.5466003417969 -1826.912841796875 -364.7486267089844 -1826.591186523438 -363.9645385742188 C -1826.533569335938 -363.8238830566406 -1826.432373046875 -363.8394775390625 -1826.324462890625 -363.8394775390625 C -1825.284057617188 -363.8394775390625 -1824.243408203125 -363.8442077636719 -1823.203125 -363.8341979980469 C -1823.04736328125 -363.8328247070312 -1822.87548828125 -363.7921752929688 -1822.740966796875 -363.7164306640625 C -1822.56591796875 -363.617431640625 -1822.527954101562 -363.4253234863281 -1822.528686523438 -363.225341796875 C -1822.532592773438 -362.2239379882812 -1822.526245117188 -361.2225036621094 -1822.5341796875 -360.2212219238281 C -1822.535766601562 -360.0425415039062 -1822.495361328125 -359.9508666992188 -1822.3125 -359.8819274902344 C -1821.443481445312 -359.5541076660156 -1820.907104492188 -358.7633972167969 -1820.900024414062 -357.8367004394531 C -1820.898803710938 -357.6733703613281 -1820.899780273438 -357.5100402832031 -1820.899780273438 -357.3101196289062 C -1820.792602539062 -357.3101196289062 -1820.702026367188 -357.3101196289062 -1820.611572265625 -357.3101196289062 C -1819.7978515625 -357.3093566894531 -1818.984375 -357.3123779296875 -1818.1708984375 -357.3056640625 C -1817.901977539062 -357.3034973144531 -1817.728515625 -357.1593627929688 -1817.652099609375 -356.9114990234375 C -1817.589111328125 -356.7069702148438 -1817.66357421875 -356.4416809082031 -1817.859252929688 -356.3377685546875 C -1817.996948242188 -356.2646179199219 -1818.169555664062 -356.2276611328125 -1818.3271484375 -356.2262268066406 C -1819.414428710938 -356.2164611816406 -1820.501708984375 -356.2198486328125 -1821.589233398438 -356.2199401855469 C -1827.80859375 -356.2203369140625 -1834.027954101562 -356.2206726074219 -1840.247436523438 -356.2225036621094 C -1840.36376953125 -356.2225646972656 -1840.482788085938 -356.2267761230469 -1840.595581054688 -356.2515258789062 C -1840.870361328125 -356.3116149902344 -1841.052368164062 -356.5539855957031 -1841.029052734375 -356.8086547851562 C -1841.003784179688 -357.0859375 -1840.789184570312 -357.3013610839844 -1840.498168945312 -357.3044738769531 C -1839.684448242188 -357.3130187988281 -1838.870849609375 -357.3090515136719 -1838.057250976562 -357.3100280761719 C -1837.9658203125 -357.3102111816406 -1837.874267578125 -357.3101196289062 -1837.780639648438 -357.3101196289062 C -1837.759155273438 -357.6400756835938 -1837.76904296875 -357.9473876953125 -1837.713745117188 -358.2424621582031 C -1837.562255859375 -359.0525207519531 -1837.076293945312 -359.6012268066406 -1836.312377929688 -359.8951110839844 C -1836.156860351562 -359.9548950195312 -1836.12109375 -360.0315246582031 -1836.121948242188 -360.184326171875 C -1836.128295898438 -361.1778259277344 -1836.125610351562 -362.1714477539062 -1836.125 -363.1649475097656 C -1836.124755859375 -363.660888671875 -1835.947509765625 -363.838134765625 -1835.444091796875 -363.8388977050781 C -1834.403564453125 -363.8406372070312 -1833.363037109375 -363.8428649902344 -1832.322631835938 -363.8359069824219 C -1832.166625976562 -363.8348693847656 -1832.090698242188 -363.8856506347656 -1832.021728515625 -364.0257873535156 C -1831.67431640625 -364.7307739257812 -1831.38916015625 -365.4519348144531 -1831.334716796875 -366.2476806640625 C -1831.2900390625 -366.8996276855469 -1831.293701171875 -366.8997192382812 -1831.871215820312 -367.1626281738281 C -1833.8369140625 -368.0579528808594 -1835.049194335938 -369.5546569824219 -1835.459228515625 -371.6860046386719 C -1835.469482421875 -371.7397155761719 -1835.482666015625 -371.7928771972656 -1835.496704101562 -371.8456726074219 C -1835.502197265625 -371.8660278320312 -1835.513916015625 -371.8847045898438 -1835.5341796875 -371.9301452636719 C -1836.56494140625 -371.1488647460938 -1837.510498046875 -370.3204345703125 -1837.818725585938 -368.9956359863281 C -1837.915893554688 -368.5776977539062 -1837.876831054688 -368.1601867675781 -1837.76318359375 -367.74462890625 C -1837.360717773438 -366.2723083496094 -1837.516967773438 -364.8801879882812 -1838.402465820312 -363.6083068847656 C -1838.566772460938 -363.3725891113281 -1838.77099609375 -363.16259765625 -1838.971435546875 -362.9548645019531 C -1839.212890625 -362.7045288085938 -1839.539184570312 -362.690185546875 -1839.765380859375 -362.9007873535156 C -1840.0087890625 -363.12744140625 -1840.013793945312 -363.4385375976562 -1839.743774414062 -363.7074584960938 C -1839.29638671875 -364.1528015136719 -1838.969970703125 -364.6655578613281 -1838.791381835938 -365.2712097167969 C -1838.58203125 -365.9811706542969 -1838.588256835938 -366.6980285644531 -1838.802612304688 -367.398193359375 C -1839.152465820312 -368.5398864746094 -1838.949096679688 -369.5890808105469 -1838.343505859375 -370.5840759277344 C -1837.886840820312 -371.3345642089844 -1837.292724609375 -371.9620971679688 -1836.596069335938 -372.4945678710938 C -1836.56005859375 -372.5220031738281 -1836.526489257812 -372.552978515625 -1836.470581054688 -372.6002502441406 Z M -1827.742919921875 -363.8708801269531 C -1827.774291992188 -363.9684143066406 -1827.797973632812 -364.04833984375 -1827.825561523438 -364.1267395019531 C -1828.182861328125 -365.1396484375 -1828.389526367188 -366.1687927246094 -1828.234741210938 -367.2522888183594 C -1828.180786132812 -367.6290893554688 -1828.026000976562 -367.8489074707031 -1827.6484375 -367.9670715332031 C -1826.654907226562 -368.27783203125 -1825.825317382812 -368.8499450683594 -1825.16943359375 -369.6604614257812 C -1824.414916992188 -370.5929565429688 -1824.173217773438 -371.7023010253906 -1824.164428710938 -372.8609924316406 C -1824.144165039062 -375.5665588378906 -1824.157958984375 -378.2723693847656 -1824.158569335938 -380.9779968261719 C -1824.15869140625 -381.0601806640625 -1824.167358398438 -381.1423950195312 -1824.17138671875 -381.2152404785156 L -1834.467163085938 -381.2152404785156 C -1834.472534179688 -381.1489562988281 -1834.4794921875 -381.1026306152344 -1834.4794921875 -381.0562133789062 C -1834.479858398438 -378.2958679199219 -1834.493774414062 -375.5352478027344 -1834.473388671875 -372.7749633789062 C -1834.46435546875 -371.5264587402344 -1834.074096679688 -370.3923645019531 -1833.22607421875 -369.4507446289062 C -1832.563598632812 -368.7152709960938 -1831.74853515625 -368.2062683105469 -1830.798950195312 -367.9212341308594 C -1830.560424804688 -367.8495788574219 -1830.388427734375 -367.7171936035156 -1830.347045898438 -367.4688415527344 C -1830.299560546875 -367.1845703125 -1830.260864257812 -366.8966979980469 -1830.248168945312 -366.609130859375 C -1830.208618164062 -365.7327270507812 -1830.431640625 -364.9085388183594 -1830.776245117188 -364.1116333007812 C -1830.807983398438 -364.0379638671875 -1830.837158203125 -363.9630432128906 -1830.874633789062 -363.8708801269531 L -1827.742919921875 -363.8708801269531 Z M -1835.034790039062 -360.0596618652344 L -1823.64208984375 -360.0596618652344 L -1823.64208984375 -362.7289123535156 L -1835.018676757812 -362.7289123535156 L -1835.018676757812 -362.1874084472656 C -1834.91015625 -362.1874084472656 -1834.817626953125 -362.1870422363281 -1834.72509765625 -362.1875 C -1832.77001953125 -362.1968383789062 -1830.81494140625 -362.2068176269531 -1828.85986328125 -362.2144165039062 C -1828.743408203125 -362.2148132324219 -1828.62451171875 -362.2078552246094 -1828.510864257812 -362.1851806640625 C -1828.26953125 -362.1371765136719 -1828.089477539062 -361.9038391113281 -1828.092407226562 -361.6607360839844 C -1828.09521484375 -361.4164123535156 -1828.277221679688 -361.1904602050781 -1828.521118164062 -361.1446533203125 C -1828.635375976562 -361.1232299804688 -1828.75390625 -361.116455078125 -1828.870361328125 -361.1161193847656 C -1830.82568359375 -361.1100463867188 -1832.78076171875 -361.1060791015625 -1834.735961914062 -361.1016845703125 C -1834.82763671875 -361.1015014648438 -1834.919555664062 -361.1016845703125 -1835.023681640625 -361.1016845703125 C -1835.028564453125 -361.0431823730469 -1835.034301757812 -361.0060729980469 -1835.034423828125 -360.968994140625 C -1835.03515625 -360.6723022460938 -1835.034790039062 -360.375732421875 -1835.034790039062 -360.0596618652344 Z M -1821.984252929688 -357.3354187011719 C -1821.984252929688 -357.4563293457031 -1821.993530273438 -357.5572509765625 -1821.982788085938 -357.656005859375 C -1821.90380859375 -358.3923645019531 -1822.4873046875 -358.9568176269531 -1823.262817382812 -358.9525756835938 C -1827.321411132812 -358.9307250976562 -1831.380126953125 -358.93310546875 -1835.438720703125 -358.9500122070312 C -1836.262817382812 -358.9535217285156 -1836.860595703125 -358.2940063476562 -1836.6337890625 -357.3354187011719 L -1821.984252929688 -357.3354187011719 Z M -1823.051513671875 -379.4016418457031 L -1823.051513671875 -373.3844909667969 C -1823.013427734375 -373.3936157226562 -1822.9892578125 -373.3944702148438 -1822.969970703125 -373.4047241210938 C -1822.068969726562 -373.8851623535156 -1821.600708007812 -374.6580505371094 -1821.5693359375 -375.65673828125 C -1821.53173828125 -376.8441467285156 -1821.5625 -378.0337219238281 -1821.56494140625 -379.2223205566406 C -1821.56494140625 -379.2815551757812 -1821.576416015625 -379.3407287597656 -1821.582885742188 -379.4016418457031 L -1823.051513671875 -379.4016418457031 Z M -1837.0478515625 -379.3533325195312 C -1837.0478515625 -379.2425537109375 -1837.048095703125 -379.1574096679688 -1837.0478515625 -379.0723571777344 C -1837.044799804688 -377.9931945800781 -1837.033813476562 -376.9139099121094 -1837.041259765625 -375.8347473144531 C -1837.046020507812 -375.1407775878906 -1836.820556640625 -374.5332641601562 -1836.409912109375 -373.98681640625 C -1836.201293945312 -373.7090454101562 -1835.9150390625 -373.5325317382812 -1835.598999023438 -373.3611755371094 L -1835.598999023438 -379.3533325195312 L -1837.0478515625 -379.3533325195312 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-83.96, -47.43)" d="M -1742.383911132812 -327.0285949707031 C -1742.381958007812 -325.3619384765625 -1743.703979492188 -324.0370178222656 -1745.371215820312 -324.0350646972656 C -1747.034912109375 -324.0330810546875 -1748.361328125 -325.3610534667969 -1748.35986328125 -327.0271301269531 C -1748.358642578125 -328.6792602539062 -1747.036376953125 -330.0050964355469 -1745.38427734375 -330.0111999511719 C -1743.7216796875 -330.0172729492188 -1742.386108398438 -328.689697265625 -1742.383911132812 -327.0285949707031 Z M -1745.361328125 -325.1253051757812 C -1744.304321289062 -325.1283264160156 -1743.467041015625 -325.9786071777344 -1743.471557617188 -327.0446166992188 C -1743.476196289062 -328.0807800292969 -1744.348266601562 -328.9392700195312 -1745.382568359375 -328.9258117675781 C -1746.432006835938 -328.9120788574219 -1747.273803710938 -328.0652770996094 -1747.27392578125 -327.0232238769531 C -1747.274047851562 -325.9665832519531 -1746.423095703125 -325.1222839355469 -1745.361328125 -325.1253051757812 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-73.47, -21.2)" d="M -1755.839965820312 -358.9646911621094 C -1754.705688476562 -358.9646911621094 -1753.571411132812 -358.96826171875 -1752.437133789062 -358.9602661132812 C -1752.294921875 -358.9592590332031 -1752.134765625 -358.9283142089844 -1752.01513671875 -358.8572082519531 C -1751.817504882812 -358.7397766113281 -1751.74853515625 -358.5361633300781 -1751.7978515625 -358.3070068359375 C -1751.844848632812 -358.087646484375 -1751.986206054688 -357.9517211914062 -1752.201416015625 -357.8972778320312 C -1752.268310546875 -357.8803405761719 -1752.341064453125 -357.8811950683594 -1752.411010742188 -357.8811340332031 C -1754.711059570312 -357.8803405761719 -1757.010864257812 -357.8799743652344 -1759.310546875 -357.8809814453125 C -1759.68408203125 -357.8811950683594 -1759.913330078125 -358.06494140625 -1759.936889648438 -358.3737487792969 C -1759.964111328125 -358.7288513183594 -1759.720825195312 -358.9631958007812 -1759.313110351562 -358.9639282226562 C -1758.155395507812 -358.9661254882812 -1756.99755859375 -358.9646911621094 -1755.839965820312 -358.9646911621094 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wk7jjz =
    '<svg viewBox="-1367.1 154.7 25.0 33.1" ><path transform="translate(0.0, 0.0)" d="M -1354.611938476562 178.5523834228516 C -1355.370239257812 180.0420837402344 -1356.101196289062 181.4793548583984 -1356.833618164062 182.9160614013672 C -1357.59716796875 184.4147338867188 -1358.36376953125 185.9118957519531 -1359.123901367188 187.412353515625 C -1359.236572265625 187.6344604492188 -1359.357788085938 187.8284759521484 -1359.639282226562 187.8302764892578 C -1359.934326171875 187.8321685791016 -1360.058837890625 187.6331481933594 -1360.169311523438 187.3951873779297 C -1360.749145507812 186.1465759277344 -1361.341064453125 184.9035339355469 -1361.918823242188 183.6539611816406 C -1362.005615234375 183.4661102294922 -1362.099731445312 183.4265289306641 -1362.302490234375 183.4675140380859 C -1363.652221679688 183.7397613525391 -1365.00439453125 183.9977874755859 -1366.356689453125 184.2556915283203 C -1366.592529296875 184.3007354736328 -1366.831665039062 184.3187561035156 -1367.004028320312 184.0928344726562 C -1367.183959960938 183.8571166992188 -1367.0986328125 183.6371459960938 -1366.98046875 183.4058074951172 C -1365.639526367188 180.7770233154297 -1364.305541992188 178.1446533203125 -1362.958374023438 175.5191192626953 C -1362.846069335938 175.3004608154297 -1362.853149414062 175.1780395507812 -1363.031005859375 174.9990386962891 C -1364.929931640625 173.0914611816406 -1366.070678710938 170.7914733886719 -1366.396240234375 168.1279602050781 C -1366.793212890625 164.8839416503906 -1366.006225585938 161.9202728271484 -1363.987670898438 159.3372344970703 C -1361.903442382812 156.6700592041016 -1359.153564453125 155.1184997558594 -1355.774536132812 154.8047790527344 C -1351.721557617188 154.4284820556641 -1348.30712890625 155.8060455322266 -1345.617431640625 158.8426208496094 C -1343.5810546875 161.1415710449219 -1342.625 163.8966827392578 -1342.71484375 166.9615020751953 C -1342.806030273438 170.0585327148438 -1343.956176757812 172.7446594238281 -1346.142211914062 174.9612426757812 C -1346.34619140625 175.1681671142578 -1346.353881835938 175.3130340576172 -1346.227294921875 175.5590515136719 C -1344.915405273438 178.1139678955078 -1343.615966796875 180.6751861572266 -1342.312866210938 183.2347869873047 C -1342.281494140625 183.296142578125 -1342.249633789062 183.3570556640625 -1342.218505859375 183.4184722900391 C -1342.107421875 183.6384429931641 -1342.04248046875 183.8581695556641 -1342.207641601562 184.0839538574219 C -1342.37646484375 184.3144683837891 -1342.61376953125 184.30224609375 -1342.8505859375 184.2572174072266 C -1344.009765625 184.0365447998047 -1345.16748046875 183.8081665039062 -1346.326416015625 183.5863952636719 C -1346.604736328125 183.5331726074219 -1346.9365234375 183.3847045898438 -1347.151123046875 183.4826965332031 C -1347.346435546875 183.5718231201172 -1347.422729492188 183.9331970214844 -1347.539672851562 184.1801910400391 C -1348.052856445312 185.2645263671875 -1348.565307617188 186.3494567871094 -1349.070068359375 187.4378204345703 C -1349.173461914062 187.6612396240234 -1349.304321289062 187.8243103027344 -1349.567993164062 187.8298950195312 C -1349.83349609375 187.8354644775391 -1349.969848632812 187.6707305908203 -1350.079711914062 187.4540863037109 C -1351.525634765625 184.6027069091797 -1352.97412109375 181.7529144287109 -1354.422729492188 178.9029846191406 C -1354.475219726562 178.7989196777344 -1354.533325195312 178.6974792480469 -1354.611938476562 178.5523834228516 Z M -1365.480224609375 166.6235961914062 C -1365.4775390625 172.6842346191406 -1360.613037109375 177.5399932861328 -1354.492797851562 177.5091705322266 C -1348.557495117188 177.4791870117188 -1343.739379882812 172.6697845458984 -1343.715576171875 166.6796569824219 C -1343.691284179688 160.6081237792969 -1348.570556640625 155.7493896484375 -1354.632690429688 155.7493896484375 C -1360.619873046875 155.7493896484375 -1365.482666015625 160.6237487792969 -1365.480224609375 166.6235961914062 Z M -1343.513427734375 183.0979614257812 C -1344.748901367188 180.6692657470703 -1345.954223632812 178.300048828125 -1347.168701171875 175.9132080078125 C -1349.04638671875 177.3861694335938 -1351.139526367188 178.2357177734375 -1353.509521484375 178.4714508056641 C -1352.195678710938 181.0567169189453 -1350.901000976562 183.6045379638672 -1349.587036132812 186.1903076171875 C -1349.039916992188 185.0260620117188 -1348.513916015625 183.9054565429688 -1347.987182617188 182.7852020263672 C -1347.804077148438 182.3956298828125 -1347.635986328125 182.3058013916016 -1347.2158203125 182.3831939697266 C -1346.877563476562 182.4453887939453 -1346.541137695312 182.5167846679688 -1346.203002929688 182.5818328857422 C -1345.326416015625 182.750732421875 -1344.449584960938 182.9184417724609 -1343.513427734375 183.0979614257812 Z M -1362.035278320312 175.9123687744141 C -1363.256469726562 178.3139343261719 -1364.459228515625 180.6793518066406 -1365.688598632812 183.096923828125 C -1365.258666992188 183.0153656005859 -1364.902465820312 182.9490051269531 -1364.54638671875 182.8800201416016 C -1363.687744140625 182.7137451171875 -1362.829467773438 182.54248046875 -1361.969604492188 182.3808135986328 C -1361.567138671875 182.3050842285156 -1361.395385742188 182.4022827148438 -1361.218994140625 182.7766723632812 C -1361.093383789062 183.0435943603516 -1360.972290039062 183.3125 -1360.846801757812 183.5795440673828 C -1360.447387695312 184.4307556152344 -1360.046997070312 185.281494140625 -1359.62060546875 186.1883850097656 C -1358.297973632812 183.5940093994141 -1357.000732421875 181.0494995117188 -1355.688842773438 178.4755859375 C -1356.864379882812 178.3587188720703 -1357.969360351562 178.0965728759766 -1359.032958984375 177.6676483154297 C -1360.1083984375 177.2341003417969 -1361.096435546875 176.6508636474609 -1362.035278320312 175.9123687744141 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-24.42, -19.78)" d="M -1330.175903320312 177.1869964599609 C -1325.063110351562 177.1887969970703 -1320.934814453125 181.3228759765625 -1320.938232421875 186.4379577636719 C -1320.94140625 191.5200805664062 -1325.102294921875 195.6616821289062 -1330.19140625 195.6487579345703 C -1335.302612304688 195.6358337402344 -1339.412475585938 191.4994812011719 -1339.405151367188 186.3759918212891 C -1339.39794921875 181.2945709228516 -1335.2705078125 177.1851348876953 -1330.175903320312 177.1869964599609 Z M -1338.397705078125 186.3971862792969 C -1338.402709960938 190.9553527832031 -1334.740356445312 194.6342010498047 -1330.189575195312 194.6423797607422 C -1325.658813476562 194.6505584716797 -1321.950561523438 190.9660339355469 -1321.945068359375 186.4506378173828 C -1321.939208984375 181.8949737548828 -1325.607543945312 178.2028503417969 -1330.1484375 178.1938323974609 C -1334.705810546875 178.1846923828125 -1338.392822265625 181.8511047363281 -1338.397705078125 186.3971862792969 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-49.62, -46.89)" d="M -1301.748657226562 219.0893707275391 C -1301.826171875 219.05322265625 -1301.973388671875 218.9991760253906 -1302.105834960938 218.9200134277344 C -1303.001098632812 218.3839263916016 -1303.89501953125 217.8458557128906 -1304.784057617188 217.2997131347656 C -1304.927856445312 217.2113037109375 -1305.03076171875 217.2059783935547 -1305.179443359375 217.2965240478516 C -1306.095825195312 217.8543853759766 -1307.018920898438 218.4013824462891 -1307.941162109375 218.9492645263672 C -1308.298461914062 219.1615295410156 -1308.603149414062 219.1073913574219 -1308.7392578125 218.796142578125 C -1308.782104492188 218.6979217529297 -1308.787353515625 218.5648040771484 -1308.763549804688 218.4580230712891 C -1308.5244140625 217.3934783935547 -1308.282104492188 216.3294982910156 -1308.022827148438 215.2697143554688 C -1307.9775390625 215.0848083496094 -1308.016357421875 214.9836120605469 -1308.1513671875 214.8672180175781 C -1308.943603515625 214.1859893798828 -1309.729125976562 213.4972381591797 -1310.51611328125 212.8101806640625 C -1310.705932617188 212.6444854736328 -1310.888549804688 212.4710998535156 -1310.789916992188 212.1817932128906 C -1310.68603515625 211.8775482177734 -1310.436401367188 211.8289489746094 -1310.154052734375 211.8066864013672 C -1309.11328125 211.7243194580078 -1308.073852539062 211.6244049072266 -1307.033203125 211.5421752929688 C -1306.848266601562 211.5275573730469 -1306.761840820312 211.4494781494141 -1306.694213867188 211.2845916748047 C -1306.29833984375 210.3205718994141 -1305.890258789062 209.3617553710938 -1305.4921875 208.3986358642578 C -1305.387817382812 208.1457061767578 -1305.25537109375 207.9359436035156 -1304.94775390625 207.9412689208984 C -1304.656616210938 207.9462432861328 -1304.530029296875 208.1453857421875 -1304.428833007812 208.3897552490234 C -1304.02587890625 209.3614959716797 -1303.608520507812 210.3271789550781 -1303.207641601562 211.2996673583984 C -1303.14306640625 211.4562225341797 -1303.066162109375 211.5260162353516 -1302.893188476562 211.5397644042969 C -1301.8427734375 211.6234436035156 -1300.79345703125 211.7243194580078 -1299.742919921875 211.8072662353516 C -1299.468505859375 211.828857421875 -1299.222900390625 211.8849182128906 -1299.12646484375 212.1686401367188 C -1299.027465820312 212.4586486816406 -1299.206176757812 212.6466369628906 -1299.411987304688 212.8226318359375 C -1300.20556640625 213.5019836425781 -1300.9912109375 214.1904602050781 -1301.78662109375 214.8678283691406 C -1301.92431640625 214.9851531982422 -1301.964477539062 215.0915679931641 -1301.921752929688 215.2729187011719 C -1301.675170898438 216.3155364990234 -1301.442504882812 217.3614807128906 -1301.205810546875 218.4064483642578 C -1301.119384765625 218.7886810302734 -1301.33203125 219.0996856689453 -1301.748657226562 219.0893707275391 Z M -1304.984985351562 209.738037109375 C -1305.315185546875 210.5228729248047 -1305.638671875 211.2479705810547 -1305.923583984375 211.988037109375 C -1306.069580078125 212.3675079345703 -1306.3134765625 212.5072479248047 -1306.703125 212.5279998779297 C -1307.465454101562 212.5685424804688 -1308.226318359375 212.6442718505859 -1309.057861328125 212.7111053466797 C -1308.961181640625 212.7953948974609 -1308.912109375 212.8381500244141 -1308.86279296875 212.8810729980469 C -1308.292114257812 213.3800354003906 -1307.723876953125 213.8822021484375 -1307.148559570312 214.3765411376953 C -1306.924560546875 214.5691528320312 -1306.832153320312 214.7850799560547 -1306.9189453125 215.0801849365234 C -1307.001708984375 215.3625030517578 -1307.0615234375 215.6518096923828 -1307.128540039062 215.9387512207031 C -1307.249145507812 216.4556121826172 -1307.36767578125 216.9728698730469 -1307.501708984375 217.5537261962891 C -1306.782592773438 217.1181640625 -1306.117797851562 216.7361602783203 -1305.47607421875 216.3184967041016 C -1305.123657226562 216.0890350341797 -1304.828002929688 216.0856018066406 -1304.473876953125 216.3166046142578 C -1303.8173828125 216.7445678710938 -1303.136840820312 217.1359252929688 -1302.41845703125 217.5716247558594 C -1302.618774414062 216.7251281738281 -1302.796508789062 215.9313049316406 -1302.998291015625 215.1434783935547 C -1303.08203125 214.8160247802734 -1303.007934570312 214.5775604248047 -1302.751098632812 214.3615112304688 C -1302.208251953125 213.9052886962891 -1301.678344726562 213.4339599609375 -1301.143798828125 212.9680480957031 C -1301.067260742188 212.9014434814453 -1300.994995117188 212.8302001953125 -1300.881469726562 212.724609375 C -1301.703369140625 212.6537628173828 -1302.455078125 212.5658111572266 -1303.208862304688 212.5324859619141 C -1303.65087890625 212.5130767822266 -1303.943115234375 212.3628845214844 -1304.062866210938 211.9259033203125 C -1304.083251953125 211.8506317138672 -1304.118774414062 211.7791748046875 -1304.149536132812 211.7067565917969 C -1304.420776367188 211.0667419433594 -1304.6923828125 210.427001953125 -1304.984985351562 209.738037109375 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
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
const String _svg_bzwcm6 =
    '<svg viewBox="85.5 579.0 258.0 1.0" ><path transform="translate(85.5, 579.0)" d="M 0 0 L 258 0" fill="none" stroke="#0a374d" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cponfm =
    '<svg viewBox="85.5 793.0 258.0 1.0" ><path transform="translate(85.5, 793.0)" d="M 0 0 L 258 0" fill="none" stroke="#0a374d" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g4e =
    '<svg viewBox="85.5 495.0 258.0 1.0" ><path transform="translate(85.5, 495.0)" d="M 0 0 L 258 0" fill="none" stroke="#0a374d" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hzomn6 =
    '<svg viewBox="85.5 537.0 258.0 1.0" ><path transform="translate(85.5, 537.0)" d="M 0 0 L 258 0" fill="none" stroke="#0a374d" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_po47nr =
    '<svg viewBox="0.4 0.0 24.2 25.0" ><path transform="translate(-164.27, -53.84)" d="M 170.9059753417969 64.00080108642578 C 168.7497253417969 64.00080108642578 166.9997253417969 65.75082397460938 166.9997253417969 67.9071044921875 C 166.9997253417969 70.06339263916016 168.7497253417969 71.81340789794922 170.9059753417969 71.81340789794922 C 173.0622100830078 71.81340789794922 174.8122100830078 70.06339263916016 174.8122100830078 67.9071044921875 C 174.8122100830078 65.75082397460938 173.0622100830078 64.00080108642578 170.9059753417969 64.00080108642578 Z M 170.9059753417969 65.56332397460938 C 172.1997222900391 65.56332397460938 173.2497100830078 66.61333465576172 173.2497100830078 67.9071044921875 C 173.2497100830078 69.20087432861328 172.1997222900391 70.25088500976562 170.9059753417969 70.25088500976562 C 169.6122131347656 70.25088500976562 168.5622253417969 69.20087432861328 168.5622253417969 67.9071044921875 C 168.5622253417969 66.61333465576172 169.6122131347656 65.56332397460938 170.9059753417969 65.56332397460938 Z" fill="#0a374d" stroke="none" stroke-width="1.0000053644180298" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-152.55, -64.0)" d="M 170.9059753417969 64.00080108642578 C 168.7497253417969 64.00080108642578 166.9997253417969 65.75082397460938 166.9997253417969 67.9071044921875 C 166.9997253417969 70.06339263916016 168.7497253417969 71.81340789794922 170.9059753417969 71.81340789794922 C 173.0622100830078 71.81340789794922 174.8122100830078 70.06339263916016 174.8122100830078 67.9071044921875 C 174.8122100830078 65.75082397460938 173.0622100830078 64.00080108642578 170.9059753417969 64.00080108642578 Z M 170.9059753417969 65.56332397460938 C 172.1997222900391 65.56332397460938 173.2497100830078 66.61333465576172 173.2497100830078 67.9071044921875 C 173.2497100830078 69.20087432861328 172.1997222900391 70.25088500976562 170.9059753417969 70.25088500976562 C 169.6122131347656 70.25088500976562 168.5622253417969 69.20087432861328 168.5622253417969 67.9071044921875 C 168.5622253417969 66.61333465576172 169.6122131347656 65.56332397460938 170.9059753417969 65.56332397460938 Z" fill="#0a374d" stroke="none" stroke-width="1.0000053644180298" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-163.61, -54.59)" d="M 176.4997253417969 77.2509765625 C 176.4997253417969 73.79936218261719 173.7012786865234 71.00088500976562 170.2497253417969 71.00088500976562 L 170.2497253417969 71.78215026855469 L 170.2497253417969 71.00088500976562 C 166.7981719970703 71.00088500976562 163.9997253417969 73.79936218261719 163.9997253417969 77.2509765625 L 163.9997253417969 78.37208557128906 C 163.9997253417969 78.69631195068359 164.1286315917969 79.00725555419922 164.3575286865234 79.2369384765625 C 164.5872192382812 79.46585083007812 164.8981628417969 79.59475708007812 165.2223815917969 79.59475708007812 C 166.9856719970703 79.59475708007812 173.5137786865234 79.59475708007812 175.2770538330078 79.59475708007812 C 175.6012878417969 79.59475708007812 175.9122161865234 79.46585083007812 176.1419067382812 79.2369384765625 C 176.3708190917969 79.00725555419922 176.4997253417969 78.69631195068359 176.4997253417969 78.37208557128906 C 176.4997253417969 78.09473419189453 176.4997253417969 77.70488739013672 176.4997253417969 77.2509765625 Z M 174.9372100830078 78.03223419189453 L 174.9372100830078 77.2509765625 C 174.9372100830078 74.66187286376953 172.8387756347656 72.56341552734375 170.2497253417969 72.56341552734375 L 170.2497253417969 71.78215026855469 L 170.2497253417969 72.56341552734375 C 167.6606750488281 72.56341552734375 165.5622253417969 74.66187286376953 165.5622253417969 77.2509765625 L 165.5622253417969 78.03223419189453 L 174.9372100830078 78.03223419189453 Z" fill="#0a374d" stroke="none" stroke-width="1.0000053644180298" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-151.89, -64.75)" d="M 176.4997253417969 77.2509765625 C 176.4997253417969 73.79936218261719 173.7012786865234 71.00088500976562 170.2497253417969 71.00088500976562 L 170.2497253417969 71.78215026855469 L 170.2497253417969 71.00088500976562 C 166.7981719970703 71.00088500976562 163.9997253417969 73.79936218261719 163.9997253417969 77.2509765625 L 163.9997253417969 78.37208557128906 C 163.9997253417969 78.69631195068359 164.1286315917969 79.00725555419922 164.3575286865234 79.2369384765625 C 164.5872192382812 79.46585083007812 164.8981628417969 79.59475708007812 165.2223815917969 79.59475708007812 C 166.9856719970703 79.59475708007812 173.5137786865234 79.59475708007812 175.2770538330078 79.59475708007812 C 175.6012878417969 79.59475708007812 175.9122161865234 79.46585083007812 176.1419067382812 79.2369384765625 C 176.3708190917969 79.00725555419922 176.4997253417969 78.69631195068359 176.4997253417969 78.37208557128906 C 176.4997253417969 78.09473419189453 176.4997253417969 77.70488739013672 176.4997253417969 77.2509765625 Z M 174.9372100830078 78.03223419189453 L 174.9372100830078 77.2509765625 C 174.9372100830078 74.66187286376953 172.8387756347656 72.56341552734375 170.2497253417969 72.56341552734375 L 170.2497253417969 71.78215026855469 L 170.2497253417969 72.56341552734375 C 167.6606750488281 72.56341552734375 165.5622253417969 74.66187286376953 165.5622253417969 77.2509765625 L 165.5622253417969 78.03223419189453 L 174.9372100830078 78.03223419189453 Z" fill="#0a374d" stroke="none" stroke-width="1.0000053644180298" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ydcjhr =
    '<svg viewBox="5.0 4.0 14.0 14.0" ><path  d="M 17 15 C 16.44770050048828 15 16 15.44769954681396 16 16 C 16 16.55229949951172 16.44770050048828 17 17 17 C 17.55229949951172 17 18 16.55229949951172 18 16 C 18 15.44769954681396 17.55229949951172 15 17 15 Z M 15 16 C 15 14.89540004730225 15.89540004730225 14 17 14 C 18.10460090637207 14 19 14.89540004730225 19 16 C 19 17.10460090637207 18.10460090637207 18 17 18 C 15.89540004730225 18 15 17.10460090637207 15 16 Z M 7 5 C 6.447720050811768 5 6 5.447720050811768 6 6 C 6 6.552279949188232 6.447720050811768 7 7 7 C 7.552279949188232 7 8 6.552279949188232 8 6 C 8 5.447720050811768 7.552279949188232 5 7 5 Z M 5 6 C 5 4.895430088043213 5.895430088043213 4 7 4 C 8.104570388793945 4 9 4.895430088043213 9 6 C 9 7.104569911956787 8.104570388793945 8 7 8 C 5.895430088043213 8 5 7.104569911956787 5 6 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ws6eko =
    '<svg viewBox="2.7 7.0 18.6 13.5" ><path  d="M 17.0004997253418 18 C 15.42910003662109 18 14.09829998016357 19.0359992980957 13.65639972686768 20.46349906921387 L 12.70119953155518 20.16769981384277 C 13.26900005340576 18.33340072631836 14.97840023040771 17 17.0004997253418 17 C 19.0226993560791 17 20.73209953308105 18.33340072631836 21.29990005493164 20.16769981384277 L 20.34469985961914 20.46349906921387 C 19.90279960632324 19.0359992980957 18.57200050354004 18 17.0004997253418 18 Z M 7.000549793243408 8 C 5.429110050201416 8 4.098340034484863 9.03600025177002 3.656450033187866 10.46350002288818 L 2.701169967651367 10.16769981384277 C 3.269020080566406 8.333410263061523 4.978409767150879 7 7.000549793243408 7 C 9.022689819335938 7 10.73209953308105 8.333410263061523 11.29990005493164 10.16769981384277 L 10.34469985961914 10.46350002288818 C 9.902759552001953 9.03600025177002 8.571990013122559 8 7.000549793243408 8 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ud2xrp =
    '<svg viewBox="1.5 1.5 21.0 21.0" ><path  d="M 17 12.5 C 14.51469993591309 12.5 12.5 14.51469993591309 12.5 17 C 12.5 19.48530006408691 14.51469993591309 21.5 17 21.5 C 19.48530006408691 21.5 21.5 19.48530006408691 21.5 17 C 21.5 14.51469993591309 19.48530006408691 12.5 17 12.5 Z M 11.5 17 C 11.5 13.96240043640137 13.96240043640137 11.5 17 11.5 C 20.03759956359863 11.5 22.5 13.96240043640137 22.5 17 C 22.5 20.03759956359863 20.03759956359863 22.5 17 22.5 C 13.96240043640137 22.5 11.5 20.03759956359863 11.5 17 Z M 7 2.5 C 4.51471996307373 2.5 2.5 4.51471996307373 2.5 7 C 2.5 9.48528003692627 4.51471996307373 11.5 7 11.5 C 9.48528003692627 11.5 11.5 9.48528003692627 11.5 7 C 11.5 4.51471996307373 9.48528003692627 2.5 7 2.5 Z M 1.5 7 C 1.5 3.962430000305176 3.962430000305176 1.5 7 1.5 C 10.03759956359863 1.5 12.5 3.962430000305176 12.5 7 C 12.5 10.03759956359863 10.03759956359863 12.5 7 12.5 C 3.962430000305176 12.5 1.5 10.03759956359863 1.5 7 Z M 6 15.5 C 5.17156982421875 15.5 4.5 16.17160034179688 4.5 17 C 4.5 17.82839965820312 5.17156982421875 18.5 6 18.5 C 6.82843017578125 18.5 7.5 17.82839965820312 7.5 17 C 7.5 16.17160034179688 6.82843017578125 15.5 6 15.5 Z M 3.5 17 C 3.5 15.61929988861084 4.619289875030518 14.5 6 14.5 C 7.380710124969482 14.5 8.5 15.61929988861084 8.5 17 C 8.5 18.38069915771484 7.380710124969482 19.5 6 19.5 C 4.619289875030518 19.5 3.5 18.38069915771484 3.5 17 Z M 18 5.5 C 18.82839965820312 5.5 19.5 6.17156982421875 19.5 7 C 19.5 7.82843017578125 18.82839965820312 8.5 18 8.5 C 17.17160034179688 8.5 16.5 7.82843017578125 16.5 7 C 16.5 6.17156982421875 17.17160034179688 5.5 18 5.5 Z M 20.5 7 C 20.5 5.619289875030518 19.38069915771484 4.5 18 4.5 C 16.61930084228516 4.5 15.5 5.619289875030518 15.5 7 C 15.5 8.380709648132324 16.61930084228516 9.5 18 9.5 C 19.38069915771484 9.5 20.5 8.380709648132324 20.5 7 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_akxv4l =
    '<svg viewBox="8.0 6.5 8.0 11.0" ><path  d="M 8 16.5 L 12 16.5 L 12 17.5 L 8 17.5 L 8 16.5 Z M 16 6.5 L 12 6.5 L 12 7.5 L 16 7.5 L 16 6.5 Z M 10.85359954833984 10.14640045166016 L 13.85359954833984 13.14640045166016 L 13.14649963378906 13.85359954833984 L 10.14649963378906 10.85359954833984 L 10.85359954833984 10.14640045166016 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c3fldy =
    '<svg viewBox="213.0 640.0 84.0 19.5" ><path transform="translate(205.14, 565.21)" d="M 30.2337646484375 75.97174072265625 C 29.1529426574707 74.89080810546875 27.53157234191895 74.51903533935547 26.00239372253418 75.00119018554688 L 21.21691513061523 76.51029968261719 L 16.43144035339355 75.00119018554688 C 14.90220928192139 74.51893615722656 13.28089237213135 74.890869140625 12.20007038116455 75.97174072265625 L 9.037952423095703 79.13359069824219 C 7.400653839111328 80.77110290527344 7.484394550323486 83.52205657958984 9.224915504455566 85.26585388183594 C 11.13576984405518 87.18037414550781 13.19666862487793 89.24465942382812 14.91480159759521 90.9625244140625 C 14.7530574798584 91.57176971435547 14.92513370513916 92.22113037109375 15.36735534667969 92.67031860351562 L 15.39038848876953 92.69341278076172 C 15.72227382659912 93.02305603027344 16.17189407348633 93.206787109375 16.6396598815918 93.20387268066406 C 16.79553413391113 93.20369720458984 16.95078277587891 93.18416595458984 17.10184478759766 93.145751953125 L 17.28482818603516 93.32781982421875 C 17.55568695068359 93.59884643554688 17.8998966217041 93.78474426269531 18.27507400512695 93.86260986328125 C 18.59760284423828 94.1463623046875 19.01334953308105 94.30137634277344 19.44292068481445 94.29804992675781 C 19.46473503112793 94.29804992675781 19.48660278320312 94.29766845703125 19.50852394104004 94.29692077636719 C 20.0035400390625 94.27794647216797 20.47275924682617 94.07120513916016 20.82081413269043 93.71869659423828 L 21.21691513061523 93.32215881347656 L 21.61344718933105 93.71869659423828 C 21.96150398254395 94.07120513916016 22.43072509765625 94.27794647216797 22.92573928833008 94.29691314697266 C 22.94769668579102 94.29766845703125 22.9694938659668 94.29804992675781 22.99129104614258 94.29804992675781 C 23.41982078552246 94.30111694335938 23.83456802368164 94.14676666259766 24.15682029724121 93.86427307128906 C 24.53251457214355 93.78516387939453 24.87721252441406 93.59882354736328 25.14916801452637 93.32781982421875 L 25.3330078125 93.14483642578125 C 25.94291687011719 93.30657196044922 26.59292030334473 93.13503265380859 27.04360771179199 92.69341278076172 L 27.06626319885254 92.67064666748047 C 27.50712203979492 92.22085571289062 27.67884254455566 91.57230377197266 27.51833343505859 90.96327972412109 C 29.2206974029541 89.26139831542969 31.2554931640625 87.22321319580078 33.20891952514648 85.26601409912109 C 34.94944000244141 83.52232360839844 35.03334045410156 80.77127075195312 33.39566421508789 79.13375091552734 L 30.2337646484375 75.97174072265625 Z M 15.99944591522217 92.08478546142578 L 15.97641277313232 92.06175231933594 C 15.92563915252686 92.01084136962891 15.88143444061279 91.95378875732422 15.84482669830322 91.89190673828125 L 16.1699390411377 92.21659088134766 C 16.10779190063477 92.17995452880859 16.05050849914551 92.13563537597656 15.99944400787354 92.08467864990234 Z M 20.21149444580078 93.10996246337891 C 20.15745162963867 93.16378784179688 20.09821510314941 93.21214294433594 20.03464889526367 93.25430297851562 C 20.21551704406738 93.03778076171875 20.3405590057373 92.78022766113281 20.39883422851562 92.50419616699219 L 20.60807609558105 92.71343231201172 L 20.21149444580078 93.10996246337891 Z M 26.4572639465332 92.06192016601562 L 26.43455123901367 92.08463287353516 C 26.06557846069336 92.45365142822266 25.43408012390137 92.42254638671875 25.02678680419922 92.01531219482422 L 18.41467666625977 85.40309143066406 C 18.24656105041504 85.23493194580078 17.97395706176758 85.23493194580078 17.80582046508789 85.403076171875 C 17.63768196105957 85.57121276855469 17.63768196105957 85.84381866455078 17.80581855773926 86.01195526123047 L 23.56008911132812 91.76618194580078 L 23.5629940032959 91.76920318603516 C 23.76101493835449 91.96316528320312 23.87775802612305 92.22525787353516 23.88950729370117 92.502197265625 C 23.90348815917969 92.75401306152344 23.80955696105957 92.99985504150391 23.63122177124023 93.17818450927734 C 23.45288848876953 93.35649871826172 23.20703887939453 93.45041656494141 22.95523071289062 93.43642425537109 C 22.67828750610352 93.42472076416016 22.41619491577148 93.30799102783203 22.22223281860352 93.10996246337891 L 21.52125549316406 92.40904235839844 L 21.52125549316406 92.40904235839844 L 16.4650764465332 87.35285949707031 C 16.29693412780762 87.18471527099609 16.02432441711426 87.18471527099609 15.85618305206299 87.35285949707031 C 15.6880407333374 87.52099609375 15.6880407333374 87.79360961914062 15.85618305206299 87.96175384521484 L 19.2476692199707 91.35324096679688 L 19.24998474121094 91.35555267333984 C 19.44799041748047 91.54953002929688 19.56471633911133 91.81162261962891 19.57644462585449 92.08855438232422 C 19.5890007019043 92.33955383300781 19.4957218170166 92.58430480957031 19.31930160522461 92.76326751708984 L 19.29777717590332 92.78479766845703 C 18.92966079711914 93.15280151367188 18.29913330078125 93.12266540527344 17.89216232299805 92.71763610839844 C 17.77347564697266 92.5994873046875 17.64913940429688 92.4757080078125 17.51915168762207 92.34629058837891 L 17.51694679260254 92.34408569335938 C 17.00955009460449 91.83846282958984 16.42148399353027 91.25125885009766 15.77970790863037 90.60980987548828 C 15.74380016326904 90.55027770996094 15.69392490386963 90.50040435791016 15.63440036773682 90.46449279785156 C 13.89474105834961 88.72543334960938 11.78642845153809 86.61362457275391 9.834295272827148 84.65755462646484 C 8.428897857666016 83.24952697753906 8.344887733459473 81.0445556640625 9.647008895874023 79.742431640625 L 12.80891132354736 76.5806884765625 C 13.66181564331055 75.72783660888672 14.95059013366699 75.43727874755859 16.17252159118652 75.82255554199219 L 19.78536415100098 76.96172332763672 L 17.76719665527344 77.59816741943359 C 17.57381248474121 77.65914154052734 17.44918060302734 77.84678649902344 17.46796989440918 78.04868316650391 L 17.5172119140625 78.57711029052734 C 17.54198455810547 79.24034118652344 17.83988189697266 79.86380767822266 18.34030342102051 80.29976654052734 C 18.85329437255859 80.74283599853516 19.52737045288086 80.95272827148438 20.20121383666992 80.87921905517578 L 20.48806381225586 80.85108184814453 L 20.91268539428711 81.27623748779297 L 20.91268539428711 81.27623748779297 L 20.91268539428711 81.27623748779297 L 26.82370758056641 87.19565582275391 C 27.23035430908203 87.60283660888672 27.26119232177734 88.23433685302734 26.89243316650391 88.60283660888672 L 26.89017295837402 88.60514831542969 C 26.52997016906738 88.96298217773438 25.92193794250488 88.94150543212891 25.51507568359375 88.56322479248047 C 24.84423446655273 87.89232635498047 24.1127986907959 87.16126251220703 23.41806411743164 86.46702575683594 C 21.86047172546387 84.91001892089844 20.51523971557617 83.56537628173828 20.3852710723877 83.43449401855469 C 20.21773910522461 83.2657470703125 19.94513702392578 83.26477813720703 19.77639961242676 83.43231201171875 C 19.6076602935791 83.59984588623047 19.60668563842773 83.87245178222656 19.77421760559082 84.04118347167969 C 19.90537643432617 84.17330932617188 21.25108909606934 85.5184326171875 22.80954551696777 87.07602691650391 L 24.85806465148926 89.12373352050781 C 24.86373329162598 89.13011932373047 24.86963653564453 89.13638305664062 24.87577247619629 89.14251708984375 C 24.88901329040527 89.15581512451172 24.90268135070801 89.16883850097656 24.91597557067871 89.18170166015625 C 25.46491622924805 89.73063659667969 25.97354698181152 90.23899841308594 26.38859176635742 90.65403747558594 C 26.79545211791992 91.061279296875 26.8263988494873 91.69271850585938 26.4572639465332 92.06180572509766 Z M 32.5993766784668 84.65755462646484 C 30.71984481811523 86.54069519042969 28.76453971862793 88.49928283691406 27.10312843322754 90.16053009033203 C 27.06943893432617 90.12124633789062 27.03445816040039 90.08261108398438 26.99721527099609 90.04535675048828 C 26.88258361816406 89.93067932128906 26.76079368591309 89.80883026123047 26.63297653198242 89.68106842041016 C 26.96174430847168 89.61231994628906 27.26336860656738 89.44931030273438 27.50100135803223 89.21193695068359 L 27.50423431396484 89.20877075195312 C 28.20537185668945 88.50418090820312 28.17378044128418 87.32912445068359 27.43287086486816 86.58718872070312 L 21.82505798339844 80.97173309326172 L 22.21254539489746 80.58343505859375 C 22.34099388122559 80.45482635498047 22.37482833862305 80.25939178466797 22.29709625244141 80.09508514404297 C 22.2193603515625 79.93077087402344 22.04681015014648 79.83297729492188 21.86590385437012 79.8507080078125 L 20.1168270111084 80.02222442626953 C 19.67862319946289 80.07167816162109 19.23957824707031 79.93677520751953 18.90474128723145 79.64981079101562 C 18.58082962036133 79.36585998535156 18.38952827453613 78.96004486083984 18.37663078308105 78.52947998046875 C 18.37663078308105 78.522216796875 18.37582206726074 78.51490020751953 18.37517547607422 78.5076904296875 L 18.35720062255859 78.31485748291016 L 21.33827781677246 77.37477111816406 L 21.33978462219238 77.37433624267578 L 26.26104354858398 75.82244873046875 C 27.48270606994629 75.43705749511719 28.77164268493652 75.72762298583984 29.62465476989746 76.58058166503906 L 32.78650283813477 79.74242401123047 C 34.08889389038086 81.04454803466797 34.0048828125 83.24951934814453 32.5993766784668 84.65755462646484 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(263.99, 617.59)" d="M 30.98310470581055 28.23212623596191 C 31.55772972106934 27.68774223327637 31.95089530944824 26.90141105651855 31.95089530944824 26.02434921264648 C 31.95089530944824 24.36095809936523 30.58993721008301 23 28.92654418945312 23 C 27.26314926147461 23 25.90219306945801 24.36095809936523 25.90219306945801 26.02434921264648 C 25.90219306945801 26.75019454956055 26.14414215087891 27.41555023193359 26.59779357910156 27.92968940734863 C 25.66024589538574 28.14139556884766 24.87391471862793 28.71602058410645 24.35977363586426 29.56283950805664 L 23.54319953918457 30.86331176757812 L 21.51688385009766 30.86331176757812 C 20.91201400756836 30.86331176757812 20.39787292480469 31.10525894165039 20.00470733642578 31.4984245300293 C 19.61154365539551 31.10525894165039 19.09740447998047 30.86331176757812 18.49253273010254 30.86331176757812 L 16.46621894836426 30.86331176757812 L 15.64964199066162 29.56283950805664 C 15.13550281524658 28.74626541137695 14.34917259216309 28.17164039611816 13.41162395477295 27.92968940734863 C 13.83503150939941 27.41555023193359 14.1072244644165 26.75019454956055 14.1072244644165 26.02434921264648 C 14.1072244644165 24.36095809936523 12.74626636505127 23 11.08287239074707 23 C 9.419480323791504 23 8.058523178100586 24.36095809936523 8.058523178100586 26.02434921264648 C 8.058523178100586 26.90141105651855 8.421444892883301 27.68774223327637 9.026313781738281 28.23212623596191 C 7.816575527191162 28.80675315856934 7.000000476837158 30.0467357635498 7.000000476837158 31.46818161010742 L 7.000000476837158 37.51688003540039 C 7.000000476837158 38.51491546630859 7.816575527191162 39.33149337768555 8.814610481262207 39.33149337768555 L 13.04870128631592 39.33149337768555 C 14.04673767089844 39.33149337768555 14.86331176757812 38.51491546630859 14.86331176757812 37.51688003540039 L 14.86331176757812 35.0974006652832 L 18.49253273010254 35.0974006652832 C 19.09740447998047 35.0974006652832 19.61154365539551 34.85545349121094 20.00470733642578 34.46228790283203 C 20.39787292480469 34.85545349121094 20.91201400756836 35.0974006652832 21.51688385009766 35.0974006652832 L 25.14610481262207 35.0974006652832 L 25.14610481262207 37.51688003540039 C 25.14610481262207 38.51491546630859 25.96267890930176 39.33149337768555 26.96071624755859 39.33149337768555 L 31.1948070526123 39.33149337768555 C 32.19284439086914 39.33149337768555 33.00941467285156 38.51491546630859 33.00941467285156 37.51688003540039 L 33.00941467285156 31.46818161010742 C 33.00941467285156 30.0467357635498 32.19284439086914 28.80675315856934 30.98310470581055 28.23212623596191 Z M 11.08287334442139 24.20974159240723 C 12.08090877532959 24.20974159240723 12.89748477935791 25.02631378173828 12.89748477935791 26.02434921264648 C 12.89748477935791 27.02238464355469 12.08090877532959 27.83896064758301 11.08287334442139 27.83896064758301 C 10.0848388671875 27.83896064758301 9.26826286315918 27.02238464355469 9.26826286315918 26.02434921264648 C 9.26826286315918 25.02631378173828 10.0848388671875 24.20974159240723 11.08287334442139 24.20974159240723 Z M 18.49253273010254 33.88766098022461 L 14.59111976623535 33.88766098022461 L 12.89748287200928 31.16574478149414 C 12.71602153778076 30.8935546875 12.35310077667236 30.80282211303711 12.05066585540771 30.95404243469238 C 11.74823093414307 31.10525894165039 11.68774318695068 31.4984245300293 11.8692045211792 31.80085754394531 L 13.65357112884521 34.70423126220703 L 13.65357112884521 37.51688003540039 C 13.65357112884521 37.84955978393555 13.38138008117676 38.12174987792969 13.04870128631592 38.12174987792969 L 8.814610481262207 38.12174987792969 C 8.481932640075684 38.12174987792969 8.20974063873291 37.84955978393555 8.20974063873291 37.51688003540039 L 8.20974063873291 31.46818161010742 C 8.20974063873291 30.13746643066406 9.298506736755371 29.0487003326416 10.62922096252441 29.0487003326416 L 12.56480503082275 29.0487003326416 C 13.41162395477295 29.0487003326416 14.16771125793457 29.47211074829102 14.62136363983154 30.19795608520508 L 15.58915710449219 31.77061462402344 C 15.71013069152832 31.95207786560059 15.89159202575684 32.07305145263672 16.10329627990723 32.07305145263672 L 18.49253273010254 32.07305145263672 C 19.00667190551758 32.07305145263672 19.39983749389648 32.46621704101562 19.39983749389648 32.98035430908203 C 19.39983749389648 33.46425247192383 19.00667190551758 33.88766098022461 18.49253273010254 33.88766098022461 Z M 28.92654418945312 24.20974159240723 C 29.92458152770996 24.20974159240723 30.74115371704102 25.02631378173828 30.74115371704102 26.02434921264648 C 30.74115371704102 27.02238464355469 29.92458152770996 27.83896064758301 28.92654418945312 27.83896064758301 C 27.92850685119629 27.83896064758301 27.1119327545166 27.02238464355469 27.1119327545166 26.02434921264648 C 27.1119327545166 25.02631378173828 27.92850685119629 24.20974159240723 28.92654418945312 24.20974159240723 Z M 31.79967880249023 37.51688003540039 C 31.79967880249023 37.84955978393555 31.5274829864502 38.12174987792969 31.1948070526123 38.12174987792969 L 26.96071624755859 38.12174987792969 C 26.62803840637207 38.12174987792969 26.35584449768066 37.84955978393555 26.35584449768066 37.51688003540039 L 26.35584449768066 34.67398834228516 L 28.14021301269531 31.77061462402344 C 28.3216724395752 31.4984245300293 28.23094367980957 31.10525894165039 27.9587516784668 30.92379570007324 C 27.68655967712402 30.74233627319336 27.29339408874512 30.86331176757812 27.1119327545166 31.16574478149414 L 25.41829681396484 33.88766098022461 L 21.51688385009766 33.88766098022461 C 21.00274467468262 33.88766098022461 20.60957908630371 33.46425247192383 20.60957908630371 32.98035430908203 C 20.60957908630371 32.46621704101562 21.00274467468262 32.07305145263672 21.51688385009766 32.07305145263672 L 23.87587738037109 32.07305145263672 C 24.08758354187012 32.07305145263672 24.26904296875 31.95207786560059 24.39001655578613 31.77061462402344 L 25.35780715942383 30.19795608520508 C 25.81146240234375 29.47210884094238 26.56754875183105 29.0487003326416 27.41436767578125 29.0487003326416 L 29.38019561767578 29.0487003326416 C 30.71091079711914 29.0487003326416 31.79967880249023 30.13746643066406 31.79967880249023 31.46818161010742 L 31.79967880249023 37.51688003540039 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e0kbj0 =
    '<svg viewBox="9.0 228.6 29.0 15.8" ><path transform="translate(-322.33, 0.0)" d="M 348.7884521484375 232.5677795410156 C 348.7879028320312 232.6557159423828 348.7846374511719 232.7432708740234 348.7786254882812 232.8309783935547 C 348.775634765625 232.8742980957031 348.7710571289062 232.9174652099609 348.7664794921875 232.9606475830078 C 348.7509155273438 233.1070709228516 348.7853698730469 232.8399658203125 348.7626342773438 232.9847717285156 C 348.7342224121094 233.1663360595703 348.6879577636719 233.3447570800781 348.6309814453125 233.5193328857422 C 348.6180419921875 233.5591735839844 348.6035766601562 233.5985107421875 348.5891418457031 233.6378173828125 C 348.58056640625 233.6611480712891 348.5267028808594 233.7929992675781 348.58251953125 233.6609954833984 C 348.5501708984375 233.7374877929688 348.513671875 233.8121643066406 348.4759521484375 233.8860931396484 C 348.3945922851562 234.0453186035156 348.2981567382812 234.196533203125 348.1934204101562 234.3412780761719 C 348.1111450195312 234.4548797607422 348.2667236328125 234.25048828125 348.1793212890625 234.3599700927734 C 348.1536865234375 234.3920745849609 348.1269226074219 234.4232635498047 348.1001892089844 234.4544372558594 C 348.0467529296875 234.5167388916016 347.9900512695312 234.5761566162109 347.932373046875 234.634521484375 C 347.8746643066406 234.6929168701172 347.8139038085938 234.7482147216797 347.7522583007812 234.8023986816406 C 347.7214050292969 234.8294677734375 347.6896057128906 234.8554840087891 347.6578369140625 234.8815002441406 C 347.6102905273438 234.9192047119141 347.6151123046875 234.9157409667969 347.6721496582031 234.8710784912109 C 347.6502075195312 234.8875427246094 347.6281127929688 234.9037628173828 347.6058349609375 234.9196929931641 C 347.4721069335938 235.0165100097656 347.3299560546875 235.1013031005859 347.1839599609375 235.1780853271484 C 347.1104125976562 235.2167663574219 347.034912109375 235.2514038085938 346.9588623046875 235.28466796875 C 347.0899047851562 235.2273406982422 346.9591674804688 235.2823638916016 346.9356689453125 235.2913055419922 C 346.8834228515625 235.3112182617188 346.8303833007812 235.3288421630859 346.7772827148438 235.3462066650391 C 346.6158752441406 235.3988342285156 346.4498901367188 235.4364624023438 346.2826538085938 235.4648132324219 C 346.1381530761719 235.4892883300781 346.4047241210938 235.4512481689453 346.258544921875 235.4686126708984 C 346.2154541015625 235.4737548828125 346.1721801757812 235.4772491455078 346.12890625 235.4807434082031 C 346.0266723632812 235.4890594482422 345.9240112304688 235.4909515380859 345.8214721679688 235.4902954101562 C 345.73388671875 235.4897613525391 345.6463928222656 235.4843139648438 345.55908203125 235.4772186279297 C 345.5159301757812 235.4737243652344 345.4729309082031 235.4686126708984 345.4299011230469 235.4634857177734 C 345.57666015625 235.4809417724609 345.4323120117188 235.4620208740234 345.4064331054688 235.4576110839844 C 345.2255249023438 235.4269561767578 345.0479736328125 235.3786163330078 344.8744506835938 235.3196563720703 C 344.8348083496094 235.3062133789062 344.7957153320312 235.2913055419922 344.756591796875 235.2764129638672 C 344.6235961914062 235.2257690429688 344.8644409179688 235.3248443603516 344.7343444824219 235.2679748535156 C 344.6583251953125 235.2347106933594 344.5841369628906 235.1973876953125 344.5107421875 235.1587829589844 C 344.3525390625 235.0755615234375 344.2025756835938 234.9774627685547 344.0591430664062 234.8710479736328 C 344.1722412109375 234.9550170898438 344.06103515625 234.8712463378906 344.0416870117188 234.8554534912109 C 344.0098876953125 234.8294525146484 343.9790649414062 234.8023529052734 343.9482116699219 234.7752685546875 C 343.8865356445312 234.7210998535156 343.8277893066406 234.6637268066406 343.7701110839844 234.6053314208984 C 343.7123718261719 234.5469360351562 343.6577758789062 234.4855194091797 343.6043701171875 234.4232635498047 C 343.57763671875 234.3920745849609 343.552001953125 234.3599700927734 343.5263366699219 234.327880859375 C 343.6179809570312 234.4426574707031 343.5060424804688 234.2970581054688 343.4900512695312 234.2743530273438 C 343.394775390625 234.1393890380859 343.3115844726562 233.9961853027344 343.2365112304688 233.8491668701172 C 343.2176513671875 233.8122253417969 343.2001342773438 233.7745819091797 343.1825561523438 233.7369995117188 C 343.1719360351562 233.7141571044922 343.1182861328125 233.5834197998047 343.1723327636719 233.7156677246094 C 343.1353759765625 233.6251525878906 343.1038818359375 233.5325317382812 343.07470703125 233.4392395019531 C 343.0239868164062 233.2769470214844 342.9883117675781 233.1102447509766 342.9619750976562 232.9423370361328 C 342.9849243164062 233.0885162353516 342.9630126953125 232.9436645507812 342.9602661132812 232.9175872802734 C 342.9556579589844 232.8743286132812 342.9526672363281 232.8308868408203 342.94970703125 232.7874908447266 C 342.9426879882812 232.6850128173828 342.9420471191406 232.5821838378906 342.9439697265625 232.4795074462891 C 342.9456176757812 232.3921356201172 342.9520874023438 232.3049621582031 342.9602661132812 232.2180023193359 C 342.9626770019531 232.1921234130859 342.983154296875 232.0464782714844 342.9619750976562 232.1932525634766 C 342.9681091308594 232.1508178710938 342.9757690429688 232.1086730957031 342.9834594726562 232.0665435791016 C 343.0162963867188 231.8863372802734 343.0667724609375 231.7096862792969 343.1277465820312 231.5370941162109 C 343.1416625976562 231.4976806640625 343.1570434570312 231.4588012695312 343.17236328125 231.4199371337891 C 343.1200256347656 231.5525512695312 343.1721496582031 231.4217834472656 343.1826171875 231.3986053466797 C 343.2167358398438 231.3230590820312 343.2549438476562 231.2493743896484 343.2943725585938 231.1764984130859 C 343.3336791992188 231.1038818359375 343.3768615722656 231.0334320068359 343.4212036132812 230.9638214111328 C 343.443359375 230.9290924072266 343.4667358398438 230.8951568603516 343.4900512695312 230.8612823486328 C 343.5057373046875 230.8385772705078 343.6167907714844 230.6917114257812 343.5263671875 230.8077392578125 C 343.6273498535156 230.6781616210938 343.7395935058594 230.5577392578125 343.857666015625 230.4437561035156 C 343.9167175292969 230.38671875 343.978759765625 230.3328704833984 344.0416870117188 230.2801666259766 C 344.0606384277344 230.2642974853516 344.1715087890625 230.1791381835938 344.0591430664062 230.2645416259766 C 344.1028137207031 230.2313537597656 344.1478271484375 230.1999664306641 344.1929931640625 230.1688385009766 C 344.3291625976562 230.0750885009766 344.4734497070312 229.9936370849609 344.6214294433594 229.9202575683594 C 344.6586608886719 229.9018249511719 344.696533203125 229.8846893310547 344.734375 229.8676300048828 C 344.8638000488281 229.8091735839844 344.624267578125 229.9114379882812 344.7566528320312 229.8591918945312 C 344.8477172851562 229.8232116699219 344.9408569335938 229.7928619384766 345.0346069335938 229.7648010253906 C 345.1157531738281 229.7405090332031 345.1981201171875 229.7207336425781 345.2808227539062 229.7024688720703 C 345.3224487304688 229.6932678222656 345.364501953125 229.6856079101562 345.406494140625 229.6779632568359 C 345.4320068359375 229.6733093261719 345.5767211914062 229.6528015136719 345.429931640625 229.6720733642578 C 345.6181030273438 229.6473541259766 345.8084106445312 229.6415557861328 345.9979248046875 229.6474761962891 C 346.0850524902344 229.6501770019531 346.1719055175781 229.6577758789062 346.258544921875 229.6669769287109 C 346.4049377441406 229.6825256347656 346.1378784179688 229.6480712890625 346.2826538085938 229.6707763671875 C 346.3249206542969 229.6773986816406 346.3668823242188 229.6855773925781 346.4088439941406 229.6937713623047 C 346.58837890625 229.7287902832031 346.7641296386719 229.7813262939453 346.9357299804688 229.8442840576172 C 346.9590454101562 229.8528594970703 347.0908813476562 229.9067687988281 346.9588623046875 229.8509216308594 C 346.9971618652344 229.8671112060547 347.0348510742188 229.8846893310547 347.0725402832031 229.9022674560547 C 347.1476135253906 229.937255859375 347.2207641601562 229.976318359375 347.2931213378906 230.0165863037109 C 347.3652038574219 230.0567474365234 347.4351196289062 230.1007232666016 347.504150390625 230.1458740234375 C 347.53857421875 230.1684265136719 347.5722045898438 230.1921844482422 347.6058349609375 230.2159271240234 C 347.6259460449219 230.2301483154297 347.7371826171875 230.3153533935547 347.625732421875 230.228515625 C 347.7552490234375 230.3294982910156 347.875732421875 230.4417419433594 347.9897155761719 230.559814453125 C 348.0467834472656 230.6188659667969 348.1006164550781 230.680908203125 348.1533203125 230.7438354492188 C 348.169189453125 230.7627868652344 348.2543334960938 230.8736572265625 348.1689453125 230.7613220214844 C 348.1937866210938 230.7940673828125 348.217529296875 230.8276672363281 348.2412719726562 230.8612823486328 C 348.3365478515625 230.9962310791016 348.419677734375 231.139404296875 348.4947509765625 231.2864227294922 C 348.513671875 231.3233947753906 348.5311889648438 231.3609924316406 348.5487670898438 231.3986358642578 C 348.5593872070312 231.4214630126953 348.613037109375 231.5522003173828 348.5589599609375 231.4199523925781 C 348.5906372070312 231.4974670410156 348.6180725097656 231.5766754150391 348.64404296875 231.6562652587891 C 348.6966552734375 231.8176727294922 348.7342834472656 231.9836273193359 348.7626342773438 232.15087890625 C 348.787109375 232.2953796386719 348.7490844726562 232.0287780761719 348.7664794921875 232.1750030517578 C 348.7715454101562 232.2181243896484 348.7750854492188 232.2613983154297 348.7786254882812 232.3046417236328 C 348.7857666015625 232.3921356201172 348.7879028320312 232.4800109863281 348.7884521484375 232.5677795410156 C 348.7903442382812 232.8682098388672 349.0377197265625 233.1189422607422 349.339599609375 233.1189422607422 C 349.6386413574219 233.1189422607422 349.8926391601562 232.8682403564453 349.8907470703125 232.5677795410156 C 349.881103515625 231.0218811035156 348.9716796875 229.556396484375 347.5533447265625 228.915771484375 C 346.0706176757812 228.2460327148438 344.34619140625 228.5217437744141 343.1382446289062 229.6083068847656 C 341.9764404296875 230.6534576416016 341.550537109375 232.3791961669922 342.0508422851562 233.85205078125 C 342.2932739257812 234.5657348632812 342.7362060546875 235.2154998779297 343.3261413574219 235.6865386962891 C 343.9654541015625 236.1969299316406 344.7037353515625 236.4891662597656 345.515869140625 236.5754699707031 C 346.6360778808594 236.6945190429688 347.7644653320312 236.2726898193359 348.5930786132812 235.5272674560547 C 349.4222106933594 234.7814025878906 349.8837890625 233.6757965087891 349.8907470703125 232.5677795410156 C 349.8926391601562 232.2673187255859 349.6386108398438 232.0166320800781 349.3395690917969 232.0166320800781 C 349.0377197265625 232.0166320800781 348.7903442382812 232.2673950195312 348.7884521484375 232.5677795410156 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-236.66, -131.52)" d="M 264.1804809570312 367.9786376953125 C 264.2576599121094 368.0278930664062 264.3333435058594 368.0790405273438 264.4078063964844 368.1323852539062 C 264.4224243164062 368.1428833007812 264.5434265136719 368.2357788085938 264.4418640136719 368.1564331054688 C 264.4778137207031 368.1845092773438 264.5128173828125 368.2137451171875 264.5478515625 368.2430419921875 C 264.6995239257812 368.3696899414062 264.8402404785156 368.509033203125 264.9730224609375 368.6552124023438 C 265.0343627929688 368.7227783203125 265.0924377441406 368.793212890625 265.1493835449219 368.8644409179688 C 265.0690612792969 368.7638549804688 265.16259765625 368.8839721679688 265.1733093261719 368.8986206054688 C 265.2002868652344 368.935546875 265.2261047363281 368.9733276367188 265.2518615722656 369.0110473632812 C 265.3640747070312 369.1753540039062 265.4619750976562 369.3489990234375 265.5502014160156 369.5271606445312 C 265.5706176757812 369.5685424804688 265.5898132324219 369.6105346679688 265.60888671875 369.6525268554688 C 265.6728210449219 369.7930908203125 265.5675048828125 369.5478515625 265.6253662109375 369.6912841796875 C 265.6601867675781 369.777587890625 265.6907348632812 369.865478515625 265.7197875976562 369.953857421875 C 265.7835998535156 370.1477661132812 265.8301086425781 370.3470458984375 265.8653564453125 370.5479736328125 C 265.86865234375 370.5667114257812 265.890869140625 370.724365234375 265.8734741210938 370.5904541015625 C 265.8796691894531 370.63818359375 265.8842468261719 370.68603515625 265.8888244628906 370.7339477539062 C 265.8981323242188 370.8306884765625 265.9024658203125 370.9277954101562 265.9052124023438 371.02490234375 C 265.9066162109375 371.0750732421875 265.9063110351562 371.125244140625 265.9063110351562 371.1754150390625 C 265.9063110351562 372.0221557617188 265.9063110351562 372.868896484375 265.9063110351562 373.7156372070312 C 265.9063110351562 373.8055419921875 265.9063110351562 373.8955078125 265.9063110351562 373.9853515625 C 265.9063110351562 374.02099609375 265.9051818847656 374.0386962890625 265.9034423828125 374.0740966796875 C 265.8963012695312 374.2207641601562 265.9264221191406 373.956787109375 265.9007873535156 374.0994873046875 C 265.8932800292969 374.1414794921875 265.8817443847656 374.1825561523438 265.8702087402344 374.2235717773438 C 265.8634033203125 374.247802734375 265.8123474121094 374.3804321289062 265.8677062988281 374.2496337890625 C 265.8352661132812 374.3263549804688 265.792236328125 374.3980102539062 265.746337890625 374.4671630859375 C 265.6692199707031 374.583251953125 265.8214416503906 374.380126953125 265.7308349609375 374.4857177734375 C 265.6950073242188 374.5275268554688 265.6548461914062 374.5653076171875 265.6142578125 374.6023559570312 C 265.5114440917969 374.6961669921875 265.7092895507812 374.5372314453125 265.5956420898438 374.6178588867188 C 265.5617980957031 374.641845703125 265.5258483886719 374.6626586914062 265.4900207519531 374.6834106445312 C 265.4539184570312 374.7042846679688 265.4159851074219 374.7218017578125 265.3781433105469 374.7391967773438 C 265.505615234375 374.6805419921875 265.3775634765625 374.733642578125 265.35205078125 374.74169921875 C 265.3113708496094 374.7545166015625 265.2696533203125 374.763427734375 265.2279968261719 374.7722778320312 C 265.0861206054688 374.8025512695312 265.3489990234375 374.7630615234375 265.2026672363281 374.7749633789062 C 265.1723327636719 374.7774047851562 265.1414184570312 374.77783203125 265.1109924316406 374.77783203125 C 265.073486328125 374.77783203125 265.0359191894531 374.77783203125 264.9984130859375 374.77783203125 C 264.4192504882812 374.77783203125 263.8401489257812 374.77783203125 263.2610168457031 374.77783203125 C 261.2898559570312 374.77783203125 259.3187255859375 374.77783203125 257.3475646972656 374.77783203125 C 256.7224426269531 374.77783203125 256.0972900390625 374.77783203125 255.47216796875 374.77783203125 C 255.4183349609375 374.77783203125 255.3644714355469 374.77783203125 255.3106689453125 374.77783203125 C 255.3032531738281 374.77783203125 255.2958679199219 374.77783203125 255.2884521484375 374.77783203125 C 255.24951171875 374.77783203125 255.23876953125 374.77685546875 255.2000122070312 374.7749633789062 C 255.0533752441406 374.767822265625 255.3173522949219 374.7979125976562 255.1746520996094 374.7722778320312 C 255.1327209472656 374.7647705078125 255.0916137695312 374.7532348632812 255.0506286621094 374.74169921875 C 255.023681640625 374.7337036132812 254.9970092773438 374.7247924804688 254.9705810546875 374.715087890625 C 255.0371398925781 374.7450561523438 255.0424499511719 374.7472534179688 254.986572265625 374.7217407226562 C 254.9111022949219 374.6869506835938 254.8408813476562 374.641845703125 254.7732849121094 374.5938720703125 C 254.8856506347656 374.673583984375 254.7778930664062 374.5927124023438 254.7579650878906 374.5745239257812 C 254.7274780273438 374.5466918945312 254.6995849609375 374.5161743164062 254.6718139648438 374.4857177734375 C 254.5780334472656 374.3829345703125 254.7369384765625 374.5807495117188 254.6563110351562 374.4671020507812 C 254.63232421875 374.4332885742188 254.6115112304688 374.3973388671875 254.5907592773438 374.3614501953125 C 254.5698547363281 374.3253784179688 254.5523986816406 374.2874145507812 254.5349731445312 374.2495727539062 C 254.5958557128906 374.3818359375 254.5292053222656 374.2120361328125 254.5209655761719 374.1826782226562 C 254.5093994140625 374.1414184570312 254.5018005371094 374.0992431640625 254.4942626953125 374.05712890625 C 254.5198364257812 374.199462890625 254.4984741210938 374.0585327148438 254.4970703125 374.0301513671875 C 254.4962158203125 374.0117797851562 254.4963684082031 373.9931030273438 254.4963684082031 373.974609375 C 254.4963684082031 373.9332885742188 254.4963684082031 373.8919067382812 254.4963684082031 373.8505249023438 C 254.4963684082031 372.9913330078125 254.4963684082031 372.132080078125 254.4963684082031 371.2728271484375 C 254.4963684082031 371.1249389648438 254.4970703125 370.9776000976562 254.5062561035156 370.829833984375 C 254.5092468261719 370.7815551757812 254.5138854980469 370.7333984375 254.5184936523438 370.6852416992188 C 254.5202941894531 370.6665649414062 254.5414733886719 370.50732421875 254.5224914550781 370.6411743164062 C 254.5358276367188 370.5469360351562 254.5538940429688 370.4534301757812 254.573486328125 370.3604125976562 C 254.6154174804688 370.1614379882812 254.6748352050781 369.9664916992188 254.7447509765625 369.7757568359375 C 254.7607421875 369.7321166992188 254.7781677246094 369.6890869140625 254.7955627441406 369.64599609375 C 254.7467346191406 369.7667846679688 254.8064575195312 369.6245727539062 254.8140563964844 369.60791015625 C 254.8523254394531 369.5239868164062 254.8946533203125 369.4419555664062 254.9382629394531 369.3607177734375 C 255.0323181152344 369.185546875 255.1412658691406 369.018798828125 255.2586975097656 368.8584594726562 C 255.3489379882812 368.7351684570312 255.1890869140625 368.944580078125 255.284423828125 368.8253784179688 C 255.3129577636719 368.7897338867188 255.3426208496094 368.7550048828125 255.3722839355469 368.72021484375 C 255.4316101074219 368.6507568359375 255.4941711425781 368.5841674804688 255.5577087402344 368.5186157226562 C 255.6213073730469 368.453125 255.68798828125 368.390625 255.755615234375 368.3292846679688 C 255.7894287109375 368.298583984375 255.82421875 368.2689208984375 255.8590087890625 368.2393798828125 C 255.87646484375 368.2245483398438 256.0299987792969 368.1038208007812 255.9261169433594 368.18310546875 C 256.0110473632812 368.1182250976562 256.099365234375 368.0580444335938 256.1889038085938 367.999755859375 C 256.440185546875 367.8361206054688 256.5440063476562 367.5142822265625 256.3866271972656 367.2456665039062 C 256.2403564453125 366.9959716796875 255.8845825195312 366.8838195800781 255.632568359375 367.0479125976562 C 254.2537841796875 367.9457397460938 253.3940124511719 369.4777221679688 253.3940124511719 371.130126953125 C 253.3940124511719 371.942626953125 253.3940124511719 372.755126953125 253.3940124511719 373.5675659179688 C 253.3940124511719 374.0288696289062 253.4052734375 374.452392578125 253.6191711425781 374.8812866210938 C 253.9287719726562 375.5020141601562 254.6236572265625 375.8801879882812 255.3042907714844 375.8801879882812 C 255.7643127441406 375.8801879882812 256.2243347167969 375.8801879882812 256.684326171875 375.8801879882812 C 258.6358032226562 375.8801879882812 260.5872802734375 375.8801879882812 262.5387878417969 375.8801879882812 C 263.2633666992188 375.8801879882812 263.9879760742188 375.8801879882812 264.7125549316406 375.8801879882812 C 264.8442993164062 375.8801879882812 264.97607421875 375.8801879882812 265.1078186035156 375.8801879882812 C 265.9084777832031 375.8801879882812 266.6058654785156 375.374755859375 266.8913879394531 374.6358032226562 C 267.0348815917969 374.2645263671875 267.0086364746094 373.8623657226562 267.0086364746094 373.47216796875 C 267.0086364746094 372.9777221679688 267.0086364746094 372.483154296875 267.0086364746094 371.9886474609375 C 267.0086364746094 371.7001342773438 267.0086364746094 371.4115600585938 267.0086364746094 371.123046875 C 267.0086364746094 370.2695922851562 266.77685546875 369.42529296875 266.3500671386719 368.687255859375 C 265.9593811035156 368.0115966796875 265.392822265625 367.4453735351562 264.7368774414062 367.02685546875 C 264.4833374023438 366.8651123046875 264.1300659179688 366.9730834960938 263.9828186035156 367.224609375 C 263.8264770507812 367.4913940429688 263.9277038574219 367.8173828125 264.1804809570312 367.9786376953125 L 264.1804809570312 367.9786376953125 Z M 271.788330078125 367.1567687988281 C 271.7875061035156 367.2440795898438 271.7825927734375 367.3306884765625 271.7734680175781 367.4175415039062 C 271.788818359375 367.2713012695312 271.7720947265625 367.413330078125 271.7672119140625 367.440185546875 C 271.7596130371094 367.4818725585938 271.7496643066406 367.5230102539062 271.7397155761719 367.564208984375 C 271.7200012207031 367.6456909179688 271.6935119628906 367.725341796875 271.6648254394531 367.8040161132812 C 271.6163940429688 367.9370727539062 271.7143859863281 367.6968994140625 271.6564636230469 367.8255615234375 C 271.6338500976562 367.8757934570312 271.6080627441406 367.9244384765625 271.5818176269531 367.9727783203125 C 271.5426940917969 368.0450439453125 271.4977111816406 368.1139526367188 271.4509887695312 368.1814575195312 C 271.37158203125 368.2962036132812 271.5253601074219 368.0916748046875 271.43798828125 368.2002563476562 C 271.4123840332031 368.2321166992188 271.385009765625 368.2625732421875 271.3576965332031 368.29296875 C 271.3031005859375 368.3538818359375 271.2436218261719 368.41015625 271.1828002929688 368.4647216796875 C 271.1523742675781 368.4920654296875 271.1204833984375 368.5177001953125 271.0885925292969 368.5433349609375 C 271.2030029296875 368.4513549804688 271.0576477050781 368.5609741210938 271.0339050292969 368.5767822265625 C 270.9653625488281 368.6223754882812 270.8932495117188 368.6622924804688 270.8202209472656 368.7001342773438 C 270.7834777832031 368.7191772460938 270.7457580566406 368.7362060546875 270.7080383300781 368.7532348632812 C 270.8382873535156 368.694580078125 270.7095031738281 368.7499389648438 270.6850891113281 368.7588500976562 C 270.6061401367188 368.78759765625 270.5249328613281 368.8096313476562 270.443359375 368.829345703125 C 270.4020690917969 368.8392944335938 270.3602294921875 368.8469848632812 270.3185119628906 368.8546142578125 C 270.2558898925781 368.8644409179688 270.2623291015625 368.8639526367188 270.3377380371094 368.8532104492188 C 270.3091735839844 368.8565063476562 270.2804565429688 368.8591918945312 270.2517395019531 368.8613891601562 C 270.1644592285156 368.868896484375 270.07666015625 368.868896484375 269.9891662597656 368.8663940429688 C 269.9457092285156 368.8651123046875 269.9023742675781 368.8613891601562 269.8591003417969 368.8577270507812 C 269.7129516601562 368.8451538085938 269.9791870117188 368.8780517578125 269.8354797363281 368.8546142578125 C 269.751953125 368.8410034179688 269.6697082519531 368.8203125 269.5883483886719 368.7974243164062 C 269.5480651855469 368.7860717773438 269.5084533691406 368.7724609375 269.4688720703125 368.7588500976562 C 269.4427185058594 368.7495727539062 269.4166870117188 368.7398681640625 269.390869140625 368.7296142578125 C 269.4584350585938 368.7589721679688 269.4642028808594 368.7611694335938 269.4081420898438 368.7362060546875 C 269.3329467773438 368.7023315429688 269.2606506347656 368.6622924804688 269.1896362304688 368.6204223632812 C 269.1542663574219 368.5995483398438 269.1200866699219 368.5767822265625 269.0859069824219 368.5540771484375 C 269.0651245117188 368.5402221679688 268.9534606933594 368.4566650390625 269.0653381347656 368.5433959960938 C 268.9252014160156 368.4347534179688 268.80126953125 368.3063354492188 268.6903381347656 368.1683959960938 C 268.7786865234375 368.2781982421875 268.6941833496094 368.1688232421875 268.6796569824219 368.1478271484375 C 268.6562805175781 368.1140747070312 268.634765625 368.0790405273438 268.61328125 368.0441284179688 C 268.570068359375 367.9738159179688 268.5327453613281 367.900146484375 268.4975280761719 367.8256225585938 C 268.4372253417969 367.697998046875 268.5400390625 367.9361572265625 268.4891357421875 367.8040771484375 C 268.4740600585938 367.7650756835938 268.4612426757812 367.725341796875 268.4484252929688 367.685546875 C 268.4181518554688 367.5917358398438 268.3967590332031 367.4952392578125 268.3790893554688 367.3983154296875 C 268.3529357910156 367.2550659179688 268.3913269042969 367.5205688476562 268.3759765625 367.3746948242188 C 268.3714294433594 367.3314208984375 268.3693542480469 367.2880249023438 268.3672790527344 367.24462890625 C 268.3631286621094 367.1571044921875 268.3664245605469 367.0693969726562 268.3722839355469 366.9820556640625 C 268.3740844726562 366.9557189941406 268.3933410644531 366.810546875 268.3721923828125 366.9574584960938 C 268.3782348632812 366.915283203125 268.38671875 366.87353515625 268.3951721191406 366.8318481445312 C 268.4145812988281 366.7356262207031 268.4430541992188 366.6414794921875 268.474853515625 366.5487365722656 C 268.4830932617188 366.5247192382812 268.5369873046875 366.3939514160156 268.4804992675781 366.5258178710938 C 268.4967956542969 366.48779296875 268.5151977539062 366.4507141113281 268.5335083007812 366.4136657714844 C 268.570068359375 366.3399047851562 268.6126098632812 366.2692565917969 268.6569519042969 366.1999816894531 C 268.6790771484375 366.1654052734375 268.7029724121094 366.1321411132812 268.7269592285156 366.098876953125 C 268.64501953125 366.2127685546875 268.7255554199219 366.1019897460938 268.7422180175781 366.0820007324219 C 268.8033447265625 366.0087280273438 268.8709716796875 365.941162109375 268.9407348632812 365.876220703125 C 268.970703125 365.8483276367188 269.0021057128906 365.8221130371094 269.0335083007812 365.7958984375 C 269.080810546875 365.7580261230469 269.0759582519531 365.76171875 269.0189819335938 365.806884765625 C 269.0409851074219 365.7907104492188 269.0633239746094 365.7749633789062 269.0859375 365.7596130371094 C 269.1649169921875 365.7049560546875 269.2485961914062 365.6575927734375 269.3337707519531 365.6134643554688 C 269.3704833984375 365.5944213867188 269.408203125 365.5774230957031 269.4459533691406 365.5604248046875 C 269.3103332519531 365.6215209960938 269.4808654785156 365.5506591796875 269.5083923339844 365.5412292480469 C 269.6148986816406 365.5046691894531 269.7248229980469 365.479248046875 269.8354797363281 365.4590454101562 C 269.9787292480469 365.432861328125 269.7132568359375 365.4712524414062 269.8591003417969 365.4559326171875 C 269.9168395996094 365.4498596191406 269.9749755859375 365.4476318359375 270.0329895019531 365.4459838867188 C 270.134765625 365.443115234375 270.2366333007812 365.4498291015625 270.3377685546875 365.46044921875 C 270.1914978027344 365.445068359375 270.3335571289062 365.4617919921875 270.3604431152344 365.4666748046875 C 270.4159240722656 365.476806640625 270.4706726074219 365.4906005859375 270.5251770019531 365.5048522949219 C 270.5792236328125 365.5189819335938 270.6322631835938 365.5366821289062 270.6850891113281 365.5547790527344 C 270.7112731933594 365.5640258789062 270.7372741699219 365.5737915039062 270.7630920410156 365.583984375 C 270.6954956054688 365.5546264648438 270.6897277832031 365.552490234375 270.7458190917969 365.5774536132812 C 270.83349609375 365.616943359375 270.9174194335938 365.6644287109375 270.9993286132812 365.7147216796875 C 271.0342712402344 365.7362060546875 271.0680236816406 365.7595825195312 271.1017456054688 365.782958984375 C 271.1506652832031 365.81884765625 271.1462707519531 365.8146362304688 271.0885925292969 365.770263671875 C 271.1100158691406 365.7872009277344 271.1311340332031 365.8044738769531 271.1519165039062 365.8221435546875 C 271.2251892089844 365.88330078125 271.2927551269531 365.9508666992188 271.3576965332031 366.0206909179688 C 271.3948669433594 366.0606079101562 271.429443359375 366.102783203125 271.463623046875 366.1452941894531 C 271.37158203125 366.0308837890625 271.4812316894531 366.17626953125 271.4970397949219 366.2000122070312 C 271.55029296875 366.280029296875 271.5961608886719 366.3646850585938 271.6387939453125 366.45068359375 C 271.6502380371094 366.4738159179688 271.7037658691406 366.6031494140625 271.64990234375 366.4707946777344 C 271.6708679199219 366.5223388671875 271.6884460449219 366.5751953125 271.70556640625 366.6281127929688 C 271.7358093261719 366.7219848632812 271.7572326660156 366.8184204101562 271.7748718261719 366.9153747558594 C 271.7847290039062 366.9779663085938 271.7842407226562 366.9715576171875 271.7734985351562 366.8960876464844 C 271.7767639160156 366.9247131347656 271.7794799804688 366.953369140625 271.7817077636719 366.9821166992188 C 271.7866821289062 367.0401611328125 271.7877807617188 367.0985107421875 271.788330078125 367.1567687988281 C 271.7911987304688 367.4572143554688 272.036865234375 367.7079467773438 272.3394775390625 367.7079467773438 C 272.6377563476562 367.7079467773438 272.8934936523438 367.457275390625 272.890625 367.1567687988281 C 272.8829956054688 366.3539428710938 272.5413208007812 365.5706787109375 271.9313354492188 365.0426025390625 C 271.2720947265625 364.471923828125 270.4385681152344 364.2664794921875 269.5846252441406 364.38916015625 C 268.7992553710938 364.5020141601562 268.1037902832031 365.0206298828125 267.6830444335938 365.6781311035156 C 267.2467041015625 366.3598937988281 267.1513366699219 367.2525634765625 267.3983764648438 368.0183715820312 C 267.6043090820312 368.6566772460938 268.0359802246094 369.1907958984375 268.5983581542969 369.5506591796875 C 269.1876220703125 369.9277954101562 269.8885803222656 370.022216796875 270.5693969726562 369.9243774414062 C 271.9065551757812 369.732177734375 272.8781127929688 368.4719848632812 272.890625 367.1567687988281 C 272.8934936523438 366.8563232421875 272.6377563476562 366.6056213378906 272.3394775390625 366.6056213378906 C 272.036865234375 366.6056213378906 271.7911987304688 366.8563842773438 271.788330078125 367.1567687988281 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, -131.52)" d="M 35.90938186645508 369.8538818359375 C 35.94767761230469 369.8784790039062 35.98540878295898 369.903564453125 36.02288818359375 369.9293823242188 C 36.03838348388672 369.9400634765625 36.15803146362305 370.0322875976562 36.05636596679688 369.9520263671875 C 36.12744903564453 370.0081787109375 36.19437789916992 370.0693969726562 36.25966262817383 370.132080078125 C 36.324951171875 370.19482421875 36.38564300537109 370.26220703125 36.44453811645508 370.3309326171875 C 36.45688247680664 370.3453369140625 36.54827880859375 370.465087890625 36.47064590454102 370.3616333007812 C 36.5069580078125 370.4100952148438 36.54053115844727 370.4605102539062 36.57366561889648 370.5111694335938 C 36.62355041503906 370.5875244140625 36.66770935058594 370.6673583984375 36.70984649658203 370.7481079101562 C 36.73101043701172 370.7886962890625 36.75016021728516 370.830322265625 36.7692756652832 370.8718872070312 C 36.71457290649414 370.7529907226562 36.77658462524414 370.8920288085938 36.78360748291016 370.910400390625 C 36.81670761108398 370.9970703125 36.84322738647461 371.0860595703125 36.86741638183594 371.1755981445312 C 36.87963485717773 371.2208251953125 36.88955307006836 371.2665405273438 36.89947891235352 371.3123168945312 C 36.90473556518555 371.3366088867188 36.93572616577148 371.5362548828125 36.91802597045898 371.3991088867188 C 36.96964645385742 371.7987060546875 36.93818283081055 372.2193603515625 36.93818283081055 372.6209106445312 C 36.93818283081055 372.8599243164062 36.93818283081055 373.098876953125 36.93818283081055 373.337890625 C 36.93818283081055 373.4075927734375 36.93818283081055 373.4772338867188 36.93818283081055 373.5469970703125 C 36.93818283081055 373.5626831054688 36.93818283081055 373.5784301757812 36.93818283081055 373.5941162109375 C 36.93818283081055 373.5961303710938 36.93818283081055 373.5982666015625 36.93818283081055 373.6002807617188 C 36.93818283081055 373.6293334960938 36.936767578125 373.658203125 36.93392944335938 373.6870727539062 C 36.94492340087891 373.611328125 36.94422912597656 373.604248046875 36.93194961547852 373.666015625 C 36.92583847045898 373.693359375 36.87544631958008 373.820556640625 36.93213653564453 373.6908569335938 C 36.91569519042969 373.728515625 36.89402389526367 373.7635498046875 36.87248611450195 373.7984008789062 C 36.801025390625 373.9141235351562 36.94892120361328 373.71435546875 36.85758590698242 373.8145751953125 C 36.83900451660156 373.8348999023438 36.73500823974609 373.919189453125 36.84640884399414 373.8351440429688 C 36.81368637084961 373.8598022460938 36.77775192260742 373.8797607421875 36.74203491210938 373.8995971679688 C 36.62216567993164 373.966064453125 36.85198211669922 373.863525390625 36.72068023681641 373.9065551757812 C 36.69271469116211 373.9157104492188 36.55659484863281 373.9374389648438 36.70134353637695 373.9196166992188 C 36.67504501342773 373.9228515625 36.63989639282227 373.9238891601562 36.61350250244141 373.9238891601562 C 36.55363464355469 373.9238891601562 36.49369812011719 373.9238891601562 36.43379592895508 373.9238891601562 C 34.86394882202148 373.9238891601562 33.29410552978516 373.9238891601562 31.7242259979248 373.9238891601562 C 31.71994400024414 373.9238891601562 31.71566009521484 373.9238891601562 31.71134567260742 373.9238891601562 C 31.41088676452637 373.9238891601562 31.16019058227539 374.174560546875 31.16019058227539 374.4750366210938 C 31.16019058227539 374.7755126953125 31.41088676452637 375.0261840820312 31.71134567260742 375.0261840820312 C 33.25228118896484 375.0261840820312 34.793212890625 375.0261840820312 36.3341178894043 375.0261840820312 C 36.72254180908203 375.0261840820312 37.10734176635742 375.0098876953125 37.43532562255859 374.7623901367188 C 37.80664443969727 374.4822387695312 38.04052352905273 374.0709228515625 38.04052352905273 373.5975952148438 C 38.04052352905273 373.4616088867188 38.04052352905273 373.3256225585938 38.04052352905273 373.1896362304688 C 38.04052352905273 372.7359008789062 38.04052352905273 372.2821655273438 38.04052352905273 371.8283081054688 C 38.04052352905273 371.1348266601562 37.86680221557617 370.4576416015625 37.4752311706543 369.8792114257812 C 37.20831298828125 369.4850463867188 36.865966796875 369.1590576171875 36.4658317565918 368.9021606445312 C 36.21273803710938 368.7396850585938 35.85874176025391 368.8489990234375 35.71175384521484 369.099853515625 C 35.55503845214844 369.3671875 35.65707778930664 369.69189453125 35.90938186645508 369.8538818359375 L 35.90938186645508 369.8538818359375 Z M 15.37457466125488 367.1567687988281 C 15.37375545501709 367.2440795898438 15.36884212493896 367.3306884765625 15.35970973968506 367.4175415039062 C 15.3751106262207 367.2713012695312 15.35838603973389 367.413330078125 15.35347461700439 367.440185546875 C 15.3458833694458 367.4818725585938 15.33589935302734 367.5230102539062 15.32597827911377 367.564208984375 C 15.30629539489746 367.6456909179688 15.27977561950684 367.725341796875 15.25111675262451 367.8040161132812 C 15.20264625549316 367.9370727539062 15.30065727233887 367.6968994140625 15.24270629882812 367.8255615234375 C 15.22009468078613 367.8757934570312 15.19429969787598 367.9244384765625 15.1680965423584 367.9727783203125 C 15.12894916534424 368.0450439453125 15.08397388458252 368.1139526367188 15.0372371673584 368.1814575195312 C 14.95783805847168 368.2962036132812 15.11162662506104 368.0916748046875 15.02426147460938 368.2002563476562 C 14.99862384796143 368.2321166992188 14.97128677368164 368.2625732421875 14.94398212432861 368.29296875 C 14.88936901092529 368.3538818359375 14.82990837097168 368.41015625 14.76909160614014 368.4647216796875 C 14.73863792419434 368.4920654296875 14.70676326751709 368.5177001953125 14.67489147186279 368.5433349609375 C 14.78927993774414 368.4513549804688 14.64390087127686 368.5609741210938 14.62015438079834 368.5767822265625 C 14.55162143707275 368.6223754882812 14.47949981689453 368.6622924804688 14.40646457672119 368.7001342773438 C 14.36974048614502 368.7191772460938 14.33201026916504 368.7362060546875 14.2943115234375 368.7532348632812 C 14.42451000213623 368.694580078125 14.29579162597656 368.7499389648438 14.27135181427002 368.7588500976562 C 14.19242668151855 368.78759765625 14.11123275756836 368.8096313476562 14.02963066101074 368.829345703125 C 13.98834133148193 368.8392944335938 13.94654750823975 368.8469848632812 13.90478610992432 368.8546142578125 C 13.8421745300293 368.8644409179688 13.84859943389893 368.8639526367188 13.92405986785889 368.8532104492188 C 13.895432472229 368.8565063476562 13.86674022674561 368.8591918945312 13.83801746368408 368.8613891601562 C 13.75071430206299 368.868896484375 13.66293811798096 368.868896484375 13.57547855377197 368.8663940429688 C 13.53201675415039 368.8651123046875 13.48867988586426 368.8613891601562 13.44537448883057 368.8577270507812 C 13.29924011230469 368.8451538085938 13.56546401977539 368.8780517578125 13.42175388336182 368.8546142578125 C 13.33823013305664 368.8410034179688 13.25603008270264 368.8203125 13.17464733123779 368.7974243164062 C 13.13436603546143 368.7860717773438 13.09474563598633 368.7724609375 13.05518913269043 368.7588500976562 C 13.02898502349854 368.7495727539062 13.00300216674805 368.7398681640625 12.97717666625977 368.7296142578125 C 13.04476356506348 368.7589721679688 13.05055904388428 368.7611694335938 12.99446678161621 368.7362060546875 C 12.91922569274902 368.7023315429688 12.84694576263428 368.6622924804688 12.77595806121826 368.6204223632812 C 12.7405891418457 368.5995483398438 12.70638656616211 368.5767822265625 12.67224597930908 368.5540771484375 C 12.65145969390869 368.5402221679688 12.53978061676025 368.4566650390625 12.65164852142334 368.5433959960938 C 12.51149749755859 368.4347534179688 12.38762950897217 368.3063354492188 12.27664279937744 368.1683959960938 C 12.36501693725586 368.2781982421875 12.28051662445068 368.1688232421875 12.26599788665771 368.1478271484375 C 12.24262809753418 368.1140747070312 12.22111701965332 368.0790405273438 12.19963836669922 368.0441284179688 C 12.15642738342285 367.9738159179688 12.11907577514648 367.900146484375 12.08386516571045 367.8256225585938 C 12.02355194091797 367.697998046875 12.12638187408447 367.9361572265625 12.07545566558838 367.8040771484375 C 12.06043243408203 367.7650756835938 12.04761409759521 367.725341796875 12.0347957611084 367.685546875 C 12.00452995300293 367.5917358398438 11.98314476013184 367.4952392578125 11.96544551849365 367.3983154296875 C 11.9392728805542 367.2550659179688 11.97769641876221 367.5205688476562 11.962327003479 367.3746948242188 C 11.95779228210449 367.3314208984375 11.95571231842041 367.2880249023438 11.9536657333374 367.24462890625 C 11.94947719573975 367.1571044921875 11.95281600952148 367.0693969726562 11.95864105224609 366.9820556640625 C 11.96040534973145 366.9557189941406 11.97968006134033 366.810546875 11.95857906341553 366.9574584960938 C 11.96462631225586 366.915283203125 11.97306632995605 366.87353515625 11.98153877258301 366.8318481445312 C 12.0009708404541 366.7356262207031 12.02940940856934 366.6414794921875 12.06121921539307 366.5487365722656 C 12.06947135925293 366.5247192382812 12.12335777282715 366.3939514160156 12.06685638427734 366.5258178710938 C 12.08313941955566 366.48779296875 12.10153293609619 366.4507141113281 12.1198616027832 366.4136657714844 C 12.15642738342285 366.3399047851562 12.19894504547119 366.2692565917969 12.24325752258301 366.1999816894531 C 12.26536750793457 366.1654052734375 12.28933429718018 366.1321411132812 12.31327056884766 366.098876953125 C 12.23135375976562 366.2127685546875 12.31185340881348 366.1019897460938 12.32854557037354 366.0820007324219 C 12.38967609405518 366.0087280273438 12.45729541778564 365.941162109375 12.52708721160889 365.876220703125 C 12.55703830718994 365.8483276367188 12.58843898773193 365.8221130371094 12.61983871459961 365.7958984375 C 12.66714382171631 365.7580261230469 12.66229343414307 365.76171875 12.60531902313232 365.806884765625 C 12.627366065979 365.7907104492188 12.6496639251709 365.7749633789062 12.67227745056152 365.7596130371094 C 12.75123405456543 365.7049560546875 12.83494663238525 365.6575927734375 12.9201078414917 365.6134643554688 C 12.95683097839355 365.5944213867188 12.99456119537354 365.5774230957031 13.03225994110107 365.5604248046875 C 12.89664459228516 365.6215209960938 13.06718730926514 365.5506591796875 13.09468173980713 365.5412292480469 C 13.20116519927979 365.5046691894531 13.31114482879639 365.479248046875 13.42178535461426 365.4590454101562 C 13.56502246856689 365.432861328125 13.2995548248291 365.4712524414062 13.44540596008301 365.4559326171875 C 13.50316715240479 365.4498596191406 13.56127452850342 365.4476318359375 13.61928749084473 365.4459838867188 C 13.72107791900635 365.443115234375 13.82289981842041 365.4498291015625 13.92409229278564 365.46044921875 C 13.77779960632324 365.445068359375 13.91987133026123 365.4617919921875 13.94670581817627 365.4666748046875 C 14.00219821929932 365.476806640625 14.05693531036377 365.4906005859375 14.11148452758789 365.5048522949219 C 14.16553020477295 365.5189819335938 14.21859741210938 365.5366821289062 14.27141380310059 365.5547790527344 C 14.29761791229248 365.5640258789062 14.32360076904297 365.5737915039062 14.34942626953125 365.583984375 C 14.28183841705322 365.5546264648438 14.27604293823242 365.552490234375 14.33213520050049 365.5774536132812 C 14.41987895965576 365.616943359375 14.50378131866455 365.6644287109375 14.5856351852417 365.7147216796875 C 14.6205940246582 365.7362060546875 14.65435600280762 365.7595825195312 14.68808841705322 365.782958984375 C 14.73696804046631 365.81884765625 14.73258972167969 365.8146362304688 14.67495346069336 365.770263671875 C 14.69637107849121 365.7872009277344 14.71743965148926 365.8044738769531 14.73822689056396 365.8221435546875 C 14.81148242950439 365.88330078125 14.87910175323486 365.9508666992188 14.94404411315918 366.0206909179688 C 14.98120784759521 366.0606079101562 15.01578807830811 366.102783203125 15.04999160766602 366.1452941894531 C 14.95796394348145 366.0308837890625 15.06759643554688 366.17626953125 15.08340740203857 366.2000122070312 C 15.13666439056396 366.280029296875 15.18251991271973 366.3646850585938 15.22513294219971 366.45068359375 C 15.23659706115723 366.4738159179688 15.29007530212402 366.6031494140625 15.23624992370605 366.4707946777344 C 15.25722599029541 366.5223388671875 15.27479934692383 366.5751953125 15.2918701171875 366.6281127929688 C 15.32213592529297 366.7219848632812 15.34352207183838 366.8184204101562 15.36122131347656 366.9153747558594 C 15.3710470199585 366.9779663085938 15.37054347991943 366.9715576171875 15.35980415344238 366.8960876464844 C 15.36308002471924 366.9247131347656 15.36581897735596 366.953369140625 15.36802387237549 366.9821166992188 C 15.37290477752686 367.0401611328125 15.37400722503662 367.0985107421875 15.37457466125488 367.1567687988281 C 15.37744140625 367.4572143554688 15.62312889099121 367.7079467773438 15.9257287979126 367.7079467773438 C 16.22401428222656 367.7079467773438 16.47974967956543 367.457275390625 16.47688484191895 367.1567687988281 C 16.46923065185547 366.3539428710938 16.12757873535156 365.5706787109375 15.51762390136719 365.0426025390625 C 14.85837841033936 364.471923828125 14.02481174468994 364.2664794921875 13.17086791992188 364.38916015625 C 12.38551998138428 364.5020141601562 11.69005584716797 365.0206298828125 11.26932048797607 365.6781311035156 C 10.83302688598633 366.3598937988281 10.73766040802002 367.2525634765625 10.98470401763916 368.0183715820312 C 11.1906156539917 368.6566772460938 11.62224864959717 369.1907958984375 12.18464660644531 369.5506591796875 C 12.77391052246094 369.9277954101562 13.47485446929932 370.022216796875 14.15567302703857 369.9243774414062 C 15.49283790588379 369.732177734375 16.46438026428223 368.4719848632812 16.47691535949707 367.1567687988281 C 16.47978210449219 366.8563232421875 16.22404479980469 366.6056213378906 15.92576122283936 366.6056213378906 C 15.62309837341309 366.6056213378906 15.37744140625 366.8563842773438 15.37457466125488 367.1567687988281 Z M 15.36701583862305 373.923828125 C 13.8260498046875 373.923828125 12.28511524200439 373.923828125 10.74414825439453 373.923828125 C 10.65772724151611 373.923828125 10.5713062286377 373.923828125 10.48488521575928 373.923828125 C 10.43887138366699 373.923828125 10.30391788482666 373.9033813476562 10.43909168243408 373.9267578125 C 10.39773941040039 373.9196166992188 10.357741355896 373.906494140625 10.31799507141113 373.8934936523438 C 10.44592666625977 373.9353637695312 10.32974243164062 373.8958740234375 10.30035877227783 373.879638671875 C 10.27453231811523 373.8652954101562 10.17359256744385 373.7827758789062 10.27950859069824 373.8706665039062 C 10.25503730773926 373.850341796875 10.14178276062012 373.7167358398438 10.22883415222168 373.83203125 C 10.20414257049561 373.79931640625 10.18420600891113 373.763427734375 10.16439628601074 373.7276611328125 C 10.0979118347168 373.6078491210938 10.20045757293701 373.837646484375 10.15743637084961 373.7063598632812 C 10.14827060699463 373.6784057617188 10.12650871276855 373.542236328125 10.1443338394165 373.68701171875 C 10.1413106918335 373.6624145507812 10.14008235931396 373.6242065429688 10.14008235931396 373.5995483398438 C 10.14008235931396 373.5584716796875 10.14008235931396 373.5174560546875 10.14008235931396 373.4763793945312 C 10.14008235931396 373.2642211914062 10.14008235931396 373.0520629882812 10.14008235931396 372.8399658203125 C 10.14008235931396 372.4718627929688 10.14008235931396 372.1038208007812 10.14008235931396 371.7357177734375 C 10.14008235931396 371.6383056640625 10.14590930938721 371.5413208007812 10.15513706207275 371.4443969726562 C 10.17028617858887 371.2853393554688 10.13586235046387 371.5579833984375 10.16175079345703 371.4014282226562 C 10.16946697235107 371.3546752929688 10.1795768737793 371.3084106445312 10.1896858215332 371.2620849609375 C 10.209716796875 371.1704711914062 10.23670768737793 371.0804443359375 10.26590347290039 370.991455078125 C 10.28039073944092 370.947265625 10.29711437225342 370.90380859375 10.31380653381348 370.8604736328125 C 10.26653385162354 370.9832763671875 10.34136486053467 370.8027954101562 10.35191535949707 370.7809448242188 C 10.39194393157959 370.6982421875 10.43811511993408 370.61865234375 10.48611259460449 370.5403442382812 C 10.51004886627197 370.5013427734375 10.53587436676025 370.4635620117188 10.56169986724854 370.42578125 C 10.57196807861328 370.4107055664062 10.66405773162842 370.2894897460938 10.58465957641602 370.3908081054688 C 10.70666980743408 370.2351684570312 10.84855270385742 370.095947265625 11.00029373168945 369.9696044921875 C 11.11710739135742 369.872314453125 10.91069221496582 370.0343017578125 11.03370952606201 369.9447631835938 C 11.0706844329834 369.9178466796875 11.10898113250732 369.8927612304688 11.14721584320068 369.86767578125 C 11.39797592163086 369.703369140625 11.50263214111328 369.3828125 11.34493923187256 369.1135864257812 C 11.19899272918701 368.8644409179688 10.84241104125977 368.7510375976562 10.59086418151855 368.9158935546875 C 9.86286735534668 369.3929443359375 9.327963829040527 370.1177368164062 9.126712799072266 370.9691162109375 C 9.015378952026367 371.43994140625 9.03770923614502 371.924560546875 9.03770923614502 372.4041137695312 C 9.03770923614502 372.80078125 9.03770923614502 373.1973876953125 9.03770923614502 373.5940551757812 C 9.03770923614502 374.3847045898438 9.694182395935059 375.026123046875 10.48041248321533 375.026123046875 C 12.05318832397461 375.026123046875 13.62599658966064 375.026123046875 15.19877243041992 375.026123046875 C 15.25480079650879 375.026123046875 15.31086158752441 375.026123046875 15.36692333221436 375.026123046875 C 15.66737937927246 375.026123046875 15.91807746887207 374.7754516601562 15.91807746887207 374.4749755859375 C 15.91807746887207 374.1744995117188 15.66744327545166 373.923828125 15.36701583862305 373.923828125 L 15.36701583862305 373.923828125 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hgivii =
    '<svg viewBox="88.5 639.5 19.0 19.0" ><path transform="translate(86.5, 637.5)" d="M 18.43748664855957 13.39203262329102 C 19.5280933380127 12.47395706176758 19.9286003112793 10.97211456298828 19.43996238708496 9.632890701293945 C 18.95132255554199 8.293667793273926 17.67773818969727 7.402647018432617 16.25215530395508 7.402647018432617 C 14.82657432556152 7.402647018432617 13.55298900604248 8.293667793273926 13.06435203552246 9.632891654968262 C 12.57571220397949 10.97211456298828 12.97621726989746 12.47395706176758 14.06682586669922 13.39203262329102 C 13.91525936126709 13.47002220153809 13.76800155639648 13.55611324310303 13.62568855285645 13.64992809295654 C 13.0188570022583 12.36322212219238 11.98192501068115 11.32869052886963 10.69381427764893 10.72484302520752 C 12.45762729644775 9.578332901000977 13.25738048553467 7.40834379196167 12.65946674346924 5.391411781311035 C 12.06155109405518 3.374480962753296 10.20836448669434 1.990950584411621 8.10467529296875 1.990950584411621 C 6.000984191894531 1.990950584411621 4.147796630859375 3.374480962753296 3.549881458282471 5.391412258148193 C 2.951967000961304 7.40834379196167 3.751722097396851 9.578332901000977 5.515532493591309 10.72484493255615 C 3.372229099273682 11.72954654693604 2.002391338348389 13.88214588165283 1.999999046325684 16.24924850463867 L 1.999999761581421 20.3212947845459 C 1.999999761581421 20.69611549377441 2.303852558135986 20.99996757507324 2.678673982620239 20.99996757507324 L 20.3242015838623 20.99996757507324 C 20.69902229309082 20.99996757507324 21.00287437438965 20.69611549377441 21.00287437438965 20.3212947845459 L 21.00287437438965 17.60659790039062 C 21.00150108337402 15.8330135345459 20.01228904724121 14.20788097381592 18.43748664855957 13.39203262329102 Z M 14.2161340713501 10.81985569000244 C 14.2161340713501 9.695392608642578 15.12769222259521 8.783834457397461 16.25215530395508 8.783834457397461 C 17.37661933898926 8.783834457397461 18.28817749023438 9.695392608642578 18.28817749023438 10.81985569000244 C 18.28817749023438 11.94432067871094 17.37661933898926 12.85587882995605 16.25215530395508 12.85587882995605 C 15.12769222259521 12.85587882995605 14.2161340713501 11.94432067871094 14.2161340713501 10.81985569000244 Z M 4.714695930480957 6.747811317443848 C 4.714695930480957 4.873703956604004 6.23396110534668 3.354440212249756 8.108068466186523 3.354440450668335 C 9.982174873352051 3.354440450668335 11.50143814086914 4.87370491027832 11.50143814086914 6.747811317443848 C 11.50143814086914 8.621918678283691 9.982173919677734 10.1411828994751 8.108067512512207 10.1411828994751 C 6.23396110534668 10.1411828994751 4.714696884155273 8.621919631958008 4.714695930480957 6.747812747955322 Z M 12.1801118850708 19.64262008666992 L 3.357348203659058 19.64262008666992 L 3.357348203659058 16.24924850463867 C 3.357348918914795 13.6254997253418 5.484318733215332 11.49853038787842 8.108068466186523 11.49853038787842 C 10.7318172454834 11.49853038787842 12.85878562927246 13.6254997253418 12.85878562927246 16.24924850463867 L 12.85878562927246 19.64262008666992 L 12.1801118850708 19.64262008666992 Z M 19.64552688598633 19.64262008666992 L 14.2161340713501 19.64262008666992 L 14.2161340713501 16.24924850463867 C 14.2174596786499 15.83444023132324 14.17652893066406 15.42057514190674 14.09397220611572 15.01406288146973 C 14.69478034973145 14.49817657470703 15.46025562286377 14.21413230895996 16.25215530395508 14.21322631835938 C 18.12626266479492 14.21322631835938 19.64552688598633 15.73249244689941 19.64552688598633 17.60659790039062 L 19.64552688598633 19.64262008666992 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ue55wk =
    '<svg viewBox="1.5 1.5 21.0 21.0" ><path  d="M 12 10 C 11.44769954681396 10 11 10.44769954681396 11 11 C 11 11.55230045318604 11.44769954681396 12 12 12 C 12.55230045318604 12 13 11.55230045318604 13 11 C 13 10.44769954681396 12.55230045318604 10 12 10 Z M 10 11 C 10 9.895429611206055 10.89540004730225 9 12 9 C 13.10459995269775 9 14 9.895429611206055 14 11 C 14 12.10459995269775 13.10459995269775 13 12 13 C 10.89540004730225 13 10 12.10459995269775 10 11 Z M 20 2.5 C 19.17160034179688 2.5 18.5 3.171570062637329 18.5 4 C 18.5 4.82843017578125 19.17160034179688 5.5 20 5.5 C 20.82839965820312 5.5 21.5 4.82843017578125 21.5 4 C 21.5 3.171570062637329 20.82839965820312 2.5 20 2.5 Z M 17.5 4 C 17.5 2.619290113449097 18.61930084228516 1.5 20 1.5 C 21.38069915771484 1.5 22.5 2.619290113449097 22.5 4 C 22.5 5.380710124969482 21.38069915771484 6.5 20 6.5 C 18.61930084228516 6.5 17.5 5.380710124969482 17.5 4 Z M 4 2.5 C 3.171570062637329 2.5 2.5 3.171570062637329 2.5 4 C 2.5 4.82843017578125 3.171570062637329 5.5 4 5.5 C 4.82843017578125 5.5 5.5 4.82843017578125 5.5 4 C 5.5 3.171570062637329 4.82843017578125 2.5 4 2.5 Z M 1.5 4 C 1.5 2.619290113449097 2.619290113449097 1.5 4 1.5 C 5.380710124969482 1.5 6.5 2.619290113449097 6.5 4 C 6.5 5.380710124969482 5.380710124969482 6.5 4 6.5 C 2.619290113449097 6.5 1.5 5.380710124969482 1.5 4 Z M 4 18.5 C 3.171570062637329 18.5 2.5 19.17160034179688 2.5 20 C 2.5 20.82839965820312 3.171570062637329 21.5 4 21.5 C 4.82843017578125 21.5 5.5 20.82839965820312 5.5 20 C 5.5 19.17160034179688 4.82843017578125 18.5 4 18.5 Z M 1.5 20 C 1.5 18.61930084228516 2.619290113449097 17.5 4 17.5 C 5.380710124969482 17.5 6.5 18.61930084228516 6.5 20 C 6.5 21.38069915771484 5.380710124969482 22.5 4 22.5 C 2.619290113449097 22.5 1.5 21.38069915771484 1.5 20 Z M 20 18.5 C 19.17160034179688 18.5 18.5 19.17160034179688 18.5 20 C 18.5 20.82839965820312 19.17160034179688 21.5 20 21.5 C 20.82839965820312 21.5 21.5 20.82839965820312 21.5 20 C 21.5 19.17160034179688 20.82839965820312 18.5 20 18.5 Z M 17.5 20 C 17.5 18.61930084228516 18.61930084228516 17.5 20 17.5 C 21.38069915771484 17.5 22.5 18.61930084228516 22.5 20 C 22.5 21.38069915771484 21.38069915771484 22.5 20 22.5 C 18.61930084228516 22.5 17.5 21.38069915771484 17.5 20 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_erey =
    '<svg viewBox="7.7 12.0 8.6 3.5" ><path  d="M 12.0004997253418 13 C 10.42910003662109 13 9.098340034484863 14.03600025177002 8.656450271606445 15.46350002288818 L 7.701169967651367 15.16769981384277 C 8.269020080566406 13.33339977264404 9.978409767150879 12 12.0004997253418 12 C 14.02270030975342 12 15.73209953308105 13.33339977264404 16.29990005493164 15.16769981384277 L 15.34469985961914 15.46350002288818 C 14.90279960632324 14.03600025177002 13.57199954986572 13 12.0004997253418 13 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_orknjb =
    '<svg viewBox="6.5 6.5 11.0 11.0" ><path  d="M 12 7.5 C 9.51471996307373 7.5 7.5 9.51471996307373 7.5 12 C 7.5 14.48530006408691 9.51471996307373 16.5 12 16.5 C 14.48530006408691 16.5 16.5 14.48530006408691 16.5 12 C 16.5 9.51471996307373 14.48530006408691 7.5 12 7.5 Z M 6.5 12 C 6.5 8.962430000305176 8.962430000305176 6.5 12 6.5 C 15.03759956359863 6.5 17.5 8.962430000305176 17.5 12 C 17.5 15.03759956359863 15.03759956359863 17.5 12 17.5 C 8.962430000305176 17.5 6.5 15.03759956359863 6.5 12 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iuhn7 =
    '<svg viewBox="5.1 5.1 13.7 13.7" ><path  d="M 8.85359001159668 15.85359954833984 L 5.85359001159668 18.85359954833984 L 5.146480083465576 18.14640045166016 L 8.146479606628418 15.14640045166016 L 8.85359001159668 15.85359954833984 Z M 15.85359954833984 15.14640045166016 L 18.85359954833984 18.14640045166016 L 18.14649963378906 18.85359954833984 L 15.14649963378906 15.85359954833984 L 15.85359954833984 15.14640045166016 Z M 15.14649963378906 8.146450042724609 L 18.14649963378906 5.146450042724609 L 18.85359954833984 5.853549957275391 L 15.85359954833984 8.853549957275391 L 15.14649963378906 8.146450042724609 Z M 8.146479606628418 8.853549957275391 L 5.146480083465576 5.853549957275391 L 5.85359001159668 5.146450042724609 L 8.85359001159668 8.146450042724609 L 8.146479606628418 8.853549957275391 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_evs1o =
    '<svg viewBox="0.0 0.0 10.1 15.6" ><path  d="M 7.873000144958496 0.8529999852180481 C 6.168000221252441 -0.2839999794960022 3.965000152587891 -0.2839999794960022 2.261000156402588 0.8529999852180481 C 0.06499999761581421 2.315999984741211 -0.6380000114440918 5.166999816894531 0.6259999871253967 7.484000205993652 L 5.066999912261963 15.62600040435791 L 9.507999420166016 7.484000205993652 C 10.77200031280518 5.166999816894531 10.06999969482422 2.315999984741211 7.873000144958496 0.8529999852180481 Z M 8.630999565124512 7.00600004196167 L 5.067999839782715 13.53899955749512 L 1.503999948501587 7.00600004196167 C 0.4900000095367432 5.145999908447266 1.052999973297119 2.858999967575073 2.815999984741211 1.684999942779541 C 3.5 1.228999972343445 4.282999992370605 1 5.066999912261963 1 C 5.85099983215332 1 6.633999824523926 1.228000044822693 7.317999839782715 1.684000015258789 C 9.081000328063965 2.858999967575073 9.645000457763672 5.145999908447266 8.630999565124512 7.00600004196167 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 5.066999912261963 2.08299994468689 C 3.688999891281128 2.08299994468689 2.566999912261963 3.204999923706055 2.566999912261963 4.583000183105469 C 2.566999912261963 5.961000442504883 3.688999891281128 7.083000183105469 5.066999912261963 7.083000183105469 C 6.444999694824219 7.083000183105469 7.566999912261963 5.961000442504883 7.566999912261963 4.583000183105469 C 7.566999912261963 3.204999923706055 6.446000099182129 2.08299994468689 5.066999912261963 2.08299994468689 Z M 5.066999912261963 6.083000183105469 C 4.239999771118164 6.083000183105469 3.566999912261963 5.410000324249268 3.566999912261963 4.583000183105469 C 3.566999912261963 3.75600004196167 4.239999771118164 3.083000183105469 5.066999912261963 3.083000183105469 C 5.894000053405762 3.083000183105469 6.566999912261963 3.75600004196167 6.566999912261963 4.583000183105469 C 6.566999912261963 5.410000324249268 5.894000053405762 6.083000183105469 5.066999912261963 6.083000183105469 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vejyyc =
    '<svg viewBox="0.8 0.8 21.8 23.5" ><path transform="translate(0.0, 0.0)" d="M 22.23561668395996 7.321803092956543 L 21.47370147705078 5.99960470199585 C 20.82906150817871 4.880824565887451 19.40059280395508 4.494872570037842 18.28024482727051 5.136807441711426 L 18.28024482727051 5.136807441711426 C 17.74700355529785 5.450963020324707 17.11068725585938 5.540093421936035 16.5115852355957 5.38454008102417 C 15.91248226165771 5.22899866104126 15.39992904663086 4.841540813446045 15.08678913116455 4.307638168334961 C 14.88541698455811 3.968265056610107 14.77719974517822 3.581738233566284 14.77303791046143 3.187131404876709 L 14.77303791046143 3.187131404876709 C 14.79127788543701 2.554463386535645 14.55256843566895 1.941381573677063 14.11138248443604 1.487550139427185 C 13.67019653320312 1.033710360527039 13.06411647796631 0.7777712345123291 12.431227684021 0.7780320048332214 L 10.8961124420166 0.7780320048332214 C 10.27604103088379 0.7780320048332214 9.681516647338867 1.025113105773926 9.244114875793457 1.464621663093567 C 8.806711196899414 1.904130339622498 8.562467575073242 2.499829292297363 8.565454483032227 3.119900941848755 L 8.565454483032227 3.119900941848755 C 8.547080039978027 4.400123119354248 7.503952980041504 5.428278923034668 6.223584175109863 5.428144454956055 C 5.828977584838867 5.424043655395508 5.442450046539307 5.315815925598145 5.103077411651611 5.114405632019043 L 5.103077411651611 5.114405632019043 C 3.982766628265381 4.472458362579346 2.554237842559814 4.858409881591797 1.909634470939636 5.977190494537354 L 1.091665744781494 7.321803092956543 C 0.4478319883346558 8.439188003540039 0.8285320997238159 9.866811752319336 1.943249583244324 10.5152587890625 L 1.943249583244324 10.5152587890625 C 2.667827606201172 10.93358993530273 3.11419153213501 11.70670509338379 3.11419153213501 12.54335403442383 C 3.11419153213501 13.38006496429443 2.667827606201172 14.15311908721924 1.943249583244324 14.57153606414795 L 1.943249583244324 14.57153606414795 C 0.8299473524093628 15.21556377410889 0.448832094669342 16.63974761962891 1.091665744781494 17.75372886657715 L 1.091665744781494 17.75372886657715 L 1.864805817604065 19.08720207214355 C 2.166841506958008 19.6320743560791 2.673581123352051 20.03433227539062 3.272915363311768 20.20461082458496 C 3.872250080108643 20.37489128112793 4.514760494232178 20.29948234558105 5.058260917663574 19.99479103088379 L 5.058260917663574 19.99479103088379 C 5.592555999755859 19.68299865722656 6.229251861572266 19.59755325317383 6.826823234558105 19.75754928588867 C 7.424395084381104 19.91742324829102 7.933325290679932 20.30939865112305 8.24050235748291 20.8463134765625 C 8.441925048828125 21.18564796447754 8.550152778625488 21.57223892211914 8.554242134094238 21.96690559387207 L 8.554242134094238 21.96690559387207 C 8.554242134094238 23.26022529602051 9.602730751037598 24.3087158203125 10.8961124420166 24.3087158203125 L 12.431227684021 24.3087158203125 C 13.72026443481445 24.3087158203125 14.76691722869873 23.26708030700684 14.77303791046143 21.9780445098877 L 14.77303791046143 21.9780445098877 C 14.77010059356689 21.35605049133301 15.01578903198242 20.75866317749023 15.45562744140625 20.31882476806641 C 15.89546680450439 19.87898445129395 16.49297904968262 19.6331729888916 17.11497116088867 19.63623428344727 C 17.50865936279297 19.64676284790039 17.89353370666504 19.75448799133301 18.23544120788574 19.94998550415039 L 18.23544120788574 19.94998550415039 C 19.35285186767578 20.59376907348633 20.78046226501465 20.21305847167969 21.42889785766602 19.09834098815918 L 21.42889785766602 19.09834098815918 L 22.23561668395996 17.75372886657715 C 22.54789924621582 17.21779441833496 22.63358879089355 16.57939529418945 22.47383499145508 15.97992515563965 C 22.31396102905273 15.38057994842529 21.9217414855957 14.8696174621582 21.38409233093262 14.56027317047119 L 21.38409233093262 14.56027317047119 C 20.84632110595703 14.25092887878418 20.4542236328125 13.73996639251709 20.29434967041016 13.1406192779541 C 20.13447570800781 12.54127216339111 20.22016525268555 11.90283966064453 20.53244781494141 11.36684322357178 C 20.73553466796875 11.01229095458984 21.02957725524902 10.71832180023193 21.38409233093262 10.5152587890625 L 21.38409233093262 10.5152587890625 C 22.4920768737793 9.867166519165039 22.87193298339844 8.447879791259766 22.23561668395996 7.333004474639893 L 22.23561668395996 7.333004474639893 L 22.23561668395996 7.321803092956543 Z" fill="none" stroke="#0a374d" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ajwqjm =
    '<svg viewBox="85.5 749.0 258.0 1.0" ><path transform="translate(85.5, 749.0)" d="M 0 0 L 258 0" fill="none" stroke="#0a374d" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
