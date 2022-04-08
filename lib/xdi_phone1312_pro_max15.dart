import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_trainingsbox.dart';
import './xd_button_small_pressed.dart';
import './xd_button_small_not_pressed.dart';
import './xdi_phone1312_pro_max2.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_pig_dogs.dart';
import './xd_header_box.dart';
import './xdi_phone1312_pro_max1.dart';
import './xd_status_barlight.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDIPhone1312ProMax15 extends StatelessWidget {
  XDIPhone1312ProMax15({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff9fafb),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 120.0, start: 22.0),
            Pin(size: 120.6, middle: 0.7388),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 0.6, 0.0, 0.0),
                  child:
                      // Adobe XD layer: 'Trainingsbox' (component)
                      XDTrainingsbox(),
                ),
                Transform.translate(
                  offset: Offset(17.2, 0.0),
                  child: SizedBox(
                    width: 84.0,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Interstate',
                          fontSize: 20,
                          color: const Color(0xff0a374d),
                        ),
                        children: [
                          TextSpan(
                            text: 'T',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          TextSpan(
                            text: 'hor',
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
                Transform.translate(
                  offset: Offset(2.4, 69.1),
                  child: SizedBox(
                    width: 33.0,
                    child: Text(
                      '40%',
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
                  offset: Offset(44.0, 68.9),
                  child: SizedBox(
                    width: 116.0,
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
                  offset: Offset(22.6, 69.1),
                  child: SizedBox(
                    width: 73.0,
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
                  offset: Offset(8.7, 47.5),
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
                Transform.translate(
                  offset: Offset(96.7, 47.9),
                  child: SizedBox(
                    width: 11.0,
                    height: 21.0,
                    child: SvgPicture.string(
                      _svg_hh9,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(50.9, 48.1),
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
          Pinned.fromPins(
            Pin(size: 120.0, start: 22.0),
            Pin(size: 120.6, end: 111.0),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 0.6, 0.0, 0.0),
                  child:
                      // Adobe XD layer: 'Trainingsbox' (component)
                      XDTrainingsbox(),
                ),
                Transform.translate(
                  offset: Offset(17.2, 0.0),
                  child: SizedBox(
                    width: 84.0,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Interstate',
                          fontSize: 20,
                          color: const Color(0xff0a374d),
                        ),
                        children: [
                          TextSpan(
                            text: 'T',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          TextSpan(
                            text: 'hor',
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
                Transform.translate(
                  offset: Offset(2.4, 69.1),
                  child: SizedBox(
                    width: 33.0,
                    child: Text(
                      '40%',
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
                  offset: Offset(44.0, 68.9),
                  child: SizedBox(
                    width: 116.0,
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
                  offset: Offset(22.6, 69.1),
                  child: SizedBox(
                    width: 73.0,
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
                  offset: Offset(8.7, 47.5),
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
                Transform.translate(
                  offset: Offset(96.7, 47.9),
                  child: SizedBox(
                    width: 11.0,
                    height: 21.0,
                    child: SvgPicture.string(
                      _svg_hh9,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(50.9, 48.1),
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
          Transform.translate(
            offset: Offset(154.0, 687.4),
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
            Pin(size: 120.0, end: 22.0),
            Pin(size: 120.6, middle: 0.7388),
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
          Transform.translate(
            offset: Offset(154.0, 819.4),
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
            Pin(size: 120.0, end: 24.0),
            Pin(size: 120.6, end: 111.0),
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
          Pinned.fromPins(
            Pin(size: 120.0, start: 16.0),
            Pin(size: 120.6, middle: 0.1714),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 0.6, 0.0, 0.0),
                  child:
                      // Adobe XD layer: 'Trainingsbox' (component)
                      XDTrainingsbox(),
                ),
                Transform.translate(
                  offset: Offset(17.2, 0.0),
                  child: SizedBox(
                    width: 84.0,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Interstate',
                          fontSize: 20,
                          color: const Color(0xff0a374d),
                        ),
                        children: [
                          TextSpan(
                            text: 'T',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          TextSpan(
                            text: 'hor',
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
                Transform.translate(
                  offset: Offset(2.4, 69.1),
                  child: SizedBox(
                    width: 33.0,
                    child: Text(
                      '40%',
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
                  offset: Offset(44.0, 68.9),
                  child: SizedBox(
                    width: 116.0,
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
                  offset: Offset(22.6, 69.1),
                  child: SizedBox(
                    width: 73.0,
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
                  offset: Offset(8.7, 47.5),
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
                Transform.translate(
                  offset: Offset(96.7, 47.9),
                  child: SizedBox(
                    width: 11.0,
                    height: 21.0,
                    child: SvgPicture.string(
                      _svg_hh9,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(50.9, 48.1),
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
          Pinned.fromPins(
            Pin(size: 120.0, start: 16.0),
            Pin(size: 120.6, middle: 0.3132),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 0.6, 0.0, 0.0),
                  child:
                      // Adobe XD layer: 'Trainingsbox' (component)
                      XDTrainingsbox(),
                ),
                Transform.translate(
                  offset: Offset(17.2, 0.0),
                  child: SizedBox(
                    width: 84.0,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Interstate',
                          fontSize: 20,
                          color: const Color(0xff0a374d),
                        ),
                        children: [
                          TextSpan(
                            text: 'T',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          TextSpan(
                            text: 'hor',
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
                Transform.translate(
                  offset: Offset(2.4, 69.1),
                  child: SizedBox(
                    width: 33.0,
                    child: Text(
                      '40%',
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
                  offset: Offset(44.0, 68.9),
                  child: SizedBox(
                    width: 116.0,
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
                  offset: Offset(22.6, 69.1),
                  child: SizedBox(
                    width: 73.0,
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
                  offset: Offset(8.7, 47.5),
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
                Transform.translate(
                  offset: Offset(96.7, 47.9),
                  child: SizedBox(
                    width: 11.0,
                    height: 21.0,
                    child: SvgPicture.string(
                      _svg_hh9,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(50.9, 48.1),
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
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 66.0, end: 125.0),
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
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 144.0, start: 0.0),
            child:
                // Adobe XD layer: 'Header Box' (component)
                XDHeaderBox(),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, start: 16.0),
            Pin(size: 50.0, start: 86.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDIPhone1312ProMax1(),
                ),
              ],
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
          Padding(
            padding: EdgeInsets.fromLTRB(8.0, 18.0, 20.0, 1017.0),
            child:
                // Adobe XD layer: 'status bar/light' (component)
                XDStatusBarlight(),
          ),
          Pinned.fromPins(
            Pin(size: 204.0, middle: 0.5),
            Pin(size: 53.0, start: 27.0),
            child:
                // Adobe XD layer: 'Header' (group)
                Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: Text(
                  'workouts',
                  style: TextStyle(
                    fontFamily: 'Interstate',
                    fontSize: 40,
                    color: const Color(0xff0a374d),
                    fontWeight: FontWeight.w300,
                  ),
                  textAlign: TextAlign.center,
                  softWrap: false,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, end: 16.0),
            Pin(size: 50.0, start: 86.0),
            child:
                // Adobe XD layer: 'Button small not pr…' (component)
                XDButtonSmallNotPressed(),
          ),
          Transform.translate(
            offset: Offset(372.0, 96.0),
            child: SizedBox(
              width: 31.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Container(
                    width: 31.0,
                    height: 31.0,
                    decoration: BoxDecoration(),
                  ),
                  Transform.translate(
                    offset: Offset(6.0, 8.0),
                    child: SizedBox(
                      width: 21.0,
                      height: 17.0,
                      child: SvgPicture.string(
                        _svg_md4vmx,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 87.0, middle: 0.7947),
            Pin(size: 20.0, start: 101.0),
            child: Text(
              'Sort by Name',
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
          Transform.translate(
            offset: Offset(148.0, 159.4),
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
            Pin(size: 120.0, end: 28.0),
            Pin(size: 120.6, middle: 0.1714),
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
          Transform.translate(
            offset: Offset(148.0, 291.4),
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
            Pin(size: 120.0, end: 30.0),
            Pin(size: 120.6, middle: 0.3132),
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
          Pinned.fromPins(
            Pin(size: 120.0, start: 22.0),
            Pin(size: 120.6, middle: 0.4551),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 0.6, 0.0, 0.0),
                  child:
                      // Adobe XD layer: 'Trainingsbox' (component)
                      XDTrainingsbox(),
                ),
                Transform.translate(
                  offset: Offset(17.2, 0.0),
                  child: SizedBox(
                    width: 84.0,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Interstate',
                          fontSize: 20,
                          color: const Color(0xff0a374d),
                        ),
                        children: [
                          TextSpan(
                            text: 'T',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          TextSpan(
                            text: 'hor',
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
                Transform.translate(
                  offset: Offset(2.4, 69.1),
                  child: SizedBox(
                    width: 33.0,
                    child: Text(
                      '40%',
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
                  offset: Offset(44.0, 68.9),
                  child: SizedBox(
                    width: 116.0,
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
                  offset: Offset(22.6, 69.1),
                  child: SizedBox(
                    width: 73.0,
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
                  offset: Offset(8.7, 47.5),
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
                Transform.translate(
                  offset: Offset(96.7, 47.9),
                  child: SizedBox(
                    width: 11.0,
                    height: 21.0,
                    child: SvgPicture.string(
                      _svg_hh9,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(50.9, 48.1),
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
          Pinned.fromPins(
            Pin(size: 120.0, start: 22.0),
            Pin(size: 120.6, middle: 0.597),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 0.6, 0.0, 0.0),
                  child:
                      // Adobe XD layer: 'Trainingsbox' (component)
                      XDTrainingsbox(),
                ),
                Transform.translate(
                  offset: Offset(17.2, 0.0),
                  child: SizedBox(
                    width: 84.0,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Interstate',
                          fontSize: 20,
                          color: const Color(0xff0a374d),
                        ),
                        children: [
                          TextSpan(
                            text: 'T',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          TextSpan(
                            text: 'hor',
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
                Transform.translate(
                  offset: Offset(2.4, 69.1),
                  child: SizedBox(
                    width: 33.0,
                    child: Text(
                      '40%',
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
                  offset: Offset(44.0, 68.9),
                  child: SizedBox(
                    width: 116.0,
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
                  offset: Offset(22.6, 69.1),
                  child: SizedBox(
                    width: 73.0,
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
                  offset: Offset(8.7, 47.5),
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
                Transform.translate(
                  offset: Offset(96.7, 47.9),
                  child: SizedBox(
                    width: 11.0,
                    height: 21.0,
                    child: SvgPicture.string(
                      _svg_hh9,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(50.9, 48.1),
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
          Transform.translate(
            offset: Offset(154.0, 423.4),
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
            Pin(size: 120.0, end: 22.0),
            Pin(size: 120.6, middle: 0.4551),
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
          Transform.translate(
            offset: Offset(154.0, 555.4),
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
            Pin(size: 120.0, end: 24.0),
            Pin(size: 120.6, middle: 0.597),
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
        ],
      ),
    );
  }
}

const String _svg_vg1leh =
    '<svg viewBox="0.0 0.0 19.8 21.2" ><path transform="translate(-1.52, -0.5)" d="M 20.98081016540527 16.22749137878418 C 20.16339874267578 17.17708015441895 19.21746063232422 18.00794219970703 18.17036819458008 18.6960334777832 C 16.35061454772949 19.97001838684082 14.29219245910645 20.86316680908203 12.11867713928223 21.32185173034668 C 11.20821857452393 21.47603607177734 10.27622318267822 21.44814682006836 9.376613616943359 21.23979377746582 C 8.54236888885498 21.04148864746094 7.557686328887939 21.56118392944336 6.696089744567871 21.64323997497559 C 5.764482975006104 21.79889869689941 4.808183193206787 21.70208930969238 3.92667293548584 21.36288070678711 C 3.213466167449951 20.94502830505371 2.623634338378906 20.34576034545898 2.217156171798706 19.62600898742676 C 1.36821174621582 18.21305274963379 1.288513898849487 16.46740341186523 2.005176544189453 14.9829626083374 C 3.241596221923828 12.69880771636963 6.036364555358887 11.76323318481445 8.398769378662109 12.8426513671875 C 8.599931716918945 12.9279146194458 8.794247627258301 13.0285005569458 9.041547775268555 13.08198070526123 C 9.656205177307129 12.47907066345215 10.44178676605225 12.08030891418457 11.29127311706543 11.94002437591553 C 12.11042785644531 11.81277465820312 12.94891929626465 11.93426036834717 13.69827461242676 12.28876399993896 L 13.69827079772949 8.110705375671387 C 13.85140419006348 7.531201362609863 13.7359094619751 6.913556098937988 13.38372230529785 6.42854118347168 C 13.09121608734131 6.045315265655518 12.65815162658691 5.79433536529541 12.18021774291992 5.731057643890381 C 11.81780338287354 5.710544586181641 11.79728889465332 5.888333320617676 11.32546234130859 5.888333320617676 C 10.73055076599121 5.888333320617676 10.53224563598633 5.655839443206787 10.05358123779297 5.6968674659729 C 9.499698638916016 5.744734287261963 9.424479484558105 6.079800128936768 9.007357597351074 6.141342639923096 C 8.275684356689453 6.25075101852417 7.379897117614746 5.348125457763672 7.106374740600586 4.58910083770752 C 6.634548664093018 3.269353866577148 7.619229793548584 1.860712647438049 8.556045532226562 1.026468276977539 C 9.431318283081055 0.2469286769628525 9.862115859985352 0.4589087665081024 10.92201519012451 0.8555165529251099 C 11.80491161346436 1.185878276824951 12.66009330749512 1.586031079292297 13.47945690155029 2.052177906036377 C 14.18814754486084 2.459077596664429 14.86684417724609 2.916114330291748 15.51035976409912 3.419793605804443 C 16.89723968505859 4.913671970367432 18.07919692993164 6.585431098937988 19.02511978149414 8.391068458557129 C 20.00334739685059 10.25762748718262 20.71899223327637 12.25038909912109 21.15176773071289 14.31283283233643 C 21.31587600708008 15.06502056121826 21.5073413848877 15.5436840057373 20.98081016540527 16.22749137878418 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ysz9 =
    '<svg viewBox="0.0 0.0 18.7 21.2" ><path transform="translate(-86.2, -101.21)" d="M 102.3992767333984 111.7188110351562 C 101.4616317749023 114.2192459106445 101.4616317749023 116.9747161865234 102.3992691040039 119.4751434326172 C 102.9224853515625 120.8685455322266 102.7642517089844 120.447380065918 103.1027297973633 121.3503952026367 L 103.1027297973633 122.4291610717773 L 88.00000762939453 122.4291610717773 L 88.00000762939453 121.3503952026367 L 88.70346069335938 119.4751434326172 C 89.64110565185547 116.9747161865234 89.64110565185547 114.2192459106445 88.70346069335938 111.7188110351562 C 88.23817443847656 110.4787673950195 87.99989318847656 109.1651153564453 88.00000762939453 107.8406448364258 L 95.68842315673828 107.599365234375 L 103.1027297973633 107.8406677246094 C 103.1027297973633 109.1654357910156 102.8644027709961 110.4790802001953 102.3991546630859 111.719123840332 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-48.0, -8.0)" d="M 57.34930419921875 13.03423595428467 L 57.0274658203125 13.67745304107666 C 56.78384399414062 14.16473388671875 56.28583526611328 14.47255611419678 55.74104309082031 14.47258949279785 L 50.83445739746094 14.47258949279785 C 50.21582794189453 14.47258949279785 49.66627502441406 14.07660102844238 49.47038269042969 13.48944282531738 L 48.00000762939453 9.078765869140625 L 48.00000762939453 8 L 66.6986083984375 8 L 66.6986083984375 9.078765869140625 L 65.22833251953125 13.4891185760498 C 65.03258514404297 14.07632255554199 64.48313140869141 14.47244453430176 63.86414337158203 14.47258949279785 L 58.95756530761719 14.47258949279785 C 58.41286468505859 14.47258949279785 57.91482543945312 14.1648006439209 57.67117309570312 13.6775369644165 L 57.34930419921875 13.03423595428467 L 57.34930419921875 10.15753078460693" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-124.4, -99.68)" d="M 128.3596038818359 104.7191772460938 C 128.1609954833984 104.7191772460938 128 104.5581817626953 128 104.3595886230469 C 128 104.1609954833984 128.1609954833984 104 128.3596038818359 104 C 128.5581817626953 104 128.7191772460938 104.1609954833984 128.7191772460938 104.3595886230469 C 128.7191772460938 104.5581817626953 128.5581817626953 104.7191772460938 128.3596038818359 104.7191772460938 Z M 139.1472473144531 104.7191772460938 C 138.9486389160156 104.7191772460938 138.7876586914062 104.5581817626953 138.7876586914062 104.3595886230469 C 138.7876586914062 104.1609954833984 138.9486389160156 104 139.1472473144531 104 C 139.3458404541016 104 139.5068359375 104.1609954833984 139.5068359375 104.3595886230469 C 139.5068359375 104.5581817626953 139.3458404541016 104.7191772460938 139.1472473144531 104.7191772460938 Z M 133.75341796875 116.5856094360352 C 133.5548248291016 116.5856094360352 133.3938293457031 116.4245910644531 133.3938293457031 116.2260055541992 L 133.3938293457031 108.3150634765625 C 133.3938293457031 108.1164703369141 133.5548248291016 107.9554748535156 133.75341796875 107.9554748535156 C 133.9520111083984 107.9554748535156 134.1130065917969 108.1164703369141 134.1130065917969 108.3150634765625 L 134.1130065917969 116.2260055541992 C 134.1130065917969 116.4245910644531 133.9520111083984 116.5856094360352 133.75341796875 116.5856094360352 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-162.61, -199.01)" d="M 171.9550323486328 209.7974853515625 L 169.7974853515625 209.7974853515625 C 169.7196960449219 209.7974853515625 169.6439819335938 209.7722625732422 169.5817565917969 209.7255706787109 L 168.1433868408203 208.6467895507812 C 167.9845123291016 208.5276489257812 167.9523162841797 208.3022613525391 168.0714721679688 208.1433563232422 C 168.1906280517578 207.9844970703125 168.4160308837891 207.9523010253906 168.5748901367188 208.0714569091797 L 169.9174957275391 209.0783233642578 L 171.9550323486328 209.0783233642578 C 172.1536254882812 209.0783233642578 172.3146057128906 209.2393035888672 172.3146057128906 209.4378967285156 C 172.3146057128906 209.6364898681641 172.1536254882812 209.7974853515625 171.9550323486328 209.7974853515625 Z M 171.9550323486328 212.3146209716797 L 170.1570892333984 212.3146209716797 C 170.0792999267578 212.3146209716797 170.0035705566406 212.2893829345703 169.9413299560547 212.24267578125 L 168.5029754638672 211.1639099121094 C 168.3441162109375 211.0447540283203 168.3119201660156 210.8193817138672 168.4310607910156 210.6604919433594 C 168.5502166748047 210.5016174316406 168.7756042480469 210.4694366455078 168.9344940185547 210.5885772705078 L 170.277099609375 211.5954284667969 L 171.9550323486328 211.5954284667969 C 172.1536254882812 211.5954284667969 172.3146057128906 211.7564086914062 172.3146057128906 211.9550018310547 C 172.3146057128906 212.1536102294922 172.1536254882812 212.3146209716797 171.9550323486328 212.3146209716797 Z M 171.9550323486328 214.8317413330078 L 170.5166778564453 214.8317413330078 C 170.4388732910156 214.8317413330078 170.3631591796875 214.8065032958984 170.3009033203125 214.7597961425781 L 168.8625640869141 213.6810455322266 C 168.7036895751953 213.5618896484375 168.6714935302734 213.3365020751953 168.7906494140625 213.1775970458984 C 168.9098052978516 213.0187377929688 169.1352081298828 212.9865417480469 169.2940826416016 213.1056976318359 L 170.6366729736328 214.112548828125 L 171.9550323486328 214.112548828125 C 172.1536254882812 214.112548828125 172.3146057128906 214.2735290527344 172.3146057128906 214.4721374511719 C 172.3146057128906 214.6707305908203 172.1536254882812 214.8317413330078 171.9550323486328 214.8317413330078 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-132.04, -199.01)" d="M 143.5447998046875 209.7974853515625 L 141.3872680664062 209.7974853515625 C 141.1886749267578 209.7974853515625 141.0276794433594 209.6365356445312 141.0276794433594 209.4379272460938 C 141.0276794433594 209.2393188476562 141.1886749267578 209.0783386230469 141.3872680664062 209.0783386230469 L 143.4247894287109 209.0783386230469 L 143.9651489257812 208.673095703125 L 144.7673950195312 208.0715026855469 C 144.92626953125 207.9523010253906 145.1516571044922 207.9845275878906 145.2708282470703 208.1434020996094 C 145.3899841308594 208.3022766113281 145.3577728271484 208.5276489257812 145.1988983154297 208.6468505859375 L 144.9464111328125 208.836181640625 L 143.7605438232422 209.7255859375 C 143.6983032226562 209.7722778320312 143.6226196289062 209.7974853515625 143.5447998046875 209.7974853515625 Z M 143.1851959228516 212.3146362304688 L 141.3872680664062 212.3146362304688 C 141.1886749267578 212.3146362304688 141.0276794433594 212.1536560058594 141.0276794433594 211.9550476074219 C 141.0276794433594 211.7564392089844 141.1886749267578 211.595458984375 141.3872680664062 211.595458984375 L 143.0652008056641 211.595458984375 L 144.4078063964844 210.5885925292969 C 144.5666656494141 210.4694519042969 144.7920684814453 210.5016479492188 144.9112243652344 210.6605224609375 C 145.0303802490234 210.8193969726562 144.9981842041016 211.0447998046875 144.8392944335938 211.1639404296875 L 143.4009552001953 212.2427062988281 C 143.3387145996094 212.2893981933594 143.2630157470703 212.3146362304688 143.1851959228516 212.3146362304688 Z M 142.8256225585938 214.8317565917969 L 141.3872680664062 214.8317565917969 C 141.1886749267578 214.8317565917969 141.0276794433594 214.6707763671875 141.0276794433594 214.47216796875 C 141.0276794433594 214.2735595703125 141.1886749267578 214.1125793457031 141.3872680664062 214.1125793457031 L 142.7055969238281 214.1125793457031 L 144.0482177734375 213.105712890625 C 144.2070922851562 212.986572265625 144.4324951171875 213.018798828125 144.5516357421875 213.1776428222656 C 144.6708068847656 213.3365173339844 144.6386108398438 213.5619201660156 144.4797210693359 213.6810607910156 L 143.0413665771484 214.7598266601562 C 142.9791259765625 214.8065185546875 142.9034423828125 214.8317565917969 142.8256225585938 214.8317565917969 Z M 141.3872680664062 217.7084655761719 C 141.1886749267578 217.7084655761719 141.0276794433594 217.5474548339844 141.0276794433594 217.348876953125 C 141.0276794433594 217.1502685546875 141.1886749267578 216.9892883300781 141.3872680664062 216.9892883300781 C 141.5858612060547 216.9892883300781 141.7468414306641 217.1502685546875 141.7468414306641 217.348876953125 C 141.7468414306641 217.5474548339844 141.5858612060547 217.7084655761719 141.3872680664062 217.7084655761719 Z M 138.5105438232422 219.8659973144531 C 138.3501434326172 219.8659973144531 138.2090759277344 219.7596435546875 138.1649322509766 219.6053771972656 L 137.8875732421875 218.6343994140625 C 137.6327667236328 217.7465209960938 137.0179138183594 217.0058288574219 136.1921081542969 216.5919189453125 C 136.0143737792969 216.5030517578125 135.9423370361328 216.2869262695312 136.0312042236328 216.1091918945312 C 136.1200714111328 215.9314575195312 136.3361968994141 215.8594055175781 136.5139465332031 215.9482727050781 C 137.5196990966797 216.4527587890625 138.2684936523438 217.3550720214844 138.5788726806641 218.4366455078125 L 138.8562164306641 219.4075012207031 C 138.8872528076172 219.5159912109375 138.8655395507812 219.6327819824219 138.7976226806641 219.7228698730469 C 138.7297058105469 219.8129577636719 138.6233978271484 219.865966796875 138.5105438232422 219.8659973144531 Z M 144.2639770507812 219.8659973144531 C 144.1511993408203 219.8659973144531 144.0449066162109 219.8130187988281 143.9769592285156 219.7229309082031 C 143.9089813232422 219.6327819824219 143.8872985839844 219.5159912109375 143.9183197021484 219.4075012207031 L 144.1956481933594 218.4366455078125 C 144.5060424804688 217.3550720214844 145.2548217773438 216.4527587890625 146.2605895996094 215.9482727050781 C 146.4383239746094 215.8594055175781 146.6544647216797 215.9314575195312 146.7433319091797 216.1091918945312 C 146.8322143554688 216.2869262695312 146.7601623535156 216.5030517578125 146.5824279785156 216.5919189453125 C 145.7566223144531 217.0058288574219 145.1417694091797 217.7465209960938 144.8869476318359 218.6343994140625 L 144.609619140625 219.6052856445312 C 144.5654907226562 219.7595825195312 144.4244537353516 219.865966796875 144.2639770507812 219.8659973144531 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hh9 =
    '<svg viewBox="218.7 418.4 11.1 21.2" ><path transform="translate(205.66, 414.37)" d="M 15.72642993927002 12.32298946380615 L 17.42400550842285 4.419548511505127 C 17.47658157348633 4.174802780151367 17.69294357299805 4 17.9432373046875 4 L 23.54988861083984 4 C 23.86970138549805 4 24.11776733398438 4.280380249023438 24.0538215637207 4.593740463256836 C 23.23140335083008 8.623051643371582 19.37288665771484 12.93292713165283 19.37288665771484 12.93292713165283 L 20.05319404602051 14.07717895507812 C 20.47555541992188 14.78770351409912 20.68155670166016 15.60603713989258 20.64587020874023 16.43185615539551 L 20.43503570556641 21.30753898620605 L 21.41407012939453 22.50834846496582 C 21.79192733764648 22.97176361083984 21.88263702392578 23.60613250732422 21.64976119995117 24.1568546295166 L 21.62023162841797 24.22679901123047 C 21.26818466186523 25.05946731567383 20.2794303894043 25.41305732727051 19.47920608520508 24.9924488067627 C 19.06650924682617 24.77555656433105 18.59247398376465 24.7050838470459 18.13452911376953 24.79260444641113 L 16.01974105834961 25.19685745239258 C 15.95399379730225 25.20939064025879 15.88723754882812 25.2157096862793 15.82032299041748 25.2157096862793 L 14.06214904785156 25.2157096862793 C 13.47552299499512 25.2157096862793 13 24.74018859863281 13 24.153564453125 L 13 23.54080963134766 L 14.59322166442871 23.54080963134766 L 18.04520416259766 22.14504432678223 L 15.81522369384766 15.37247085571289 C 15.70932674407959 15.05090427398682 15.65536880493164 14.71446895599365 15.65536880493164 14.37591075897217 L 15.65536880493164 12.99214172363281 C 15.65536880493164 12.76717948913574 15.67916297912598 12.54290771484375 15.72642993927002 12.32298946380615 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yc5sih =
    '<svg viewBox="4.1 0.0 19.8 21.2" ><path transform="translate(2.6, -0.5)" d="M 20.98081016540527 16.22749137878418 C 20.16339874267578 17.17708015441895 19.21746063232422 18.00794219970703 18.17036819458008 18.6960334777832 C 16.35061454772949 19.97001838684082 14.29219245910645 20.86316680908203 12.11867713928223 21.32185173034668 C 11.20821857452393 21.47603607177734 10.27622318267822 21.44814682006836 9.376613616943359 21.23979377746582 C 8.54236888885498 21.04148864746094 7.557686328887939 21.56118392944336 6.696089744567871 21.64323997497559 C 5.764482975006104 21.79889869689941 4.808183193206787 21.70208930969238 3.92667293548584 21.36288070678711 C 3.213466167449951 20.94502830505371 2.623634338378906 20.34576034545898 2.217156171798706 19.62600898742676 C 1.36821174621582 18.21305274963379 1.288513898849487 16.46740341186523 2.005176544189453 14.9829626083374 C 3.241596221923828 12.69880771636963 6.036364555358887 11.76323318481445 8.398769378662109 12.8426513671875 C 8.599931716918945 12.9279146194458 8.794247627258301 13.0285005569458 9.041547775268555 13.08198070526123 C 9.656205177307129 12.47907066345215 10.44178676605225 12.08030891418457 11.29127311706543 11.94002437591553 C 12.11042785644531 11.81277465820312 12.94891929626465 11.93426036834717 13.69827461242676 12.28876399993896 L 13.69827079772949 8.110705375671387 C 13.85140419006348 7.531201362609863 13.7359094619751 6.913556098937988 13.38372230529785 6.42854118347168 C 13.09121608734131 6.045315265655518 12.65815162658691 5.79433536529541 12.18021774291992 5.731057643890381 C 11.81780338287354 5.710544586181641 11.79728889465332 5.888333320617676 11.32546234130859 5.888333320617676 C 10.73055076599121 5.888333320617676 10.53224563598633 5.655839443206787 10.05358123779297 5.6968674659729 C 9.499698638916016 5.744734287261963 9.424479484558105 6.079800128936768 9.007357597351074 6.141342639923096 C 8.275684356689453 6.25075101852417 7.379897117614746 5.348125457763672 7.106374740600586 4.58910083770752 C 6.634548664093018 3.269353866577148 7.619229793548584 1.860712647438049 8.556045532226562 1.026468276977539 C 9.431318283081055 0.2469286769628525 9.862115859985352 0.4589087665081024 10.92201519012451 0.8555165529251099 C 11.80491161346436 1.185878276824951 12.66009330749512 1.586031079292297 13.47945690155029 2.052177906036377 C 14.18814754486084 2.459077596664429 14.86684417724609 2.916114330291748 15.51035976409912 3.419793605804443 C 16.89723968505859 4.913671970367432 18.07919692993164 6.585431098937988 19.02511978149414 8.391068458557129 C 20.00334739685059 10.25762748718262 20.71899223327637 12.25038909912109 21.15176773071289 14.31283283233643 C 21.31587600708008 15.06502056121826 21.5073413848877 15.5436840057373 20.98081016540527 16.22749137878418 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gseja9 =
    '<svg viewBox="8.6 0.0 11.1 21.2" ><path transform="translate(-4.38, -4.0)" d="M 15.72642993927002 12.32298946380615 L 17.42400550842285 4.419548511505127 C 17.47658157348633 4.174802780151367 17.69294357299805 4 17.9432373046875 4 L 23.54988861083984 4 C 23.86970138549805 4 24.11776733398438 4.280380249023438 24.0538215637207 4.593740463256836 C 23.23140335083008 8.623051643371582 19.37288665771484 12.93292713165283 19.37288665771484 12.93292713165283 L 20.05319404602051 14.07717895507812 C 20.47555541992188 14.78770351409912 20.68155670166016 15.60603713989258 20.64587020874023 16.43185615539551 L 20.43503570556641 21.30753898620605 L 21.41407012939453 22.50834846496582 C 21.79192733764648 22.97176361083984 21.88263702392578 23.60613250732422 21.64976119995117 24.1568546295166 L 21.62023162841797 24.22679901123047 C 21.26818466186523 25.05946731567383 20.2794303894043 25.41305732727051 19.47920608520508 24.9924488067627 C 19.06650924682617 24.77555656433105 18.59247398376465 24.7050838470459 18.13452911376953 24.79260444641113 L 16.01974105834961 25.19685745239258 C 15.95399379730225 25.20939064025879 15.88723754882812 25.2157096862793 15.82032299041748 25.2157096862793 L 14.06214904785156 25.2157096862793 C 13.47552299499512 25.2157096862793 13 24.74018859863281 13 24.153564453125 L 13 23.54080963134766 L 14.59322166442871 23.54080963134766 L 18.04520416259766 22.14504432678223 L 15.81522369384766 15.37247085571289 C 15.70932674407959 15.05090427398682 15.65536880493164 14.71446895599365 15.65536880493164 14.37591075897217 L 15.65536880493164 12.99214172363281 C 15.65536880493164 12.76717948913574 15.67916297912598 12.54290771484375 15.72642993927002 12.32298946380615 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fb7m69 =
    '<svg viewBox="7.0 0.0 15.1 14.8" ><path transform="translate(-80.98, -107.6)" d="M 102.3992767333984 111.7188110351562 C 101.4616317749023 114.2192459106445 101.4616317749023 116.9747161865234 102.3992691040039 119.4751434326172 C 102.9224853515625 120.8685455322266 102.7642517089844 120.447380065918 103.1027297973633 121.3503952026367 L 103.1027297973633 122.4291610717773 L 88.00000762939453 122.4291610717773 L 88.00000762939453 121.3503952026367 L 88.70346069335938 119.4751434326172 C 89.64110565185547 116.9747161865234 89.64110565185547 114.2192459106445 88.70346069335938 111.7188110351562 C 88.23817443847656 110.4787673950195 87.99989318847656 109.1651153564453 88.00000762939453 107.8406448364258 L 95.68842315673828 107.599365234375 L 103.1027297973633 107.8406677246094 C 103.1027297973633 109.1654357910156 102.8644027709961 110.4790802001953 102.3991546630859 111.719123840332 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nacf6r =
    '<svg viewBox="5.2 0.0 18.7 20.9" ><path transform="translate(-42.78, -8.0)" d="M 57.34930419921875 13.03423595428467 L 57.0274658203125 13.67745304107666 C 56.78384399414062 14.16473388671875 56.28583526611328 14.47255611419678 55.74104309082031 14.47258949279785 L 50.83445739746094 14.47258949279785 C 50.21582794189453 14.47258949279785 49.66627502441406 14.07660102844238 49.47038269042969 13.48944282531738 L 48.00000762939453 9.078765869140625 L 48.00000762939453 8 L 66.6986083984375 8 L 66.6986083984375 9.078765869140625 L 65.22833251953125 13.4891185760498 C 65.03258514404297 14.07632255554199 64.48313140869141 14.47244453430176 63.86414337158203 14.47258949279785 L 58.95756530761719 14.47258949279785 C 58.41286468505859 14.47258949279785 57.91482543945312 14.1648006439209 57.67117309570312 13.6775369644165 L 57.34930419921875 13.03423595428467 L 57.34930419921875 10.15753078460693" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-119.19, -99.68)" d="M 128.3596038818359 104.7191772460938 C 128.1609954833984 104.7191772460938 128 104.5581817626953 128 104.3595886230469 C 128 104.1609954833984 128.1609954833984 104 128.3596038818359 104 C 128.5581817626953 104 128.7191772460938 104.1609954833984 128.7191772460938 104.3595886230469 C 128.7191772460938 104.5581817626953 128.5581817626953 104.7191772460938 128.3596038818359 104.7191772460938 Z M 139.1472473144531 104.7191772460938 C 138.9486389160156 104.7191772460938 138.7876586914062 104.5581817626953 138.7876586914062 104.3595886230469 C 138.7876586914062 104.1609954833984 138.9486389160156 104 139.1472473144531 104 C 139.3458404541016 104 139.5068359375 104.1609954833984 139.5068359375 104.3595886230469 C 139.5068359375 104.5581817626953 139.3458404541016 104.7191772460938 139.1472473144531 104.7191772460938 Z M 133.75341796875 116.5856094360352 C 133.5548248291016 116.5856094360352 133.3938293457031 116.4245910644531 133.3938293457031 116.2260055541992 L 133.3938293457031 108.3150634765625 C 133.3938293457031 108.1164703369141 133.5548248291016 107.9554748535156 133.75341796875 107.9554748535156 C 133.9520111083984 107.9554748535156 134.1130065917969 108.1164703369141 134.1130065917969 108.3150634765625 L 134.1130065917969 116.2260055541992 C 134.1130065917969 116.4245910644531 133.9520111083984 116.5856094360352 133.75341796875 116.5856094360352 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-157.39, -199.01)" d="M 171.9550323486328 209.7974853515625 L 169.7974853515625 209.7974853515625 C 169.7196960449219 209.7974853515625 169.6439819335938 209.7722625732422 169.5817565917969 209.7255706787109 L 168.1433868408203 208.6467895507812 C 167.9845123291016 208.5276489257812 167.9523162841797 208.3022613525391 168.0714721679688 208.1433563232422 C 168.1906280517578 207.9844970703125 168.4160308837891 207.9523010253906 168.5748901367188 208.0714569091797 L 169.9174957275391 209.0783233642578 L 171.9550323486328 209.0783233642578 C 172.1536254882812 209.0783233642578 172.3146057128906 209.2393035888672 172.3146057128906 209.4378967285156 C 172.3146057128906 209.6364898681641 172.1536254882812 209.7974853515625 171.9550323486328 209.7974853515625 Z M 171.9550323486328 212.3146209716797 L 170.1570892333984 212.3146209716797 C 170.0792999267578 212.3146209716797 170.0035705566406 212.2893829345703 169.9413299560547 212.24267578125 L 168.5029754638672 211.1639099121094 C 168.3441162109375 211.0447540283203 168.3119201660156 210.8193817138672 168.4310607910156 210.6604919433594 C 168.5502166748047 210.5016174316406 168.7756042480469 210.4694366455078 168.9344940185547 210.5885772705078 L 170.277099609375 211.5954284667969 L 171.9550323486328 211.5954284667969 C 172.1536254882812 211.5954284667969 172.3146057128906 211.7564086914062 172.3146057128906 211.9550018310547 C 172.3146057128906 212.1536102294922 172.1536254882812 212.3146209716797 171.9550323486328 212.3146209716797 Z M 171.9550323486328 214.8317413330078 L 170.5166778564453 214.8317413330078 C 170.4388732910156 214.8317413330078 170.3631591796875 214.8065032958984 170.3009033203125 214.7597961425781 L 168.8625640869141 213.6810455322266 C 168.7036895751953 213.5618896484375 168.6714935302734 213.3365020751953 168.7906494140625 213.1775970458984 C 168.9098052978516 213.0187377929688 169.1352081298828 212.9865417480469 169.2940826416016 213.1056976318359 L 170.6366729736328 214.112548828125 L 171.9550323486328 214.112548828125 C 172.1536254882812 214.112548828125 172.3146057128906 214.2735290527344 172.3146057128906 214.4721374511719 C 172.3146057128906 214.6707305908203 172.1536254882812 214.8317413330078 171.9550323486328 214.8317413330078 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-126.82, -199.01)" d="M 143.5447998046875 209.7974853515625 L 141.3872680664062 209.7974853515625 C 141.1886749267578 209.7974853515625 141.0276794433594 209.6365356445312 141.0276794433594 209.4379272460938 C 141.0276794433594 209.2393188476562 141.1886749267578 209.0783386230469 141.3872680664062 209.0783386230469 L 143.4247894287109 209.0783386230469 L 143.9651489257812 208.673095703125 L 144.7673950195312 208.0715026855469 C 144.92626953125 207.9523010253906 145.1516571044922 207.9845275878906 145.2708282470703 208.1434020996094 C 145.3899841308594 208.3022766113281 145.3577728271484 208.5276489257812 145.1988983154297 208.6468505859375 L 144.9464111328125 208.836181640625 L 143.7605438232422 209.7255859375 C 143.6983032226562 209.7722778320312 143.6226196289062 209.7974853515625 143.5447998046875 209.7974853515625 Z M 143.1851959228516 212.3146362304688 L 141.3872680664062 212.3146362304688 C 141.1886749267578 212.3146362304688 141.0276794433594 212.1536560058594 141.0276794433594 211.9550476074219 C 141.0276794433594 211.7564392089844 141.1886749267578 211.595458984375 141.3872680664062 211.595458984375 L 143.0652008056641 211.595458984375 L 144.4078063964844 210.5885925292969 C 144.5666656494141 210.4694519042969 144.7920684814453 210.5016479492188 144.9112243652344 210.6605224609375 C 145.0303802490234 210.8193969726562 144.9981842041016 211.0447998046875 144.8392944335938 211.1639404296875 L 143.4009552001953 212.2427062988281 C 143.3387145996094 212.2893981933594 143.2630157470703 212.3146362304688 143.1851959228516 212.3146362304688 Z M 142.8256225585938 214.8317565917969 L 141.3872680664062 214.8317565917969 C 141.1886749267578 214.8317565917969 141.0276794433594 214.6707763671875 141.0276794433594 214.47216796875 C 141.0276794433594 214.2735595703125 141.1886749267578 214.1125793457031 141.3872680664062 214.1125793457031 L 142.7055969238281 214.1125793457031 L 144.0482177734375 213.105712890625 C 144.2070922851562 212.986572265625 144.4324951171875 213.018798828125 144.5516357421875 213.1776428222656 C 144.6708068847656 213.3365173339844 144.6386108398438 213.5619201660156 144.4797210693359 213.6810607910156 L 143.0413665771484 214.7598266601562 C 142.9791259765625 214.8065185546875 142.9034423828125 214.8317565917969 142.8256225585938 214.8317565917969 Z M 141.3872680664062 217.7084655761719 C 141.1886749267578 217.7084655761719 141.0276794433594 217.5474548339844 141.0276794433594 217.348876953125 C 141.0276794433594 217.1502685546875 141.1886749267578 216.9892883300781 141.3872680664062 216.9892883300781 C 141.5858612060547 216.9892883300781 141.7468414306641 217.1502685546875 141.7468414306641 217.348876953125 C 141.7468414306641 217.5474548339844 141.5858612060547 217.7084655761719 141.3872680664062 217.7084655761719 Z M 138.5105438232422 219.8659973144531 C 138.3501434326172 219.8659973144531 138.2090759277344 219.7596435546875 138.1649322509766 219.6053771972656 L 137.8875732421875 218.6343994140625 C 137.6327667236328 217.7465209960938 137.0179138183594 217.0058288574219 136.1921081542969 216.5919189453125 C 136.0143737792969 216.5030517578125 135.9423370361328 216.2869262695312 136.0312042236328 216.1091918945312 C 136.1200714111328 215.9314575195312 136.3361968994141 215.8594055175781 136.5139465332031 215.9482727050781 C 137.5196990966797 216.4527587890625 138.2684936523438 217.3550720214844 138.5788726806641 218.4366455078125 L 138.8562164306641 219.4075012207031 C 138.8872528076172 219.5159912109375 138.8655395507812 219.6327819824219 138.7976226806641 219.7228698730469 C 138.7297058105469 219.8129577636719 138.6233978271484 219.865966796875 138.5105438232422 219.8659973144531 Z M 144.2639770507812 219.8659973144531 C 144.1511993408203 219.8659973144531 144.0449066162109 219.8130187988281 143.9769592285156 219.7229309082031 C 143.9089813232422 219.6327819824219 143.8872985839844 219.5159912109375 143.9183197021484 219.4075012207031 L 144.1956481933594 218.4366455078125 C 144.5060424804688 217.3550720214844 145.2548217773438 216.4527587890625 146.2605895996094 215.9482727050781 C 146.4383239746094 215.8594055175781 146.6544647216797 215.9314575195312 146.7433319091797 216.1091918945312 C 146.8322143554688 216.2869262695312 146.7601623535156 216.5030517578125 146.5824279785156 216.5919189453125 C 145.7566223144531 217.0058288574219 145.1417694091797 217.7465209960938 144.8869476318359 218.6343994140625 L 144.609619140625 219.6052856445312 C 144.5654907226562 219.7595825195312 144.4244537353516 219.865966796875 144.2639770507812 219.8659973144531 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_e =
    '<svg viewBox="13.6 8.1 11.2 22.4" ><path transform="translate(5.6, 3.06)" d="M 17.34909057617188 27.4405689239502 C 16.86408615112305 27.44221878051758 16.40442085266113 27.22417259216309 16.09887313842773 26.84751892089844 L 8.357139587402344 17.23045921325684 C 7.870968818664551 16.63900947570801 7.870968818664551 15.786301612854 8.357139587402344 15.19484901428223 L 16.37135696411133 5.577791690826416 C 16.93790245056152 4.896166801452637 17.94973754882812 4.802877426147461 18.63136672973633 5.369421482086182 C 19.31298828125 5.935966491699219 19.40627670288086 6.947806835174561 18.83973693847656 7.629430294036865 L 11.67502403259277 16.22067070007324 L 18.59930801391602 24.81190872192383 C 18.99952697753906 25.29231834411621 19.08384323120117 25.96160507202148 18.81528472900391 26.52626991271973 C 18.54672241210938 27.0909309387207 17.97431945800781 27.4478759765625 17.34909057617188 27.4405689239502 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_md4vmx =
    '<svg viewBox="6.0 8.0 21.1 17.2" ><path transform="translate(-126.56, -147.65)" d="M 144 167.9940032958984 L 148.84375 172.8377532958984 L 153.6873779296875 167.9947357177734" fill="none" stroke="#0a374d" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(22.0, 14.0)" d="M 0 0 L 0 11" fill="none" stroke="#0a374d" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(6.0, 15.0)" d="M 0 0 L 9 0" fill="none" stroke="#0a374d" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(6.0, 8.0)" d="M 0 0 L 16 0" fill="none" stroke="#0a374d" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(6.0, 23.0)" d="M 0 0 L 7 0" fill="none" stroke="#0a374d" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
