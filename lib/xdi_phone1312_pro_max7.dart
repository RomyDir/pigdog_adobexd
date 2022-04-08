import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_header_box.dart';
import './xd_status_barlight.dart';
import './xd_button_small_not_pressed.dart';
import './xd_trainingsvorschau1.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_button_small_pressed.dart';
import './xdi_phone1312_pro_max2.dart';
import './xd_pig_dogs.dart';
import './xd_trainingsbox.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDIPhone1312ProMax7 extends StatelessWidget {
  XDIPhone1312ProMax7({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff9fafb),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 144.0, start: 0.0),
            child:
                // Adobe XD layer: 'Header Box' (component)
                XDHeaderBox(),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(8.0, 18.0, 20.0, 892.0),
            child:
                // Adobe XD layer: 'status bar/light' (component)
                XDStatusBarlight(),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, start: 16.0),
            Pin(size: 50.0, start: 86.0),
            child: Stack(
              children: <Widget>[
                // Adobe XD layer: 'Button small not pr…' (component)
                XDButtonSmallNotPressed(),
                Padding(
                  padding: EdgeInsets.all(6.0),
                  child:
                      // Adobe XD layer: 'Layer 2' (group)
                      Stack(
                    children: <Widget>[
                      SizedBox(
                        width: 38.0,
                        height: 38.0,
                        child:
                            // Adobe XD layer: 'arrow-ios-back' (group)
                            Stack(
                          children: <Widget>[
                            Transform.rotate(
                              angle: 1.5708,
                              child: Container(
                                width: 38.0,
                                height: 38.0,
                                color: Colors.transparent,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(13.6, 7.6),
                              child: SizedBox(
                                width: 11.0,
                                height: 22.0,
                                child: SvgPicture.string(
                                  _svg_e,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, end: 16.0),
            Pin(size: 50.0, start: 86.0),
            child: Transform.rotate(
              angle: 3.1416,
              child: Stack(
                children: <Widget>[
                  // Adobe XD layer: 'Button small not pr…' (component)
                  XDButtonSmallNotPressed(),
                  Padding(
                    padding: EdgeInsets.all(6.0),
                    child:
                        // Adobe XD layer: 'Layer 2' (group)
                        Stack(
                      children: <Widget>[
                        SizedBox(
                          width: 38.0,
                          height: 38.0,
                          child:
                              // Adobe XD layer: 'arrow-ios-back' (group)
                              Stack(
                            children: <Widget>[
                              Transform.rotate(
                                angle: 1.5708,
                                child: Container(
                                  width: 38.0,
                                  height: 38.0,
                                  color: Colors.transparent,
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(13.6, 7.6),
                                child: SizedBox(
                                  width: 11.0,
                                  height: 22.0,
                                  child: SvgPicture.string(
                                    _svg_e,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.0, middle: 0.1751),
            Pin(size: 66.0, start: 62.0),
            child: Text(
              'Mo\n5',
              style: TextStyle(
                fontFamily: 'Interstate',
                fontSize: 25,
                color: const Color(0xff0a374d),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, middle: 0.2882),
            Pin(size: 66.0, start: 62.0),
            child: Text(
              'Di\n6',
              style: TextStyle(
                fontFamily: 'Interstate',
                fontSize: 25,
                color: const Color(0xff0a374d),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 26.0, middle: 0.3905),
            Pin(size: 66.0, start: 62.0),
            child: Text(
              'Mi\n7',
              style: TextStyle(
                fontFamily: 'Interstate',
                fontSize: 25,
                color: const Color(0xff0a374d),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, middle: 0.495),
            Pin(size: 66.0, start: 62.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 25,
                  color: const Color(0xff0a374d),
                ),
                children: [
                  TextSpan(
                    text: 'Do\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: '8',
                    style: TextStyle(
                      color: const Color(0xffa9b6c9),
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, middle: 0.598),
            Pin(size: 66.0, start: 62.0),
            child: Text(
              'Fr\n9',
              style: TextStyle(
                fontFamily: 'Interstate',
                fontSize: 25,
                color: const Color(0xff0a374d),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.703),
            Pin(size: 66.0, start: 62.0),
            child: Text(
              'Sa\n10',
              style: TextStyle(
                fontFamily: 'Interstate',
                fontSize: 25,
                color: const Color(0xff0a374d),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 26.0, middle: 0.8085),
            Pin(size: 66.0, start: 63.0),
            child: Text(
              'So\n11',
              style: TextStyle(
                fontFamily: 'Interstate',
                fontSize: 25,
                color: const Color(0xff0a374d),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.0, middle: 0.2952),
            Pin(size: 8.0, end: 793.0),
            child: SvgPicture.string(
              _svg_b72fec,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.0, middle: 0.6952),
            Pin(size: 8.0, end: 793.0),
            child: SvgPicture.string(
              _svg_oa9vw,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.468),
            child: SizedBox(
              width: 230.0,
              height: 106.0,
              child: Text(
                'Select daily\nWorkout',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 40,
                  color: const Color(0xff0a374d),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, end: 16.0),
            Pin(size: 50.0, middle: 0.6016),
            child: Stack(
              children: <Widget>[
                // Adobe XD layer: 'Button small not pr…' (component)
                XDButtonSmallNotPressed(),
                Transform.translate(
                  offset: Offset(11.4, 11.4),
                  child: SizedBox(
                    width: 27.0,
                    height: 27.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 27.0,
                          height: 27.0,
                          decoration: BoxDecoration(),
                        ),
                        Transform.translate(
                          offset: Offset(0.2, 0.2),
                          child: SizedBox(
                            width: 27.0,
                            height: 27.0,
                            child: SvgPicture.string(
                              _svg_vtabli,
                              allowDrawingOutsideViewBox: true,
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
          Pinned.fromPins(
            Pin(size: 184.0, middle: 0.4508),
            Pin(size: 27.0, end: 126.0),
            child: Text(
              'LATEST COLLECTABLE',
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
          Align(
            alignment: Alignment(0.0, 0.425),
            child: SizedBox(
              width: 184.0,
              height: 50.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.linear,
                    duration: 0.3,
                    pageBuilder: () => XDTrainingsvorschau1(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'Button small not pr…' (component)
                    XDButtonSmallNotPressed(),
                    Pinned.fromPins(
                      Pin(size: 78.0, middle: 0.5),
                      Pin(start: 4.0, end: 6.0),
                      child: Text(
                        'START',
                        style: TextStyle(
                          fontFamily: 'Interstate',
                          fontSize: 30,
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
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.302),
            child: SizedBox(
              width: 162.0,
              height: 40.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Interstate',
                    fontSize: 30,
                    color: const Color(0xff0a374d),
                  ),
                  children: [
                    TextSpan(
                      text: 'Start ',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    TextSpan(
                      text: 'at ',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    TextSpan(
                      text: '17:30',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.0, middle: 0.4952),
            Pin(size: 8.0, end: 793.0),
            child: SvgPicture.string(
              _svg_ta9,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 66.0, end: 0.0),
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
                  Pin(size: 50.0, middle: 0.5),
                  Pin(start: 8.0, end: 8.0),
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
                  Pin(size: 50.0, end: 60.0),
                  Pin(start: 8.0, end: 8.0),
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
                        ease: Curves.easeOut,
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
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(322.0, 743.0),
            child: SizedBox(
              width: 90.0,
              height: 90.0,
              child: Stack(
                children: <Widget>[
                  // Adobe XD layer: 'Trainingsbox' (component)
                  XDTrainingsbox(),
                  Transform.translate(
                    offset: Offset(11.5, 32.8),
                    child: SizedBox(
                      width: 63.0,
                      child: Text(
                        'Can your \nLungs \nfreeze?',
                        style: TextStyle(
                          fontFamily: 'Interstate',
                          fontSize: 10,
                          color: const Color(0xff0a374d),
                          fontWeight: FontWeight.w300,
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(35.7, 10.5),
                    child: SizedBox(
                      width: 19.0,
                      height: 20.0,
                      child:
                          // Adobe XD layer: 'layer1' (group)
                          Stack(
                        children: <Widget>[
                          SizedBox(
                            width: 19.0,
                            height: 20.0,
                            child:
                                // Adobe XD layer: 'g7075' (group)
                                Stack(
                              children: <Widget>[
                                SizedBox(
                                  width: 19.0,
                                  height: 20.0,
                                  child: SvgPicture.string(
                                    _svg_drve22,
                                    allowDrawingOutsideViewBox: true,
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
          ),
          Transform.translate(
            offset: Offset(-19.0, 374.4),
            child: SizedBox(
              width: 120.0,
              height: 121.0,
              child: Stack(
                children: <Widget>[
                  SizedBox(
                    width: 120.0,
                    height: 121.0,
                    child: Stack(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(0.0, 0.6, 0.0, 0.0),
                          child:
                              // Adobe XD layer: 'Trainingsbox' (component)
                              XDTrainingsbox(),
                        ),
                        Transform.translate(
                          offset: Offset(17.7, 0.0),
                          child: SizedBox(
                            width: 83.0,
                            child: Text(
                              'ODIN',
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
                        Transform.translate(
                          offset: Offset(86.1, 47.5),
                          child: SizedBox(
                            width: 28.0,
                            height: 42.0,
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(0.0, 21.6),
                                  child: SizedBox(
                                    width: 28.0,
                                    child: Text(
                                      '20%',
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
                                  offset: Offset(4.1, 0.0),
                                  child: SizedBox(
                                    width: 20.0,
                                    height: 21.0,
                                    child: SvgPicture.string(
                                      _svg_yc5sih,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(6.5, 48.1),
                          child: SizedBox(
                            width: 28.0,
                            height: 41.0,
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(0.0, 21.0),
                                  child: SizedBox(
                                    width: 28.0,
                                    child: Text(
                                      '50%',
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
                                  offset: Offset(8.6, 0.0),
                                  child: SizedBox(
                                    width: 11.0,
                                    height: 21.0,
                                    child: SvgPicture.string(
                                      _svg_gseja9,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(47.0, 48.1),
                          child: SizedBox(
                            width: 28.0,
                            height: 41.0,
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(0.0, 6.4),
                                  child: SizedBox(
                                    width: 28.0,
                                    height: 35.0,
                                    child: Stack(
                                      children: <Widget>[
                                        Transform.translate(
                                          offset: Offset(0.0, 14.6),
                                          child: SizedBox(
                                            width: 28.0,
                                            child: Text(
                                              '30%',
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
                                          offset: Offset(7.0, 0.0),
                                          child: SizedBox(
                                            width: 15.0,
                                            height: 15.0,
                                            child: SvgPicture.string(
                                              _svg_fb7m69,
                                              allowDrawingOutsideViewBox: true,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(5.2, 0.0),
                                  child: SizedBox(
                                    width: 19.0,
                                    height: 21.0,
                                    child: SvgPicture.string(
                                      _svg_nacf6r,
                                      allowDrawingOutsideViewBox: true,
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
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, end: -19.0),
            Pin(size: 120.6, middle: 0.4649),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 0.6, 0.0, 0.0),
                  child:
                      // Adobe XD layer: 'Trainingsbox' (component)
                      XDTrainingsbox(),
                ),
                Transform.translate(
                  offset: Offset(16.7, 0.0),
                  child: SizedBox(
                    width: 85.0,
                    child: Text(
                      'FREYA',
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
                  alignment: Alignment(0.0, 0.189),
                  child: SizedBox(
                    width: 28.0,
                    height: 42.0,
                    child: Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(0.0, 21.6),
                          child: SizedBox(
                            width: 28.0,
                            child: Text(
                              '20%',
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
                          offset: Offset(3.9, 0.0),
                          child: SizedBox(
                            width: 20.0,
                            height: 21.0,
                            child: Stack(
                              children: <Widget>[
                                SizedBox(
                                  width: 20.0,
                                  height: 21.0,
                                  child: SvgPicture.string(
                                    _svg_vg1leh,
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
                  Pin(size: 24.0, end: 6.0),
                  Pin(size: 41.0, middle: 0.6022),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 21.0),
                        child: SizedBox(
                          width: 24.0,
                          child: Text(
                            '10%',
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
                        offset: Offset(6.7, 0.0),
                        child: SizedBox(
                          width: 11.0,
                          height: 21.0,
                          child: SvgPicture.string(
                            _svg_hh9,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 26.0, start: 6.0),
                  Pin(size: 41.0, middle: 0.598),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 21.0),
                        child: SizedBox(
                          width: 26.0,
                          child: Text(
                            '70%',
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
                        offset: Offset(4.6, 0.0),
                        child: SizedBox(
                          width: 19.0,
                          height: 21.0,
                          child:
                              // Adobe XD layer: '2. Abs' (group)
                              Stack(
                            children: <Widget>[
                              SizedBox(
                                width: 19.0,
                                height: 21.0,
                                child: SvgPicture.string(
                                  _svg_ysz9,
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
              ],
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.075),
            child: SizedBox(
              width: 184.0,
              height: 184.0,
              child: Stack(
                children: <Widget>[
                  // Adobe XD layer: 'Trainingsbox' (component)
                  XDTrainingsbox(),
                  Transform.translate(
                    offset: Offset(26.1, 0.7),
                    child: SizedBox(
                      width: 128.0,
                      child: Text(
                        'THOR',
                        style: TextStyle(
                          fontFamily: 'Interstate',
                          fontSize: 30,
                          color: const Color(0xff0a374d),
                          fontWeight: FontWeight.w300,
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(4.9, 107.2),
                    child: SizedBox(
                      width: 46.0,
                      child: Text(
                        '40%',
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
                  Transform.translate(
                    offset: Offset(68.9, 106.8),
                    child: SizedBox(
                      width: 174.0,
                      child: Text(
                        '30%',
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
                  Transform.translate(
                    offset: Offset(36.2, 107.1),
                    child: SizedBox(
                      width: 108.0,
                      child: Text(
                        '30%',
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
                  Transform.translate(
                    offset: Offset(13.3, 72.0),
                    child: SizedBox(
                      width: 30.0,
                      height: 33.0,
                      child: Stack(
                        children: <Widget>[
                          SizedBox(
                            width: 30.0,
                            height: 33.0,
                            child: SvgPicture.string(
                              _svg_c4p4i2,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(148.2, 72.6),
                    child: SizedBox(
                      width: 17.0,
                      height: 33.0,
                      child: SvgPicture.string(
                        _svg_ctdd4p,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(78.0, 72.9),
                    child: SizedBox(
                      width: 29.0,
                      height: 33.0,
                      child:
                          // Adobe XD layer: '2. Abs' (group)
                          Stack(
                        children: <Widget>[
                          SizedBox(
                            width: 29.0,
                            height: 33.0,
                            child: SvgPicture.string(
                              _svg_nhzqlw,
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
          Align(
            alignment: Alignment(0.01, 0.168),
            child: SizedBox(
              width: 28.0,
              height: 8.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 8.0, start: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: SvgPicture.string(
                      _svg_m23506,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 8.0, middle: 0.5),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff0a374d),
                        borderRadius: BorderRadius.circular(4.0),
                        border: Border.all(
                            width: 2.0, color: const Color(0xff0a374d)),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 8.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: SvgPicture.string(
                      _svg_tb6nx2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_e =
    '<svg viewBox="13.6 8.1 11.2 22.4" ><path transform="translate(5.6, 3.06)" d="M 17.34909057617188 27.4405689239502 C 16.86408615112305 27.44221878051758 16.40442085266113 27.22417259216309 16.09887313842773 26.84751892089844 L 8.357139587402344 17.23045921325684 C 7.870968818664551 16.63900947570801 7.870968818664551 15.786301612854 8.357139587402344 15.19484901428223 L 16.37135696411133 5.577791690826416 C 16.93790245056152 4.896166801452637 17.94973754882812 4.802877426147461 18.63136672973633 5.369421482086182 C 19.31298828125 5.935966491699219 19.40627670288086 6.947806835174561 18.83973693847656 7.629430294036865 L 11.67502403259277 16.22067070007324 L 18.59930801391602 24.81190872192383 C 18.99952697753906 25.29231834411621 19.08384323120117 25.96160507202148 18.81528472900391 26.52626991271973 C 18.54672241210938 27.0909309387207 17.97431945800781 27.4478759765625 17.34909057617188 27.4405689239502 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b72fec =
    '<svg viewBox="124.0 125.0 8.0 8.0" ><path transform="translate(116.2, 117.2)" d="M 7.80000114440918 11.79999923706055 C 7.80000114440918 14.00914192199707 9.590862274169922 15.80000114440918 11.80000305175781 15.80000114440918 C 14.00914192199707 15.80000114440918 15.80000114440918 14.00914192199707 15.80000114440918 11.79999923706055 C 15.79999923706055 9.590860366821289 14.00914192199707 7.80000114440918 11.79999923706055 7.80000114440918 C 9.590860366821289 7.80000114440918 7.80000114440918 9.590860366821289 7.80000114440918 11.79999923706055 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oa9vw =
    '<svg viewBox="292.0 125.0 8.0 8.0" ><path transform="translate(284.2, 117.2)" d="M 7.80000114440918 11.79999923706055 C 7.80000114440918 14.00914192199707 9.590862274169922 15.80000114440918 11.80000305175781 15.80000114440918 C 14.00914192199707 15.80000114440918 15.80000114440918 14.00914192199707 15.80000114440918 11.79999923706055 C 15.79999923706055 9.590860366821289 14.00914192199707 7.80000114440918 11.79999923706055 7.80000114440918 C 9.590860366821289 7.80000114440918 7.80000114440918 9.590860366821289 7.80000114440918 11.79999923706055 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vtabli =
    '<svg viewBox="0.4 0.2 27.0 27.0" ><path transform="translate(-5.9, -5.83)" d="M 23.71050834655762 24.3991813659668 C 20.80243492126465 26.93747138977051 16.45396614074707 27.73719596862793 12.79590606689453 26.24209594726562 C 8.385106086730957 24.43946647644043 5.575411796569824 19.36888694763184 6.419271469116211 14.65112781524658 C 7.263631820678711 9.930113792419434 11.65490531921387 6.111415386199951 16.56536102294922 6.002566337585449 C 16.65573120117188 6.001065254211426 16.7460994720459 6.000565052032471 16.83671951293945 6.000814914703369 C 21.66281509399414 6.046606063842773 26.21254730224609 9.769219398498535 27.10647392272949 14.58657073974609 C 27.70576095581055 17.81548500061035 26.67240142822266 21.30388450622559 24.43070411682129 23.70305442810059 L 33.13890075683594 32.16569519042969 C 33.32564544677734 32.36287307739258 33.29335403442383 32.42843627929688 33.29035186767578 32.53828430175781 C 33.27983856201172 32.91987991333008 32.76216125488281 33.17060470581055 32.44073486328125 32.88334274291992 L 23.71050834655762 24.3991813659668 Z M 16.70730018615723 7.001718997955322 C 12.39963531494141 7.042505741119385 8.357570648193359 10.29794692993164 7.461643218994141 14.53627490997314 C 6.802276611328125 17.65634346008301 7.840892314910889 21.08368682861328 10.1248950958252 23.31244850158691 C 12.74784469604492 25.87175941467285 16.89955139160156 26.73103713989258 20.36260604858398 25.31550788879395 C 24.36862182617188 23.67852973937988 26.91672325134277 19.05134963989258 26.12192916870117 14.76898384094238 C 25.33414077758789 10.52339935302734 21.40072059631348 7.102058887481689 16.953125 7.003219604492188 C 16.87101554870605 7.001968383789062 16.78915786743164 7.001467704772949 16.70730018615723 7.001718044281006 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_ta9 =
    '<svg viewBox="208.0 125.0 8.0 8.0" ><path transform="translate(200.2, 117.2)" d="M 7.80000114440918 11.79999923706055 C 7.80000114440918 14.00914192199707 9.590862274169922 15.80000114440918 11.80000305175781 15.80000114440918 C 14.00914192199707 15.80000114440918 15.80000114440918 14.00914192199707 15.80000114440918 11.79999923706055 C 15.79999923706055 9.590860366821289 14.00914192199707 7.80000114440918 11.79999923706055 7.80000114440918 C 9.590860366821289 7.80000114440918 7.80000114440918 9.590860366821289 7.80000114440918 11.79999923706055 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_drve22 =
    '<svg viewBox="0.0 0.0 18.6 20.3" ><path transform="translate(-3.62, -2.99)" d="M 12.89846420288086 2.98631477355957 C 12.69135284423828 2.989541053771973 12.52607440948486 3.16006064414978 12.5293140411377 3.367172002792358 L 12.5293140411377 4.915509700775146 L 10.87841415405273 3.80662727355957 C 10.81666660308838 3.762933254241943 10.74314880371094 3.738933086395264 10.66751384735107 3.7377769947052 L 10.66751384735107 3.739239692687988 C 10.50046920776367 3.737274169921875 10.35226345062256 3.846033096313477 10.30403423309326 4.00597620010376 C 10.25580406188965 4.165919303894043 10.31917858123779 4.338479042053223 10.45946407318115 4.429187297821045 L 12.5293140411377 5.819319725036621 L 12.5293140411377 7.912584781646729 L 10.87841415405273 6.803694725036621 C 10.81666469573975 6.760003566741943 10.74314785003662 6.736005783081055 10.66751384735107 6.734851837158203 L 10.66751384735107 6.73631477355957 C 10.50047397613525 6.734354496002197 10.35227489471436 6.843112468719482 10.30404663085938 7.003050327301025 C 10.25581741333008 7.162988185882568 10.31918716430664 7.335543155670166 10.45946407318115 7.426254749298096 L 12.5293140411377 8.81641674041748 L 12.5293140411377 12.46381664276123 L 9.369638442993164 10.63869190216064 L 9.199688911437988 8.154279708862305 C 9.194477081298828 8.052868843078613 9.14836597442627 7.957905769348145 9.071895599365234 7.891096591949463 C 8.995424270629883 7.824287414550781 8.89513111114502 7.791342735290527 8.793938636779785 7.799791812896729 C 8.694624900817871 7.808008193969727 8.602663993835449 7.855412483215332 8.538357734680176 7.931540012359619 C 8.474050521850586 8.007667541503906 8.442687034606934 8.106258392333984 8.451188087463379 8.205549240112305 L 8.58738899230957 10.18599224090576 L 6.773941516876221 9.140116691589355 L 6.604021549224854 6.657212257385254 C 6.593287944793701 6.460959434509277 6.432862281799316 6.306283473968506 6.236349105834961 6.302717685699463 C 6.13056755065918 6.301131725311279 6.029036998748779 6.344296455383301 5.956783294677734 6.421572208404541 C 5.884529590606689 6.498847961425781 5.848274230957031 6.60304594039917 5.856954097747803 6.70848274230957 L 5.991714000701904 8.687492370605469 L 4.648456573486328 7.912584781646729 C 4.58321475982666 7.873420238494873 4.507603168487549 7.855029106140137 4.431661605834961 7.859852313995361 C 4.265875339508057 7.870790481567383 4.127047061920166 7.989505290985107 4.09050178527832 8.151582717895508 C 4.053956508636475 8.313660621643066 4.128406524658203 8.480465888977051 4.273456573486328 8.561491966247559 L 5.621109008789062 9.339316368103027 L 3.831068992614746 10.21681690216064 C 3.645004272460938 10.30783176422119 3.567951679229736 10.53244876861572 3.658966541290283 10.71851444244385 C 3.749981880187988 10.90457916259766 3.974599361419678 10.98163223266602 4.160664081573486 10.89061737060547 L 6.404798984527588 9.79194164276123 L 8.215351104736328 10.83789157867432 L 6.42531156539917 11.71381664276123 C 6.239226341247559 11.8052339553833 6.162482261657715 12.03019332885742 6.253899097442627 12.21627998352051 C 6.345315933227539 12.40236473083496 6.570276260375977 12.4791088104248 6.756361484527588 12.38769245147705 L 8.997564315795898 11.28901672363281 L 12.16166400909424 13.1157169342041 L 9.000489234924316 14.94091701507568 L 6.754899024963379 13.84081649780273 C 6.699068546295166 13.81284523010254 6.637138366699219 13.79926013946533 6.574726581573486 13.80129051208496 L 6.574726581573486 13.80271625518799 C 6.401786804199219 13.80822563171387 6.255062103271484 13.93133068084717 6.219592571258545 14.10068511962891 C 6.184123039245605 14.2700366973877 6.269116401672363 14.44167423248291 6.425311088562012 14.51611709594727 L 8.216814041137695 15.39354228973389 L 6.403336524963379 16.43941688537598 L 4.160664081573486 15.34081649780273 C 4.104393482208252 15.31260681152344 4.041926860809326 15.2990140914917 3.979021549224854 15.30129051208496 L 3.979021549224854 15.30271625518799 C 3.806337833404541 15.30884456634521 3.660192012786865 15.43216514587402 3.62510347366333 15.60135650634766 C 3.590014457702637 15.77054977416992 3.675065517425537 15.94181823730469 3.831069946289062 16.01611518859863 L 5.619646549224854 16.89204216003418 L 4.273456573486328 17.66994285583496 C 4.093842029571533 17.77347564697266 4.03220272064209 18.00302314758301 4.135765075683594 18.18262100219727 C 4.239327907562256 18.36221885681152 4.468874454498291 18.42385864257812 4.648472785949707 18.3202953338623 L 5.991714000701904 17.54536628723145 L 5.856954097747803 19.52439117431641 C 5.839363574981689 19.66263771057129 5.899881362915039 19.79923820495605 6.014096260070801 19.87909317016602 C 6.128310680389404 19.95894622802734 6.277385711669922 19.9688835144043 6.401188850402832 19.90489768981934 C 6.5249924659729 19.84090995788574 6.603106021881104 19.71355056762695 6.604021549224854 19.57419204711914 L 6.773941516876221 17.09274291992188 L 8.58738899230957 16.04686737060547 L 8.451189041137695 18.02439117431641 C 8.43736743927002 18.23111915588379 8.593805313110352 18.40985488891602 8.800535202026367 18.42361068725586 C 9.007265090942383 18.43736457824707 9.186002731323242 18.28092765808105 9.199756622314453 18.07419776916504 L 9.368213653564453 15.59424209594727 L 12.5293140411377 13.77046680450439 L 12.5293140411377 17.4135913848877 L 10.45946407318115 18.8037166595459 C 10.28754425048828 18.91940689086914 10.24196243286133 19.15256118774414 10.35765171051025 19.3244800567627 C 10.47334098815918 19.49639892578125 10.70649528503418 19.54198265075684 10.87841415405273 19.42629241943359 L 12.5293140411377 18.31734085083008 L 12.5293140411377 20.4091682434082 L 10.45946407318115 21.79929161071777 C 10.28754425048828 21.91497993469238 10.24196147918701 22.14813232421875 10.35765075683594 22.32005310058594 C 10.47334098815918 22.49197196960449 10.70649337768555 22.53755569458008 10.87841415405273 22.42186546325684 L 12.5293140411377 21.31299209594727 L 12.5293140411377 22.86714172363281 C 12.52927684783936 23.07426834106445 12.69718647003174 23.24217796325684 12.9043140411377 23.24217796325684 C 13.11144256591797 23.24217796325684 13.27935123443604 23.07426834106445 13.27935123443604 22.86714172363281 L 13.2793140411377 21.31299209594727 L 14.93021392822266 22.42186737060547 C 15.04134654998779 22.50240707397461 15.18759918212891 22.51580810546875 15.3115177154541 22.45680236816406 C 15.4354362487793 22.39780044555664 15.51722717285156 22.27581787109375 15.52476119995117 22.13877487182617 C 15.53229331970215 22.00173377990723 15.4643669128418 21.87152290344238 15.3476619720459 21.79929161071777 L 13.2793140411377 20.4091682434082 L 13.2793140411377 18.31734085083008 L 14.93021392822266 19.42629241943359 C 15.04134654998779 19.50684547424316 15.18760681152344 19.52025413513184 15.3115348815918 19.46125221252441 C 15.43546295166016 19.40224838256836 15.51725769042969 19.28025817871094 15.52478790283203 19.14320945739746 C 15.53231811523438 19.00615882873535 15.46438026428223 18.87594413757324 15.34766387939453 18.80371856689453 L 13.2793140411377 17.4135913848877 L 13.2793140411377 13.76169204711914 L 16.43898963928223 15.5854663848877 L 16.60894012451172 18.07569122314453 C 16.62309074401855 18.28239631652832 16.80213928222656 18.4384765625 17.00884056091309 18.42430877685547 C 17.21554374694824 18.41014289855957 17.37162399291992 18.23109436035156 17.35745811462402 18.02439117431641 L 17.22123908996582 16.03659248352051 L 19.03323936462402 17.08396530151367 L 19.20461463928223 19.57569122314453 C 19.2055492401123 19.71503829956055 19.28366661071777 19.84237861633301 19.40746116638184 19.9063549041748 C 19.53125762939453 19.97033309936523 19.68031883239746 19.96039581298828 19.79452514648438 19.88055419921875 C 19.90873527526855 19.80071258544922 19.96925926208496 19.66412925720215 19.95168876647949 19.52589225769043 L 19.81691551208496 17.5351676940918 L 21.16016387939453 18.31149291992188 C 21.27642631530762 18.38508987426758 21.42365455627441 18.38911247253418 21.54376029968262 18.32197189331055 C 21.66386604309082 18.25482940673828 21.7375602722168 18.12730979919434 21.73576736450195 17.98972320556641 C 21.73397254943848 17.85213470458984 21.65697860717773 17.7265796661377 21.53516387939453 17.6625919342041 L 20.19633865356445 16.88911628723145 L 21.97758865356445 16.01611709594727 C 22.13529205322266 15.94073486328125 22.22000694274902 15.76640510559082 22.18182945251465 15.59583282470703 C 22.14365196228027 15.42526054382324 21.99270439147949 15.30367851257324 21.81791496276855 15.30271625518799 C 21.75894355773926 15.30234718322754 21.70071983337402 15.31588840484619 21.64796257019043 15.34224319458008 L 19.41258811950684 16.43799209594727 L 17.59916496276855 15.38911628723145 L 19.38333892822266 14.51611709594727 C 19.54128837585449 14.4406099319458 19.62598609924316 14.26587009429932 19.58740615844727 14.09510612487793 C 19.54882621765137 13.92433929443359 19.39723205566406 13.80298519134521 19.22216415405273 13.80271625518799 C 19.16321754455566 13.8023567199707 19.10502052307129 13.81589889526367 19.05228805541992 13.84223937988281 L 16.81691551208496 14.93799209594727 L 13.66166400909424 13.1157169342041 L 16.81983947753906 11.29344177246094 L 19.05228996276855 12.38769149780273 C 19.23837471008301 12.4791088104248 19.46333503723145 12.40236568450928 19.55475234985352 12.21627998352051 C 19.64616966247559 12.03019428253174 19.56942558288574 11.8052339553833 19.38333892822266 11.71381664276123 L 17.60208892822266 10.84081649780273 L 19.41116523742676 9.796366691589355 L 21.64796257019043 10.89061737060547 C 21.83402824401855 10.98163986206055 22.05865287780762 10.90459251403809 22.1496753692627 10.71852874755859 C 22.24069786071777 10.53246307373047 22.16365242004395 10.30783939361572 21.97758674621582 10.21681594848633 L 20.19633865356445 9.343742370605469 L 21.53516387939453 8.570266723632812 C 21.68318557739258 8.488408088684082 21.75809288024902 8.317596435546875 21.71803665161133 8.15325927734375 C 21.67798042297363 7.9889235496521 21.53287696838379 7.871737480163574 21.36379051208496 7.867171764373779 L 21.36379051208496 7.868634700775146 C 21.29241752624512 7.865986824035645 21.22177124023438 7.883773803710938 21.16016387939453 7.919904232025146 L 19.81691551208496 8.696267127990723 L 19.95168876647949 6.708482265472412 C 19.96064567565918 6.600948333740234 19.92284965515137 6.494766712188721 19.84796333312988 6.417076110839844 C 19.7730770111084 6.339385986328125 19.66835403442383 6.29771614074707 19.5605640411377 6.302717208862305 C 19.36861038208008 6.312222957611084 19.21490859985352 6.465298175811768 19.20461463928223 6.657211780548096 L 19.03323936462402 9.147466659545898 L 17.22123908996582 10.1948413848877 L 17.3574390411377 8.205549240112305 C 17.36639595031738 8.098015785217285 17.32859802246094 7.991837024688721 17.25371170043945 7.914148807525635 C 17.17882347106934 7.836460590362549 17.0741024017334 7.794791698455811 16.9663143157959 7.799792766571045 C 16.77380752563477 7.808591365814209 16.61929893493652 7.961851119995117 16.60894012451172 8.154279708862305 L 16.43898963928223 10.64596652984619 L 13.2793140411377 12.46974182128906 L 13.2793140411377 8.81641674041748 L 15.34766387939453 7.426254749298096 C 15.46444034576416 7.354055881500244 15.53243446350098 7.223818778991699 15.52491760253906 7.086730480194092 C 15.5174036026001 6.949643611907959 15.43558120727539 6.827619075775146 15.31161117553711 6.768618583679199 C 15.18764209747314 6.709618091583252 15.04134178161621 6.723072052001953 14.93021297454834 6.803694248199463 L 13.2793140411377 7.912584781646729 L 13.2793140411377 5.819319725036621 L 15.34766387939453 4.429187297821045 C 15.46444034576416 4.356988906860352 15.53243446350098 4.226751804351807 15.52491760253906 4.089664459228516 C 15.5174036026001 3.952576637268066 15.43558120727539 3.830552101135254 15.31161117553711 3.771551609039307 C 15.18764209747314 3.71255087852478 15.04134178161621 3.726005554199219 14.93021297454834 3.806626796722412 L 13.2793140411377 4.915509700775146 L 13.2793140411377 3.367172241210938 C 13.28090190887451 3.265685319900513 13.24128723144531 3.167888641357422 13.16951656341553 3.09611701965332 C 13.09774589538574 3.024345636367798 12.99995040893555 2.984729051589966 12.89846324920654 2.986314535140991 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yc5sih =
    '<svg viewBox="4.1 0.0 19.8 21.2" ><path transform="translate(2.6, -0.5)" d="M 20.98081016540527 16.22749137878418 C 20.16339874267578 17.17708015441895 19.21746063232422 18.00794219970703 18.17036819458008 18.6960334777832 C 16.35061454772949 19.97001838684082 14.29219245910645 20.86316680908203 12.11867713928223 21.32185173034668 C 11.20821857452393 21.47603607177734 10.27622318267822 21.44814682006836 9.376613616943359 21.23979377746582 C 8.54236888885498 21.04148864746094 7.557686328887939 21.56118392944336 6.696089744567871 21.64323997497559 C 5.764482975006104 21.79889869689941 4.808183193206787 21.70208930969238 3.92667293548584 21.36288070678711 C 3.213466167449951 20.94502830505371 2.623634338378906 20.34576034545898 2.217156171798706 19.62600898742676 C 1.36821174621582 18.21305274963379 1.288513898849487 16.46740341186523 2.005176544189453 14.9829626083374 C 3.241596221923828 12.69880771636963 6.036364555358887 11.76323318481445 8.398769378662109 12.8426513671875 C 8.599931716918945 12.9279146194458 8.794247627258301 13.0285005569458 9.041547775268555 13.08198070526123 C 9.656205177307129 12.47907066345215 10.44178676605225 12.08030891418457 11.29127311706543 11.94002437591553 C 12.11042785644531 11.81277465820312 12.94891929626465 11.93426036834717 13.69827461242676 12.28876399993896 L 13.69827079772949 8.110705375671387 C 13.85140419006348 7.531201362609863 13.7359094619751 6.913556098937988 13.38372230529785 6.42854118347168 C 13.09121608734131 6.045315265655518 12.65815162658691 5.79433536529541 12.18021774291992 5.731057643890381 C 11.81780338287354 5.710544586181641 11.79728889465332 5.888333320617676 11.32546234130859 5.888333320617676 C 10.73055076599121 5.888333320617676 10.53224563598633 5.655839443206787 10.05358123779297 5.6968674659729 C 9.499698638916016 5.744734287261963 9.424479484558105 6.079800128936768 9.007357597351074 6.141342639923096 C 8.275684356689453 6.25075101852417 7.379897117614746 5.348125457763672 7.106374740600586 4.58910083770752 C 6.634548664093018 3.269353866577148 7.619229793548584 1.860712647438049 8.556045532226562 1.026468276977539 C 9.431318283081055 0.2469286769628525 9.862115859985352 0.4589087665081024 10.92201519012451 0.8555165529251099 C 11.80491161346436 1.185878276824951 12.66009330749512 1.586031079292297 13.47945690155029 2.052177906036377 C 14.18814754486084 2.459077596664429 14.86684417724609 2.916114330291748 15.51035976409912 3.419793605804443 C 16.89723968505859 4.913671970367432 18.07919692993164 6.585431098937988 19.02511978149414 8.391068458557129 C 20.00334739685059 10.25762748718262 20.71899223327637 12.25038909912109 21.15176773071289 14.31283283233643 C 21.31587600708008 15.06502056121826 21.5073413848877 15.5436840057373 20.98081016540527 16.22749137878418 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gseja9 =
    '<svg viewBox="8.6 0.0 11.1 21.2" ><path transform="translate(-4.38, -4.0)" d="M 15.72642993927002 12.32298946380615 L 17.42400550842285 4.419548511505127 C 17.47658157348633 4.174802780151367 17.69294357299805 4 17.9432373046875 4 L 23.54988861083984 4 C 23.86970138549805 4 24.11776733398438 4.280380249023438 24.0538215637207 4.593740463256836 C 23.23140335083008 8.623051643371582 19.37288665771484 12.93292713165283 19.37288665771484 12.93292713165283 L 20.05319404602051 14.07717895507812 C 20.47555541992188 14.78770351409912 20.68155670166016 15.60603713989258 20.64587020874023 16.43185615539551 L 20.43503570556641 21.30753898620605 L 21.41407012939453 22.50834846496582 C 21.79192733764648 22.97176361083984 21.88263702392578 23.60613250732422 21.64976119995117 24.1568546295166 L 21.62023162841797 24.22679901123047 C 21.26818466186523 25.05946731567383 20.2794303894043 25.41305732727051 19.47920608520508 24.9924488067627 C 19.06650924682617 24.77555656433105 18.59247398376465 24.7050838470459 18.13452911376953 24.79260444641113 L 16.01974105834961 25.19685745239258 C 15.95399379730225 25.20939064025879 15.88723754882812 25.2157096862793 15.82032299041748 25.2157096862793 L 14.06214904785156 25.2157096862793 C 13.47552299499512 25.2157096862793 13 24.74018859863281 13 24.153564453125 L 13 23.54080963134766 L 14.59322166442871 23.54080963134766 L 18.04520416259766 22.14504432678223 L 15.81522369384766 15.37247085571289 C 15.70932674407959 15.05090427398682 15.65536880493164 14.71446895599365 15.65536880493164 14.37591075897217 L 15.65536880493164 12.99214172363281 C 15.65536880493164 12.76717948913574 15.67916297912598 12.54290771484375 15.72642993927002 12.32298946380615 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fb7m69 =
    '<svg viewBox="7.0 0.0 15.1 14.8" ><path transform="translate(-80.98, -107.6)" d="M 102.3992767333984 111.7188110351562 C 101.4616317749023 114.2192459106445 101.4616317749023 116.9747161865234 102.3992691040039 119.4751434326172 C 102.9224853515625 120.8685455322266 102.7642517089844 120.447380065918 103.1027297973633 121.3503952026367 L 103.1027297973633 122.4291610717773 L 88.00000762939453 122.4291610717773 L 88.00000762939453 121.3503952026367 L 88.70346069335938 119.4751434326172 C 89.64110565185547 116.9747161865234 89.64110565185547 114.2192459106445 88.70346069335938 111.7188110351562 C 88.23817443847656 110.4787673950195 87.99989318847656 109.1651153564453 88.00000762939453 107.8406448364258 L 95.68842315673828 107.599365234375 L 103.1027297973633 107.8406677246094 C 103.1027297973633 109.1654357910156 102.8644027709961 110.4790802001953 102.3991546630859 111.719123840332 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nacf6r =
    '<svg viewBox="5.2 0.0 18.7 20.9" ><path transform="translate(-42.78, -8.0)" d="M 57.34930419921875 13.03423595428467 L 57.0274658203125 13.67745304107666 C 56.78384399414062 14.16473388671875 56.28583526611328 14.47255611419678 55.74104309082031 14.47258949279785 L 50.83445739746094 14.47258949279785 C 50.21582794189453 14.47258949279785 49.66627502441406 14.07660102844238 49.47038269042969 13.48944282531738 L 48.00000762939453 9.078765869140625 L 48.00000762939453 8 L 66.6986083984375 8 L 66.6986083984375 9.078765869140625 L 65.22833251953125 13.4891185760498 C 65.03258514404297 14.07632255554199 64.48313140869141 14.47244453430176 63.86414337158203 14.47258949279785 L 58.95756530761719 14.47258949279785 C 58.41286468505859 14.47258949279785 57.91482543945312 14.1648006439209 57.67117309570312 13.6775369644165 L 57.34930419921875 13.03423595428467 L 57.34930419921875 10.15753078460693" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-119.19, -99.68)" d="M 128.3596038818359 104.7191772460938 C 128.1609954833984 104.7191772460938 128 104.5581817626953 128 104.3595886230469 C 128 104.1609954833984 128.1609954833984 104 128.3596038818359 104 C 128.5581817626953 104 128.7191772460938 104.1609954833984 128.7191772460938 104.3595886230469 C 128.7191772460938 104.5581817626953 128.5581817626953 104.7191772460938 128.3596038818359 104.7191772460938 Z M 139.1472473144531 104.7191772460938 C 138.9486389160156 104.7191772460938 138.7876586914062 104.5581817626953 138.7876586914062 104.3595886230469 C 138.7876586914062 104.1609954833984 138.9486389160156 104 139.1472473144531 104 C 139.3458404541016 104 139.5068359375 104.1609954833984 139.5068359375 104.3595886230469 C 139.5068359375 104.5581817626953 139.3458404541016 104.7191772460938 139.1472473144531 104.7191772460938 Z M 133.75341796875 116.5856094360352 C 133.5548248291016 116.5856094360352 133.3938293457031 116.4245910644531 133.3938293457031 116.2260055541992 L 133.3938293457031 108.3150634765625 C 133.3938293457031 108.1164703369141 133.5548248291016 107.9554748535156 133.75341796875 107.9554748535156 C 133.9520111083984 107.9554748535156 134.1130065917969 108.1164703369141 134.1130065917969 108.3150634765625 L 134.1130065917969 116.2260055541992 C 134.1130065917969 116.4245910644531 133.9520111083984 116.5856094360352 133.75341796875 116.5856094360352 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-157.39, -199.01)" d="M 171.9550323486328 209.7974853515625 L 169.7974853515625 209.7974853515625 C 169.7196960449219 209.7974853515625 169.6439819335938 209.7722625732422 169.5817565917969 209.7255706787109 L 168.1433868408203 208.6467895507812 C 167.9845123291016 208.5276489257812 167.9523162841797 208.3022613525391 168.0714721679688 208.1433563232422 C 168.1906280517578 207.9844970703125 168.4160308837891 207.9523010253906 168.5748901367188 208.0714569091797 L 169.9174957275391 209.0783233642578 L 171.9550323486328 209.0783233642578 C 172.1536254882812 209.0783233642578 172.3146057128906 209.2393035888672 172.3146057128906 209.4378967285156 C 172.3146057128906 209.6364898681641 172.1536254882812 209.7974853515625 171.9550323486328 209.7974853515625 Z M 171.9550323486328 212.3146209716797 L 170.1570892333984 212.3146209716797 C 170.0792999267578 212.3146209716797 170.0035705566406 212.2893829345703 169.9413299560547 212.24267578125 L 168.5029754638672 211.1639099121094 C 168.3441162109375 211.0447540283203 168.3119201660156 210.8193817138672 168.4310607910156 210.6604919433594 C 168.5502166748047 210.5016174316406 168.7756042480469 210.4694366455078 168.9344940185547 210.5885772705078 L 170.277099609375 211.5954284667969 L 171.9550323486328 211.5954284667969 C 172.1536254882812 211.5954284667969 172.3146057128906 211.7564086914062 172.3146057128906 211.9550018310547 C 172.3146057128906 212.1536102294922 172.1536254882812 212.3146209716797 171.9550323486328 212.3146209716797 Z M 171.9550323486328 214.8317413330078 L 170.5166778564453 214.8317413330078 C 170.4388732910156 214.8317413330078 170.3631591796875 214.8065032958984 170.3009033203125 214.7597961425781 L 168.8625640869141 213.6810455322266 C 168.7036895751953 213.5618896484375 168.6714935302734 213.3365020751953 168.7906494140625 213.1775970458984 C 168.9098052978516 213.0187377929688 169.1352081298828 212.9865417480469 169.2940826416016 213.1056976318359 L 170.6366729736328 214.112548828125 L 171.9550323486328 214.112548828125 C 172.1536254882812 214.112548828125 172.3146057128906 214.2735290527344 172.3146057128906 214.4721374511719 C 172.3146057128906 214.6707305908203 172.1536254882812 214.8317413330078 171.9550323486328 214.8317413330078 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-126.82, -199.01)" d="M 143.5447998046875 209.7974853515625 L 141.3872680664062 209.7974853515625 C 141.1886749267578 209.7974853515625 141.0276794433594 209.6365356445312 141.0276794433594 209.4379272460938 C 141.0276794433594 209.2393188476562 141.1886749267578 209.0783386230469 141.3872680664062 209.0783386230469 L 143.4247894287109 209.0783386230469 L 143.9651489257812 208.673095703125 L 144.7673950195312 208.0715026855469 C 144.92626953125 207.9523010253906 145.1516571044922 207.9845275878906 145.2708282470703 208.1434020996094 C 145.3899841308594 208.3022766113281 145.3577728271484 208.5276489257812 145.1988983154297 208.6468505859375 L 144.9464111328125 208.836181640625 L 143.7605438232422 209.7255859375 C 143.6983032226562 209.7722778320312 143.6226196289062 209.7974853515625 143.5447998046875 209.7974853515625 Z M 143.1851959228516 212.3146362304688 L 141.3872680664062 212.3146362304688 C 141.1886749267578 212.3146362304688 141.0276794433594 212.1536560058594 141.0276794433594 211.9550476074219 C 141.0276794433594 211.7564392089844 141.1886749267578 211.595458984375 141.3872680664062 211.595458984375 L 143.0652008056641 211.595458984375 L 144.4078063964844 210.5885925292969 C 144.5666656494141 210.4694519042969 144.7920684814453 210.5016479492188 144.9112243652344 210.6605224609375 C 145.0303802490234 210.8193969726562 144.9981842041016 211.0447998046875 144.8392944335938 211.1639404296875 L 143.4009552001953 212.2427062988281 C 143.3387145996094 212.2893981933594 143.2630157470703 212.3146362304688 143.1851959228516 212.3146362304688 Z M 142.8256225585938 214.8317565917969 L 141.3872680664062 214.8317565917969 C 141.1886749267578 214.8317565917969 141.0276794433594 214.6707763671875 141.0276794433594 214.47216796875 C 141.0276794433594 214.2735595703125 141.1886749267578 214.1125793457031 141.3872680664062 214.1125793457031 L 142.7055969238281 214.1125793457031 L 144.0482177734375 213.105712890625 C 144.2070922851562 212.986572265625 144.4324951171875 213.018798828125 144.5516357421875 213.1776428222656 C 144.6708068847656 213.3365173339844 144.6386108398438 213.5619201660156 144.4797210693359 213.6810607910156 L 143.0413665771484 214.7598266601562 C 142.9791259765625 214.8065185546875 142.9034423828125 214.8317565917969 142.8256225585938 214.8317565917969 Z M 141.3872680664062 217.7084655761719 C 141.1886749267578 217.7084655761719 141.0276794433594 217.5474548339844 141.0276794433594 217.348876953125 C 141.0276794433594 217.1502685546875 141.1886749267578 216.9892883300781 141.3872680664062 216.9892883300781 C 141.5858612060547 216.9892883300781 141.7468414306641 217.1502685546875 141.7468414306641 217.348876953125 C 141.7468414306641 217.5474548339844 141.5858612060547 217.7084655761719 141.3872680664062 217.7084655761719 Z M 138.5105438232422 219.8659973144531 C 138.3501434326172 219.8659973144531 138.2090759277344 219.7596435546875 138.1649322509766 219.6053771972656 L 137.8875732421875 218.6343994140625 C 137.6327667236328 217.7465209960938 137.0179138183594 217.0058288574219 136.1921081542969 216.5919189453125 C 136.0143737792969 216.5030517578125 135.9423370361328 216.2869262695312 136.0312042236328 216.1091918945312 C 136.1200714111328 215.9314575195312 136.3361968994141 215.8594055175781 136.5139465332031 215.9482727050781 C 137.5196990966797 216.4527587890625 138.2684936523438 217.3550720214844 138.5788726806641 218.4366455078125 L 138.8562164306641 219.4075012207031 C 138.8872528076172 219.5159912109375 138.8655395507812 219.6327819824219 138.7976226806641 219.7228698730469 C 138.7297058105469 219.8129577636719 138.6233978271484 219.865966796875 138.5105438232422 219.8659973144531 Z M 144.2639770507812 219.8659973144531 C 144.1511993408203 219.8659973144531 144.0449066162109 219.8130187988281 143.9769592285156 219.7229309082031 C 143.9089813232422 219.6327819824219 143.8872985839844 219.5159912109375 143.9183197021484 219.4075012207031 L 144.1956481933594 218.4366455078125 C 144.5060424804688 217.3550720214844 145.2548217773438 216.4527587890625 146.2605895996094 215.9482727050781 C 146.4383239746094 215.8594055175781 146.6544647216797 215.9314575195312 146.7433319091797 216.1091918945312 C 146.8322143554688 216.2869262695312 146.7601623535156 216.5030517578125 146.5824279785156 216.5919189453125 C 145.7566223144531 217.0058288574219 145.1417694091797 217.7465209960938 144.8869476318359 218.6343994140625 L 144.609619140625 219.6052856445312 C 144.5654907226562 219.7595825195312 144.4244537353516 219.865966796875 144.2639770507812 219.8659973144531 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vg1leh =
    '<svg viewBox="0.0 0.0 19.8 21.2" ><path transform="translate(-1.52, -0.5)" d="M 20.98081016540527 16.22749137878418 C 20.16339874267578 17.17708015441895 19.21746063232422 18.00794219970703 18.17036819458008 18.6960334777832 C 16.35061454772949 19.97001838684082 14.29219245910645 20.86316680908203 12.11867713928223 21.32185173034668 C 11.20821857452393 21.47603607177734 10.27622318267822 21.44814682006836 9.376613616943359 21.23979377746582 C 8.54236888885498 21.04148864746094 7.557686328887939 21.56118392944336 6.696089744567871 21.64323997497559 C 5.764482975006104 21.79889869689941 4.808183193206787 21.70208930969238 3.92667293548584 21.36288070678711 C 3.213466167449951 20.94502830505371 2.623634338378906 20.34576034545898 2.217156171798706 19.62600898742676 C 1.36821174621582 18.21305274963379 1.288513898849487 16.46740341186523 2.005176544189453 14.9829626083374 C 3.241596221923828 12.69880771636963 6.036364555358887 11.76323318481445 8.398769378662109 12.8426513671875 C 8.599931716918945 12.9279146194458 8.794247627258301 13.0285005569458 9.041547775268555 13.08198070526123 C 9.656205177307129 12.47907066345215 10.44178676605225 12.08030891418457 11.29127311706543 11.94002437591553 C 12.11042785644531 11.81277465820312 12.94891929626465 11.93426036834717 13.69827461242676 12.28876399993896 L 13.69827079772949 8.110705375671387 C 13.85140419006348 7.531201362609863 13.7359094619751 6.913556098937988 13.38372230529785 6.42854118347168 C 13.09121608734131 6.045315265655518 12.65815162658691 5.79433536529541 12.18021774291992 5.731057643890381 C 11.81780338287354 5.710544586181641 11.79728889465332 5.888333320617676 11.32546234130859 5.888333320617676 C 10.73055076599121 5.888333320617676 10.53224563598633 5.655839443206787 10.05358123779297 5.6968674659729 C 9.499698638916016 5.744734287261963 9.424479484558105 6.079800128936768 9.007357597351074 6.141342639923096 C 8.275684356689453 6.25075101852417 7.379897117614746 5.348125457763672 7.106374740600586 4.58910083770752 C 6.634548664093018 3.269353866577148 7.619229793548584 1.860712647438049 8.556045532226562 1.026468276977539 C 9.431318283081055 0.2469286769628525 9.862115859985352 0.4589087665081024 10.92201519012451 0.8555165529251099 C 11.80491161346436 1.185878276824951 12.66009330749512 1.586031079292297 13.47945690155029 2.052177906036377 C 14.18814754486084 2.459077596664429 14.86684417724609 2.916114330291748 15.51035976409912 3.419793605804443 C 16.89723968505859 4.913671970367432 18.07919692993164 6.585431098937988 19.02511978149414 8.391068458557129 C 20.00334739685059 10.25762748718262 20.71899223327637 12.25038909912109 21.15176773071289 14.31283283233643 C 21.31587600708008 15.06502056121826 21.5073413848877 15.5436840057373 20.98081016540527 16.22749137878418 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hh9 =
    '<svg viewBox="218.7 418.4 11.1 21.2" ><path transform="translate(205.66, 414.37)" d="M 15.72642993927002 12.32298946380615 L 17.42400550842285 4.419548511505127 C 17.47658157348633 4.174802780151367 17.69294357299805 4 17.9432373046875 4 L 23.54988861083984 4 C 23.86970138549805 4 24.11776733398438 4.280380249023438 24.0538215637207 4.593740463256836 C 23.23140335083008 8.623051643371582 19.37288665771484 12.93292713165283 19.37288665771484 12.93292713165283 L 20.05319404602051 14.07717895507812 C 20.47555541992188 14.78770351409912 20.68155670166016 15.60603713989258 20.64587020874023 16.43185615539551 L 20.43503570556641 21.30753898620605 L 21.41407012939453 22.50834846496582 C 21.79192733764648 22.97176361083984 21.88263702392578 23.60613250732422 21.64976119995117 24.1568546295166 L 21.62023162841797 24.22679901123047 C 21.26818466186523 25.05946731567383 20.2794303894043 25.41305732727051 19.47920608520508 24.9924488067627 C 19.06650924682617 24.77555656433105 18.59247398376465 24.7050838470459 18.13452911376953 24.79260444641113 L 16.01974105834961 25.19685745239258 C 15.95399379730225 25.20939064025879 15.88723754882812 25.2157096862793 15.82032299041748 25.2157096862793 L 14.06214904785156 25.2157096862793 C 13.47552299499512 25.2157096862793 13 24.74018859863281 13 24.153564453125 L 13 23.54080963134766 L 14.59322166442871 23.54080963134766 L 18.04520416259766 22.14504432678223 L 15.81522369384766 15.37247085571289 C 15.70932674407959 15.05090427398682 15.65536880493164 14.71446895599365 15.65536880493164 14.37591075897217 L 15.65536880493164 12.99214172363281 C 15.65536880493164 12.76717948913574 15.67916297912598 12.54290771484375 15.72642993927002 12.32298946380615 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ysz9 =
    '<svg viewBox="0.0 0.0 18.7 21.2" ><path transform="translate(-86.2, -101.21)" d="M 102.3992767333984 111.7188110351562 C 101.4616317749023 114.2192459106445 101.4616317749023 116.9747161865234 102.3992691040039 119.4751434326172 C 102.9224853515625 120.8685455322266 102.7642517089844 120.447380065918 103.1027297973633 121.3503952026367 L 103.1027297973633 122.4291610717773 L 88.00000762939453 122.4291610717773 L 88.00000762939453 121.3503952026367 L 88.70346069335938 119.4751434326172 C 89.64110565185547 116.9747161865234 89.64110565185547 114.2192459106445 88.70346069335938 111.7188110351562 C 88.23817443847656 110.4787673950195 87.99989318847656 109.1651153564453 88.00000762939453 107.8406448364258 L 95.68842315673828 107.599365234375 L 103.1027297973633 107.8406677246094 C 103.1027297973633 109.1654357910156 102.8644027709961 110.4790802001953 102.3991546630859 111.719123840332 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-48.0, -8.0)" d="M 57.34930419921875 13.03423595428467 L 57.0274658203125 13.67745304107666 C 56.78384399414062 14.16473388671875 56.28583526611328 14.47255611419678 55.74104309082031 14.47258949279785 L 50.83445739746094 14.47258949279785 C 50.21582794189453 14.47258949279785 49.66627502441406 14.07660102844238 49.47038269042969 13.48944282531738 L 48.00000762939453 9.078765869140625 L 48.00000762939453 8 L 66.6986083984375 8 L 66.6986083984375 9.078765869140625 L 65.22833251953125 13.4891185760498 C 65.03258514404297 14.07632255554199 64.48313140869141 14.47244453430176 63.86414337158203 14.47258949279785 L 58.95756530761719 14.47258949279785 C 58.41286468505859 14.47258949279785 57.91482543945312 14.1648006439209 57.67117309570312 13.6775369644165 L 57.34930419921875 13.03423595428467 L 57.34930419921875 10.15753078460693" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-124.4, -99.68)" d="M 128.3596038818359 104.7191772460938 C 128.1609954833984 104.7191772460938 128 104.5581817626953 128 104.3595886230469 C 128 104.1609954833984 128.1609954833984 104 128.3596038818359 104 C 128.5581817626953 104 128.7191772460938 104.1609954833984 128.7191772460938 104.3595886230469 C 128.7191772460938 104.5581817626953 128.5581817626953 104.7191772460938 128.3596038818359 104.7191772460938 Z M 139.1472473144531 104.7191772460938 C 138.9486389160156 104.7191772460938 138.7876586914062 104.5581817626953 138.7876586914062 104.3595886230469 C 138.7876586914062 104.1609954833984 138.9486389160156 104 139.1472473144531 104 C 139.3458404541016 104 139.5068359375 104.1609954833984 139.5068359375 104.3595886230469 C 139.5068359375 104.5581817626953 139.3458404541016 104.7191772460938 139.1472473144531 104.7191772460938 Z M 133.75341796875 116.5856094360352 C 133.5548248291016 116.5856094360352 133.3938293457031 116.4245910644531 133.3938293457031 116.2260055541992 L 133.3938293457031 108.3150634765625 C 133.3938293457031 108.1164703369141 133.5548248291016 107.9554748535156 133.75341796875 107.9554748535156 C 133.9520111083984 107.9554748535156 134.1130065917969 108.1164703369141 134.1130065917969 108.3150634765625 L 134.1130065917969 116.2260055541992 C 134.1130065917969 116.4245910644531 133.9520111083984 116.5856094360352 133.75341796875 116.5856094360352 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-162.61, -199.01)" d="M 171.9550323486328 209.7974853515625 L 169.7974853515625 209.7974853515625 C 169.7196960449219 209.7974853515625 169.6439819335938 209.7722625732422 169.5817565917969 209.7255706787109 L 168.1433868408203 208.6467895507812 C 167.9845123291016 208.5276489257812 167.9523162841797 208.3022613525391 168.0714721679688 208.1433563232422 C 168.1906280517578 207.9844970703125 168.4160308837891 207.9523010253906 168.5748901367188 208.0714569091797 L 169.9174957275391 209.0783233642578 L 171.9550323486328 209.0783233642578 C 172.1536254882812 209.0783233642578 172.3146057128906 209.2393035888672 172.3146057128906 209.4378967285156 C 172.3146057128906 209.6364898681641 172.1536254882812 209.7974853515625 171.9550323486328 209.7974853515625 Z M 171.9550323486328 212.3146209716797 L 170.1570892333984 212.3146209716797 C 170.0792999267578 212.3146209716797 170.0035705566406 212.2893829345703 169.9413299560547 212.24267578125 L 168.5029754638672 211.1639099121094 C 168.3441162109375 211.0447540283203 168.3119201660156 210.8193817138672 168.4310607910156 210.6604919433594 C 168.5502166748047 210.5016174316406 168.7756042480469 210.4694366455078 168.9344940185547 210.5885772705078 L 170.277099609375 211.5954284667969 L 171.9550323486328 211.5954284667969 C 172.1536254882812 211.5954284667969 172.3146057128906 211.7564086914062 172.3146057128906 211.9550018310547 C 172.3146057128906 212.1536102294922 172.1536254882812 212.3146209716797 171.9550323486328 212.3146209716797 Z M 171.9550323486328 214.8317413330078 L 170.5166778564453 214.8317413330078 C 170.4388732910156 214.8317413330078 170.3631591796875 214.8065032958984 170.3009033203125 214.7597961425781 L 168.8625640869141 213.6810455322266 C 168.7036895751953 213.5618896484375 168.6714935302734 213.3365020751953 168.7906494140625 213.1775970458984 C 168.9098052978516 213.0187377929688 169.1352081298828 212.9865417480469 169.2940826416016 213.1056976318359 L 170.6366729736328 214.112548828125 L 171.9550323486328 214.112548828125 C 172.1536254882812 214.112548828125 172.3146057128906 214.2735290527344 172.3146057128906 214.4721374511719 C 172.3146057128906 214.6707305908203 172.1536254882812 214.8317413330078 171.9550323486328 214.8317413330078 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-132.04, -199.01)" d="M 143.5447998046875 209.7974853515625 L 141.3872680664062 209.7974853515625 C 141.1886749267578 209.7974853515625 141.0276794433594 209.6365356445312 141.0276794433594 209.4379272460938 C 141.0276794433594 209.2393188476562 141.1886749267578 209.0783386230469 141.3872680664062 209.0783386230469 L 143.4247894287109 209.0783386230469 L 143.9651489257812 208.673095703125 L 144.7673950195312 208.0715026855469 C 144.92626953125 207.9523010253906 145.1516571044922 207.9845275878906 145.2708282470703 208.1434020996094 C 145.3899841308594 208.3022766113281 145.3577728271484 208.5276489257812 145.1988983154297 208.6468505859375 L 144.9464111328125 208.836181640625 L 143.7605438232422 209.7255859375 C 143.6983032226562 209.7722778320312 143.6226196289062 209.7974853515625 143.5447998046875 209.7974853515625 Z M 143.1851959228516 212.3146362304688 L 141.3872680664062 212.3146362304688 C 141.1886749267578 212.3146362304688 141.0276794433594 212.1536560058594 141.0276794433594 211.9550476074219 C 141.0276794433594 211.7564392089844 141.1886749267578 211.595458984375 141.3872680664062 211.595458984375 L 143.0652008056641 211.595458984375 L 144.4078063964844 210.5885925292969 C 144.5666656494141 210.4694519042969 144.7920684814453 210.5016479492188 144.9112243652344 210.6605224609375 C 145.0303802490234 210.8193969726562 144.9981842041016 211.0447998046875 144.8392944335938 211.1639404296875 L 143.4009552001953 212.2427062988281 C 143.3387145996094 212.2893981933594 143.2630157470703 212.3146362304688 143.1851959228516 212.3146362304688 Z M 142.8256225585938 214.8317565917969 L 141.3872680664062 214.8317565917969 C 141.1886749267578 214.8317565917969 141.0276794433594 214.6707763671875 141.0276794433594 214.47216796875 C 141.0276794433594 214.2735595703125 141.1886749267578 214.1125793457031 141.3872680664062 214.1125793457031 L 142.7055969238281 214.1125793457031 L 144.0482177734375 213.105712890625 C 144.2070922851562 212.986572265625 144.4324951171875 213.018798828125 144.5516357421875 213.1776428222656 C 144.6708068847656 213.3365173339844 144.6386108398438 213.5619201660156 144.4797210693359 213.6810607910156 L 143.0413665771484 214.7598266601562 C 142.9791259765625 214.8065185546875 142.9034423828125 214.8317565917969 142.8256225585938 214.8317565917969 Z M 141.3872680664062 217.7084655761719 C 141.1886749267578 217.7084655761719 141.0276794433594 217.5474548339844 141.0276794433594 217.348876953125 C 141.0276794433594 217.1502685546875 141.1886749267578 216.9892883300781 141.3872680664062 216.9892883300781 C 141.5858612060547 216.9892883300781 141.7468414306641 217.1502685546875 141.7468414306641 217.348876953125 C 141.7468414306641 217.5474548339844 141.5858612060547 217.7084655761719 141.3872680664062 217.7084655761719 Z M 138.5105438232422 219.8659973144531 C 138.3501434326172 219.8659973144531 138.2090759277344 219.7596435546875 138.1649322509766 219.6053771972656 L 137.8875732421875 218.6343994140625 C 137.6327667236328 217.7465209960938 137.0179138183594 217.0058288574219 136.1921081542969 216.5919189453125 C 136.0143737792969 216.5030517578125 135.9423370361328 216.2869262695312 136.0312042236328 216.1091918945312 C 136.1200714111328 215.9314575195312 136.3361968994141 215.8594055175781 136.5139465332031 215.9482727050781 C 137.5196990966797 216.4527587890625 138.2684936523438 217.3550720214844 138.5788726806641 218.4366455078125 L 138.8562164306641 219.4075012207031 C 138.8872528076172 219.5159912109375 138.8655395507812 219.6327819824219 138.7976226806641 219.7228698730469 C 138.7297058105469 219.8129577636719 138.6233978271484 219.865966796875 138.5105438232422 219.8659973144531 Z M 144.2639770507812 219.8659973144531 C 144.1511993408203 219.8659973144531 144.0449066162109 219.8130187988281 143.9769592285156 219.7229309082031 C 143.9089813232422 219.6327819824219 143.8872985839844 219.5159912109375 143.9183197021484 219.4075012207031 L 144.1956481933594 218.4366455078125 C 144.5060424804688 217.3550720214844 145.2548217773438 216.4527587890625 146.2605895996094 215.9482727050781 C 146.4383239746094 215.8594055175781 146.6544647216797 215.9314575195312 146.7433319091797 216.1091918945312 C 146.8322143554688 216.2869262695312 146.7601623535156 216.5030517578125 146.5824279785156 216.5919189453125 C 145.7566223144531 217.0058288574219 145.1417694091797 217.7465209960938 144.8869476318359 218.6343994140625 L 144.609619140625 219.6052856445312 C 144.5654907226562 219.7595825195312 144.4244537353516 219.865966796875 144.2639770507812 219.8659973144531 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c4p4i2 =
    '<svg viewBox="0.0 0.0 30.4 32.5" ><path transform="translate(-1.52, -0.5)" d="M 31.3604564666748 24.61559104919434 C 30.10709381103516 26.07162666320801 28.65665435791016 27.34561538696289 27.05111312866211 28.40069007873535 C 24.26082420349121 30.35413360595703 21.10457611083984 31.7236270904541 17.77185440063477 32.42694091796875 C 16.37581634521484 32.66335678100586 14.94675636291504 32.6205940246582 13.56735515594482 32.30112075805664 C 12.28818035125732 31.9970531463623 10.77833366394043 32.79391860961914 9.457219123840332 32.91973876953125 C 8.028755187988281 33.15841293334961 6.562429428100586 33.00997161865234 5.210780143737793 32.48985290527344 C 4.117196083068848 31.84914970397949 3.212787389755249 30.93027114868164 2.589520931243896 29.82665252685547 C 1.287806272506714 27.66011810302734 1.165602803230286 24.98345565795898 2.264485597610474 22.70731353759766 C 4.16032886505127 19.20494270324707 8.445640563964844 17.77039527893066 12.06799411773682 19.42550277709961 C 12.37644290924072 19.55624008178711 12.67439365386963 19.71047210693359 13.05358791351318 19.7924747467041 C 13.99606227874756 18.86801338195801 15.20062160491943 18.25657844543457 16.5031681060791 18.04147529602051 C 17.75920486450195 17.84635925292969 19.04489135742188 18.03263664245605 20.19390296936035 18.57621002197266 L 20.19389724731445 12.16985321044922 C 20.42870140075684 11.28128051757812 20.25160980224609 10.33422470092773 19.71158981323242 9.590535163879395 C 19.26308059692383 9.002922058105469 18.59904861450195 8.618085861206055 17.8662166595459 8.521059989929199 C 17.31051445007324 8.489606857299805 17.2790584564209 8.762215614318848 16.55559158325195 8.762215614318848 C 15.64339160919189 8.762215614318848 15.33932399749756 8.405725479125977 14.60537242889404 8.468635559082031 C 13.75608539581299 8.542031288146973 13.64074993133545 9.055798530578613 13.0011625289917 9.150163650512695 C 11.87926387786865 9.317923545837402 10.50572299957275 7.933896541595459 10.08632278442383 6.770059108734131 C 9.362855911254883 4.746447086334229 10.87269973754883 2.586530685424805 12.30915069580078 1.307356119155884 C 13.65123558044434 0.1120620667934418 14.31179237365723 0.4370981752872467 15.93697071075439 1.045230150222778 C 17.29074668884277 1.551784753799438 18.60202407836914 2.165352344512939 19.85838317871094 2.880110740661621 C 20.94504165649414 3.504023551940918 21.98571014404297 4.204813003540039 22.97243309020996 4.977121353149414 C 25.0989818572998 7.267735004425049 26.91131782531738 9.831099510192871 28.36173248291016 12.5997428894043 C 29.86168098449707 15.46180057525635 30.95900344848633 18.51736831665039 31.62259101867676 21.67978096008301 C 31.87422370910645 22.8331356048584 32.16780471801758 23.56708717346191 31.3604564666748 24.61559104919434 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nhzqlw =
    '<svg viewBox="0.0 0.0 28.7 32.5" ><path transform="translate(-85.24, -97.81)" d="M 110.0788879394531 113.9158401489258 C 108.6411590576172 117.7498397827148 108.6411590576172 121.9748916625977 110.0788726806641 125.8088912963867 C 110.8811340332031 127.945442199707 110.6385192871094 127.2996444702148 111.1575164794922 128.6842651367188 L 111.1575164794922 130.33837890625 L 88.00001525878906 130.33837890625 L 88.00001525878906 128.6842651367188 L 89.07862854003906 125.8088912963867 C 90.516357421875 121.9748916625977 90.516357421875 117.7498397827148 89.07862854003906 113.9158401489258 C 88.36520385742188 112.0144424438477 87.99983215332031 110.0001754760742 88.00001525878906 107.9693222045898 L 99.78890991210938 107.5993576049805 L 111.1575164794922 107.969352722168 C 111.1575164794922 110.0006637573242 110.7920837402344 112.0149307250977 110.0787048339844 113.9163284301758 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-48.0, -8.0)" d="M 62.33559417724609 15.71916198730469 L 61.84210968017578 16.7054271697998 C 61.46855163574219 17.45259094238281 60.70494079589844 17.92458534240723 59.86959075927734 17.92463684082031 L 52.34616088867188 17.92463684082031 C 51.39759826660156 17.92463684082031 50.55494689941406 17.31745529174805 50.25457763671875 16.41714477539062 L 48.00000762939453 9.654108047485352 L 48.00000762939453 7.999999523162842 L 76.67118835449219 7.999999523162842 L 76.67118835449219 9.654108047485352 L 74.41677093505859 16.41664886474609 C 74.11662292480469 17.3170280456543 73.27412414550781 17.92441558837891 72.32501220703125 17.92463684082031 L 64.80158996582031 17.92463684082031 C 63.96638488769531 17.92463684082031 63.20272064208984 17.45269393920898 62.82912445068359 16.70555686950684 L 62.33559417724609 15.71916198730469 L 62.33559417724609 11.30821418762207" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-122.49, -97.38)" d="M 128.5513916015625 105.1027297973633 C 128.2468566894531 105.1027297973633 127.9999923706055 104.8558731079102 127.9999923706055 104.5513687133789 C 127.9999923706055 104.2468490600586 128.2468566894531 103.9999923706055 128.5513916015625 103.9999923706055 C 128.8558654785156 103.9999923706055 129.1027221679688 104.2468490600586 129.1027221679688 104.5513687133789 C 129.1027221679688 104.8558731079102 128.8558654785156 105.1027297973633 128.5513916015625 105.1027297973633 Z M 145.0924377441406 105.1027297973633 C 144.7879028320312 105.1027297973633 144.5410766601562 104.8558731079102 144.5410766601562 104.5513687133789 C 144.5410766601562 104.2468490600586 144.7879028320312 103.9999923706055 145.0924377441406 103.9999923706055 C 145.3969421386719 103.9999923706055 145.643798828125 104.2468490600586 145.643798828125 104.5513687133789 C 145.643798828125 104.8558731079102 145.3969421386719 105.1027297973633 145.0924377441406 105.1027297973633 Z M 136.8218994140625 123.2979354858398 C 136.5173950195312 123.2979354858398 136.2705383300781 123.0510330200195 136.2705383300781 122.7465438842773 L 136.2705383300781 110.6164321899414 C 136.2705383300781 110.3119125366211 136.5173950195312 110.065055847168 136.8218994140625 110.065055847168 C 137.1264038085938 110.065055847168 137.3732604980469 110.3119125366211 137.3732604980469 110.6164321899414 L 137.3732604980469 122.7465438842773 C 137.3732604980469 123.0510330200195 137.1264038085938 123.2979354858398 136.8218994140625 123.2979354858398 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-159.73, -194.22)" d="M 174.0646209716797 210.7564086914062 L 170.7563934326172 210.7564086914062 C 170.6371002197266 210.7564086914062 170.5210113525391 210.7177124023438 170.4256134033203 210.6461181640625 L 168.2201080322266 208.9920043945312 C 167.9764862060547 208.809326171875 167.9271392822266 208.4637145996094 168.1098480224609 208.2200622558594 C 168.2925567626953 207.9764709472656 168.6381683349609 207.9271240234375 168.8817596435547 208.1098327636719 L 170.9404144287109 209.6536865234375 L 174.0646209716797 209.6536865234375 C 174.3691253662109 209.6536865234375 174.6159820556641 209.9005126953125 174.6159820556641 210.2050170898438 C 174.6159820556641 210.509521484375 174.3691253662109 210.7564086914062 174.0646209716797 210.7564086914062 Z M 174.0646209716797 214.6159973144531 L 171.3077850341797 214.6159973144531 C 171.1885223388672 214.6159973144531 171.0724029541016 214.5773010253906 170.9769439697266 214.5056762695312 L 168.7714691162109 212.8515930175781 C 168.5278778076172 212.6688842773438 168.4785308837891 212.3233032226562 168.6612091064453 212.0796813964844 C 168.8439178466797 211.8360595703125 169.1894989013672 211.7867126464844 169.4331512451172 211.9693908691406 L 171.4918060302734 213.5132446289062 L 174.0646209716797 213.5132446289062 C 174.3691253662109 213.5132446289062 174.6159820556641 213.7600708007812 174.6159820556641 214.0645751953125 C 174.6159820556641 214.3691101074219 174.3691253662109 214.6159973144531 174.0646209716797 214.6159973144531 Z M 174.0646209716797 218.4755859375 L 171.8591461181641 218.4755859375 C 171.7398529052734 218.4755859375 171.6237640380859 218.4368896484375 171.5283050537109 218.3652648925781 L 169.3228607177734 216.711181640625 C 169.0792388916016 216.5284729003906 169.0298614501953 216.1828918457031 169.2125701904297 215.9392395019531 C 169.3952789306641 215.6956481933594 169.7408905029297 215.6462707519531 169.9845123291016 215.8289794921875 L 172.0431365966797 217.3728332519531 L 174.0646209716797 217.3728332519531 C 174.3691253662109 217.3728332519531 174.6159820556641 217.6196594238281 174.6159820556641 217.9241943359375 C 174.6159820556641 218.2286987304688 174.3691253662109 218.4755859375 174.0646209716797 218.4755859375 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-129.93, -194.22)" d="M 147.5723571777344 210.7563934326172 L 144.2641296386719 210.7563934326172 C 143.9596252441406 210.7563934326172 143.7127685546875 210.5095977783203 143.7127685546875 210.2050628662109 C 143.7127685546875 209.9005279541016 143.9596252441406 209.6537017822266 144.2641296386719 209.6537017822266 L 147.3883361816406 209.6537017822266 L 148.2168884277344 209.0323028564453 L 149.4469909667969 208.1098785400391 C 149.6906127929688 207.9271087646484 150.0361938476562 207.9765167236328 150.2189331054688 208.2201080322266 C 150.4016418457031 208.4637298583984 150.3522338867188 208.8093109130859 150.108642578125 208.9920806884766 L 149.7214965820312 209.2823944091797 L 147.9031677246094 210.6461334228516 C 147.8077087402344 210.7177276611328 147.6916809082031 210.7563934326172 147.5723571777344 210.7563934326172 Z M 147.0209655761719 214.6160125732422 L 144.2641296386719 214.6160125732422 C 143.9596252441406 214.6160125732422 143.7127685546875 214.3691864013672 143.7127685546875 214.0646514892578 C 143.7127685546875 213.7601165771484 143.9596252441406 213.5132598876953 144.2641296386719 213.5132598876953 L 146.8369750976562 213.5132598876953 L 148.8956298828125 211.9694061279297 C 149.1392211914062 211.7867279052734 149.4848327636719 211.8361053466797 149.6675415039062 212.0796966552734 C 149.8502502441406 212.3233184814453 149.8008728027344 212.6689300537109 149.5572509765625 212.8516082763672 L 147.3517761230469 214.5057220458984 C 147.25634765625 214.5773162841797 147.1402893066406 214.6160125732422 147.0209655761719 214.6160125732422 Z M 146.4696044921875 218.4756011962891 L 144.2641296386719 218.4756011962891 C 143.9596252441406 218.4756011962891 143.7127685546875 218.2287750244141 143.7127685546875 217.9242401123047 C 143.7127685546875 217.6197052001953 143.9596252441406 217.3728485107422 144.2641296386719 217.3728485107422 L 146.2855834960938 217.3728485107422 L 148.3442687988281 215.8289947509766 C 148.5878601074219 215.6463165283203 148.9334716796875 215.6957244873047 149.1161804199219 215.9392852783203 C 149.2988891601562 216.1829071044922 149.2495422363281 216.5285186767578 149.0058898925781 216.7111968994141 L 146.8004150390625 218.3653106689453 C 146.7049865722656 218.4369049072266 146.5889282226562 218.4756011962891 146.4696044921875 218.4756011962891 Z M 144.2641296386719 222.8865509033203 C 143.9596252441406 222.8865509033203 143.7127685546875 222.6396636962891 143.7127685546875 222.3351898193359 C 143.7127685546875 222.0306549072266 143.9596252441406 221.7837982177734 144.2641296386719 221.7837982177734 C 144.5686340332031 221.7837982177734 144.8154907226562 222.0306549072266 144.8154907226562 222.3351898193359 C 144.8154907226562 222.6396636962891 144.5686340332031 222.8865509033203 144.2641296386719 222.8865509033203 Z M 139.8531494140625 226.1947784423828 C 139.6072082519531 226.1947784423828 139.3908996582031 226.0316925048828 139.3232116699219 225.7951507568359 L 138.89794921875 224.3063201904297 C 138.5072326660156 222.9449005126953 137.564453125 221.8091888427734 136.2982177734375 221.1745147705078 C 136.0256958007812 221.0382537841797 135.9152526855469 220.7068634033203 136.051513671875 220.4343414306641 C 136.1877746582031 220.1618194580078 136.5191650390625 220.0513153076172 136.7917175292969 220.1875762939453 C 138.3338623046875 220.9611358642578 139.4820251464844 222.3446807861328 139.9579162597656 224.0030975341797 L 140.3831787109375 225.4917449951172 C 140.4307861328125 225.6580963134766 140.3974914550781 225.8371734619141 140.2933349609375 225.9752960205078 C 140.189208984375 226.1134490966797 140.0262145996094 226.1947174072266 139.8531494140625 226.1947784423828 Z M 148.6750793457031 226.1947784423828 C 148.5021667480469 226.1947784423828 148.3391723632812 226.1135406494141 148.2349853515625 225.9753875732422 C 148.1307678222656 225.8371734619141 148.0975036621094 225.6580963134766 148.1450805664062 225.4917449951172 L 148.5703125 224.0030975341797 C 149.0462646484375 222.3446807861328 150.1943969726562 220.9611358642578 151.736572265625 220.1875762939453 C 152.0090942382812 220.0513153076172 152.3405151367188 220.1618194580078 152.4767761230469 220.4343414306641 C 152.6130676269531 220.7068634033203 152.5025634765625 221.0382537841797 152.2300415039062 221.1745147705078 C 150.9638061523438 221.8091888427734 150.0210266113281 222.9449005126953 149.6303100585938 224.3063201904297 L 149.205078125 225.7949981689453 C 149.1374206542969 226.0316009521484 148.921142578125 226.1947174072266 148.6750793457031 226.1947784423828 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ctdd4p =
    '<svg viewBox="270.2 443.6 17.0 32.5" ><path transform="translate(257.22, 439.64)" d="M 17.18052673339844 16.76191902160645 L 19.78347396850586 4.643307685852051 C 19.86408996582031 4.268031120300293 20.19584655761719 4 20.57963180541992 4 L 29.17649459838867 4 C 29.66687393188477 4 30.0472412109375 4.429916381835938 29.94919204711914 4.910402297973633 C 28.68814849853516 11.08868026733398 22.77175903320312 17.69715690612793 22.77175903320312 17.69715690612793 L 23.81489562988281 19.45167541503906 C 24.46251678466797 20.54114723205566 24.77838516235352 21.79592514038086 24.72366714477539 23.06218147277832 L 24.40038681030273 30.53822898864746 L 25.90157318115234 32.37946701049805 C 26.48095321655273 33.09003829956055 26.62004089355469 34.06273651123047 26.26296615600586 34.90717697143555 L 26.21768569946289 35.01442718505859 C 25.67788314819336 36.29118347167969 24.16179275512695 36.83335494995117 22.93478012084961 36.18842315673828 C 22.30197906494141 35.85585403442383 21.57512664794922 35.74779510498047 20.87294387817383 35.88199234008789 L 17.63026809692383 36.50185012817383 C 17.52945709228516 36.52106475830078 17.42709732055664 36.53075408935547 17.32449340820312 36.53075408935547 L 14.62862873077393 36.53075408935547 C 13.72913455963135 36.53075408935547 12.99999904632568 35.8016242980957 12.99999904632568 34.90213394165039 L 12.99999904632568 33.96257400512695 L 15.44293880462646 33.96257400512695 L 20.73597717285156 31.8224048614502 L 17.31667709350586 21.43778991699219 C 17.15430068969727 20.94472122192383 17.07156372070312 20.42885398864746 17.07156372070312 19.90973091125488 L 17.07156372070312 17.7879524230957 C 17.07156372070312 17.4430103302002 17.10804748535156 17.0991268157959 17.18052673339844 16.76191902160645 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m23506 =
    '<svg viewBox="202.0 536.0 8.0 8.0" ><path transform="translate(202.0, 536.0)" d="M 4 0 C 6.209138870239258 0 8 1.790860891342163 8 4 C 8 6.209138870239258 6.209138870239258 8 4 8 C 1.790860891342163 8 0 6.209138870239258 0 4 C 0 1.790860891342163 1.790860891342163 0 4 0 Z" fill="#a9b6c9" stroke="#a9b6c9" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tb6nx2 =
    '<svg viewBox="222.0 536.0 8.0 8.0" ><path transform="translate(222.0, 536.0)" d="M 4 0 C 6.209138870239258 0 8 1.790860891342163 8 4 C 8 6.209138870239258 6.209138870239258 8 4 8 C 1.790860891342163 8 0 6.209138870239258 0 4 C 0 1.790860891342163 1.790860891342163 0 4 0 Z" fill="#a9b6c9" stroke="#a9b6c9" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
