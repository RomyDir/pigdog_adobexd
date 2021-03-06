import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_button_small_not_pressed.dart';
import './xd_header_box.dart';
import './xd_status_barlight.dart';
import './xd_trainingsbox.dart';
import './xd_profilbild_klein_training.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDTrainingsvorschau12 extends StatelessWidget {
  XDTrainingsvorschau12({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff9fafb),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 54.0, end: 54.0),
            Pin(size: 320.0, start: 127.0),
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
            Pin(start: 54.0, end: 54.0),
            Pin(size: 320.0, start: 127.0),
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
            Pin(start: 54.0, end: 54.0),
            Pin(size: 320.0, start: 127.0),
            child:
                // Adobe XD layer: 'Base' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(31.0),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.01, -0.382),
            child: SizedBox(
              width: 7.0,
              height: 3.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 3.0, start: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: SvgPicture.string(
                      _svg_jjk5o,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 3.0, end: 0.0),
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
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 76.0, middle: 0.5),
            Pin(size: 27.0, start: 134.0),
            child: Text(
              'Air Squat',
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
            alignment: Alignment(0.641, -0.321),
            child: SizedBox(
              width: 44.0,
              height: 20.0,
              child: Text(
                '80/400',
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
            Pin(size: 8.0, end: 69.0),
            Pin(size: 256.0, start: 156.0),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, 0.757),
                  end: Alignment(0.0, 0.754),
                  colors: [const Color(0xffffffff), const Color(0xffffffff)],
                  stops: [0.0, 1.0],
                ),
                borderRadius: BorderRadius.circular(4.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.0, end: 69.0),
            Pin(size: 66.0, middle: 0.2927),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff0a374d),
                borderRadius: BorderRadius.circular(4.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.361),
            child: SizedBox(
              width: 12.0,
              height: 10.0,
              child: Stack(
                children: <Widget>[
                  Align(
                    alignment: Alignment(0.117, -1.0),
                    child: SizedBox(
                      width: 1.0,
                      height: 7.0,
                      child: SvgPicture.string(
                        _svg_hkqegf,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 1.0, end: -0.8),
                    child: SvgPicture.string(
                      _svg_qqymg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, start: 2.3),
                    Pin(size: 4.0, middle: 0.5282),
                    child: SvgPicture.string(
                      _svg_h9tk6s,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.567, -0.378),
            child: SizedBox(
              width: 35.0,
              height: 35.0,
              child: Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Button small not pr???' (component)
                      XDButtonSmallNotPressed(),
                    ],
                  ),
                  Align(
                    alignment: Alignment(0.0, 0.053),
                    child: SizedBox(
                      width: 16.0,
                      height: 16.0,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 1.0, middle: 0.5464),
                            Pin(start: 0.0, end: 0.0),
                            child: SvgPicture.string(
                              _svg_ceyajs,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 1.0, middle: 0.5214),
                            child: SvgPicture.string(
                              _svg_i9kq9e,
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
            ),
          ),
          Transform.translate(
            offset: Offset(68.0, 377.0),
            child:
                // Adobe XD layer: 'Profilbild' (shape)
                Container(
              width: 36.0,
              height: 36.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xff0a374d)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(93.4, 399.9),
            child: SizedBox(
              width: 11.0,
              height: 13.0,
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(0.0, 8.4),
                    child: SizedBox(
                      width: 11.0,
                      height: 4.0,
                      child: SvgPicture.string(
                        _svg_t7pvn,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(2.7, 2.0),
                    child: Container(
                      width: 5.0,
                      height: 5.0,
                      decoration: BoxDecoration(
                        color: const Color(0xffa9b6c9),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(0.8, 0.0),
                    child: SizedBox(
                      width: 9.0,
                      height: 9.0,
                      child: SvgPicture.string(
                        _svg_l6zgj,
                        allowDrawingOutsideViewBox: true,
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
          Padding(
            padding: EdgeInsets.fromLTRB(8.0, 18.0, 20.0, 1214.0),
            child:
                // Adobe XD layer: 'status bar/light' (component)
                XDStatusBarlight(),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, start: 16.0),
            Pin(size: 50.0, start: 52.0),
            child: Stack(
              children: <Widget>[
                // Adobe XD layer: 'Button small not pr???' (component)
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
            Pin(size: 108.6, middle: 0.4999),
            Pin(size: 109.0, start: 16.9),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(14.3, 14.0),
                  child: SizedBox(
                    width: 80.0,
                    height: 81.0,
                    child: Transform.rotate(
                      angle: 0.4887,
                      child:
                          // Adobe XD layer: 'Item ' (group)
                          Stack(
                        children: <Widget>[
                          SizedBox(
                            width: 80.0,
                            height: 81.0,
                            child:
                                // Adobe XD layer: 'Diagram' (group)
                                Stack(
                              children: <Widget>[
                                SizedBox(
                                  width: 80.0,
                                  height: 81.0,
                                  child: SvgPicture.string(
                                    _svg_i9070,
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
                ),
                Align(
                  alignment: Alignment(0.001, -0.022),
                  child: SizedBox(
                    width: 42.0,
                    height: 27.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: Text(
                          '19:32',
                          style: TextStyle(
                            fontFamily: 'Interstate',
                            fontSize: 20,
                            color: const Color(0xff002336),
                            fontWeight: FontWeight.w300,
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        )),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 200.0, middle: 0.5),
            Pin(size: 200.0, start: 177.0),
            child:
                // Adobe XD layer: 'Squat' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 184.0, start: 24.0),
            Pin(size: 184.0, middle: 0.7998),
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
            Pin(size: 184.0, start: 24.0),
            Pin(size: 184.0, middle: 0.7998),
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
            Pin(size: 184.0, start: 24.0),
            Pin(size: 184.0, middle: 0.7998),
            child:
                // Adobe XD layer: 'Base' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(31.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 52.0, middle: 0.3697),
            Pin(size: 20.0, end: 221.0),
            child: Text(
              '275/350',
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
          Align(
            alignment: Alignment(-0.12, 0.571),
            child: Container(
              width: 3.0,
              height: 130.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, 0.757),
                  end: Alignment(0.0, 0.754),
                  colors: [const Color(0xffffffff), const Color(0xffffffff)],
                  stops: [0.0, 1.0],
                ),
                borderRadius: BorderRadius.circular(4.0),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.12, 0.589),
            child: Container(
              width: 3.0,
              height: 81.0,
              decoration: BoxDecoration(
                color: const Color(0xff0a374d),
                borderRadius: BorderRadius.circular(4.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 184.0, end: 24.0),
            Pin(size: 184.0, middle: 0.7998),
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
            Pin(size: 184.0, end: 24.0),
            Pin(size: 184.0, middle: 0.7998),
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
            Pin(size: 184.0, end: 24.0),
            Pin(size: 184.0, middle: 0.7998),
            child:
                // Adobe XD layer: 'Base' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(31.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 52.0, end: 41.0),
            Pin(size: 20.0, end: 221.0),
            child: Text(
              '225/700',
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
          Pinned.fromPins(
            Pin(size: 3.0, end: 42.0),
            Pin(size: 130.0, middle: 0.7853),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, 0.757),
                  end: Alignment(0.0, 0.754),
                  colors: [const Color(0xffffffff), const Color(0xffffffff)],
                  stops: [0.0, 1.0],
                ),
                borderRadius: BorderRadius.circular(4.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 3.0, end: 42.0),
            Pin(size: 47.0, middle: 0.8002),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff0a374d),
                borderRadius: BorderRadius.circular(4.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 184.0, start: 24.0),
            Pin(size: 184.0, middle: 0.6156),
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
            Pin(size: 184.0, start: 24.0),
            Pin(size: 184.0, middle: 0.6156),
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
            Pin(size: 184.0, start: 24.0),
            Pin(size: 184.0, middle: 0.6156),
            child:
                // Adobe XD layer: 'Base' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(31.0),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.254, 0.321),
            child: SizedBox(
              width: 50.0,
              height: 20.0,
              child: Text(
                '125/400',
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
            alignment: Alignment(-0.12, 0.22),
            child: Container(
              width: 3.0,
              height: 130.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, 0.757),
                  end: Alignment(0.0, 0.754),
                  colors: [const Color(0xffffffff), const Color(0xffffffff)],
                  stops: [0.0, 1.0],
                ),
                borderRadius: BorderRadius.circular(4.0),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.12, 0.278),
            child: Container(
              width: 3.0,
              height: 40.0,
              decoration: BoxDecoration(
                color: const Color(0xff0a374d),
                borderRadius: BorderRadius.circular(4.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 184.0, end: 24.0),
            Pin(size: 184.0, middle: 0.6156),
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
            Pin(size: 184.0, end: 24.0),
            Pin(size: 184.0, middle: 0.6156),
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
            Pin(size: 184.0, end: 24.0),
            Pin(size: 184.0, middle: 0.6156),
            child:
                // Adobe XD layer: 'Base' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(31.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, end: 41.0),
            Pin(size: 20.0, middle: 0.6604),
            child: Text(
              '30/150',
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
          Pinned.fromPins(
            Pin(size: 3.0, end: 42.0),
            Pin(size: 130.0, middle: 0.61),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, 0.757),
                  end: Alignment(0.0, 0.754),
                  colors: [const Color(0xffffffff), const Color(0xffffffff)],
                  stops: [0.0, 1.0],
                ),
                borderRadius: BorderRadius.circular(4.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 3.0, end: 42.0),
            Pin(size: 30.0, middle: 0.642),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff0a374d),
                borderRadius: BorderRadius.circular(4.0),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.533, 0.081),
            child: SizedBox(
              width: 60.0,
              height: 27.0,
              child: Text(
                'Burpee',
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
            alignment: Alignment(-0.58, 0.081),
            child: SizedBox(
              width: 90.0,
              height: 27.0,
              child: Text(
                'Frontlunge',
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
            alignment: Alignment(0.573, 0.402),
            child: SizedBox(
              width: 86.0,
              height: 27.0,
              child: Text(
                'Side Plank',
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
            Pin(size: 107.0, end: 62.0),
            Pin(size: 107.0, middle: 0.6082),
            child:
                // Adobe XD layer: 'Burpee' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 107.0, start: 63.0),
            Pin(size: 107.0, middle: 0.6082),
            child:
                // Adobe XD layer: 'Frontlunge' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 107.0, end: 62.0),
            Pin(size: 107.0, middle: 0.78),
            child:
                // Adobe XD layer: 'Side Plank' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 122.0, start: 55.0),
            Pin(size: 27.0, middle: 0.7076),
            child: Text(
              'Back Extension',
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
            Pin(size: 107.0, start: 63.0),
            Pin(size: 107.0, middle: 0.787),
            child:
                // Adobe XD layer: 'Back Extension' (shape)
                SvgPicture.string(
              _svg_p8rbn,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 184.0, middle: 0.5),
            Pin(size: 184.0, end: 17.0),
            child: Stack(
              children: <Widget>[
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
                // Adobe XD layer: 'Base' (shape)
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(31.0),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 52.0, end: 17.0),
                  Pin(size: 20.0, end: 8.0),
                  child: Text(
                    '350/350',
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
                Pinned.fromPins(
                  Pin(size: 3.0, end: 18.0),
                  Pin(start: 27.0, end: 27.0),
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0.0, 0.757),
                        end: Alignment(0.0, 0.754),
                        colors: [
                          const Color(0xffffffff),
                          const Color(0xffffffff)
                        ],
                        stops: [0.0, 1.0],
                      ),
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 3.0, end: 18.0),
                  Pin(start: 27.0, end: 27.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff0a374d),
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 78.0, middle: 0.5),
                  Pin(size: 27.0, start: 13.0),
                  child: Text(
                    'Crunches',
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
                  Pin(start: 39.0, end: 38.0),
                  Pin(size: 107.0, middle: 0.5325),
                  child:
                      // Adobe XD layer: 'Crunches' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 184.0, end: 24.0),
            Pin(size: 184.0, middle: 0.4314),
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
            Pin(size: 184.0, end: 24.0),
            Pin(size: 184.0, middle: 0.4314),
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
            Pin(size: 184.0, end: 24.0),
            Pin(size: 184.0, middle: 0.4314),
            child:
                // Adobe XD layer: 'Base' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(31.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 49.0, end: 41.0),
            Pin(size: 20.0, middle: 0.5008),
            child: Text(
              '190/500',
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
          Pinned.fromPins(
            Pin(size: 3.0, end: 42.0),
            Pin(size: 130.0, middle: 0.4347),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, 0.757),
                  end: Alignment(0.0, 0.754),
                  colors: [const Color(0xffffffff), const Color(0xffffffff)],
                  stops: [0.0, 1.0],
                ),
                borderRadius: BorderRadius.circular(4.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 3.0, end: 42.0),
            Pin(size: 53.0, middle: 0.4711),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff0a374d),
                borderRadius: BorderRadius.circular(4.0),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.56, -0.24),
            child: SizedBox(
              width: 78.0,
              height: 27.0,
              child: Text(
                'Leg Raise',
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
            Pin(size: 184.0, start: 24.0),
            Pin(size: 184.0, middle: 0.4314),
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
            Pin(size: 184.0, start: 24.0),
            Pin(size: 184.0, middle: 0.4314),
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
            Pin(size: 184.0, start: 24.0),
            Pin(size: 184.0, middle: 0.4314),
            child:
                // Adobe XD layer: 'Base' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(31.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 107.0, start: 63.0),
            Pin(size: 107.0, middle: 0.4365),
            child:
                // Adobe XD layer: 'Push up' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.234, 0.002),
            child: SizedBox(
              width: 44.0,
              height: 20.0,
              child: Text(
                '90/200',
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
            alignment: Alignment(-0.12, -0.131),
            child: Container(
              width: 3.0,
              height: 130.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, 0.757),
                  end: Alignment(0.0, 0.754),
                  colors: [const Color(0xffffffff), const Color(0xffffffff)],
                  stops: [0.0, 1.0],
                ),
                borderRadius: BorderRadius.circular(4.0),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.12, -0.065),
            child: Container(
              width: 3.0,
              height: 61.0,
              decoration: BoxDecoration(
                color: const Color(0xff0a374d),
                borderRadius: BorderRadius.circular(4.0),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.547, -0.24),
            child: SizedBox(
              width: 70.0,
              height: 27.0,
              child: Text(
                'Push Up',
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
            Pin(size: 107.0, end: 62.0),
            Pin(size: 107.0, middle: 0.4365),
            child:
                // Adobe XD layer: 'Leg Raise' (shape)
                SvgPicture.string(
              _svg_vof54b,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 184.0, middle: 0.5),
            Pin(size: 184.0, end: 17.0),
            child: Stack(
              children: <Widget>[
                // Adobe XD layer: 'Trainingsbox' (component)
                XDTrainingsbox(),
                Center(
                  child: SizedBox(
                    width: 64.0,
                    height: 45.0,
                    child: SvgPicture.string(
                      _svg_yk803d,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(0.261, -0.012),
            child: SizedBox(
              width: 36.0,
              height: 36.0,
              child: Stack(
                children: <Widget>[
                  // Adobe XD layer: 'Leila' (shape)
                  Container(
                    width: 36.0,
                    height: 36.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff0a374d)),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(25.4, 22.9),
                    child: SizedBox(
                      width: 11.0,
                      height: 13.0,
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.0, 8.4),
                            child: SizedBox(
                              width: 11.0,
                              height: 4.0,
                              child: SvgPicture.string(
                                _svg_t7pvn,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(2.7, 2.0),
                            child: Container(
                              width: 5.0,
                              height: 5.0,
                              decoration: BoxDecoration(
                                color: const Color(0xffa9b6c9),
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(0.8, 0.0),
                            child: SizedBox(
                              width: 9.0,
                              height: 9.0,
                              child: SvgPicture.string(
                                _svg_l6zgj,
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
          ),
          Align(
            alignment: Alignment(0.169, -0.012),
            child: SizedBox(
              width: 36.0,
              height: 36.0,
              child:
                  // Adobe XD layer: 'Profilbild klein Tr???' (component)
                  XDProfilbildKleinTraining(),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.2, start: 31.8),
            Pin(size: 36.0, middle: 0.4942),
            child:
                // Adobe XD layer: 'Profilbild klein Tr???' (component)
                XDProfilbildKleinTraining(),
          ),
          Pinned.fromPins(
            Pin(size: 36.2, start: 31.8),
            Pin(size: 36.0, middle: 0.6559),
            child:
                // Adobe XD layer: 'Profilbild klein Tr???' (component)
                XDProfilbildKleinTraining(),
          ),
          Pinned.fromPins(
            Pin(size: 184.0, end: 24.0),
            Pin(size: 184.0, middle: 0.7998),
            child: Stack(
              children: <Widget>[
                // Adobe XD layer: 'Trainingsbox' (component)
                XDTrainingsbox(),
                Center(
                  child: SizedBox(
                    width: 64.0,
                    height: 45.0,
                    child: SvgPicture.string(
                      _svg_yk803d,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 184.0, start: 25.0),
            Pin(size: 184.0, middle: 0.7998),
            child: Stack(
              children: <Widget>[
                // Adobe XD layer: 'Trainingsbox' (component)
                XDTrainingsbox(),
                Center(
                  child: SizedBox(
                    width: 64.0,
                    height: 45.0,
                    child: SvgPicture.string(
                      _svg_yk803d,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 184.0, end: 24.0),
            Pin(size: 184.0, middle: 0.6165),
            child: Stack(
              children: <Widget>[
                // Adobe XD layer: 'Trainingsbox' (component)
                XDTrainingsbox(),
                Center(
                  child: SizedBox(
                    width: 64.0,
                    height: 45.0,
                    child: SvgPicture.string(
                      _svg_yk803d,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 184.0, start: 25.0),
            Pin(size: 184.0, middle: 0.6165),
            child: Stack(
              children: <Widget>[
                // Adobe XD layer: 'Trainingsbox' (component)
                XDTrainingsbox(),
                Center(
                  child: SizedBox(
                    width: 64.0,
                    height: 45.0,
                    child: SvgPicture.string(
                      _svg_yk803d,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 184.0, end: 25.0),
            Pin(size: 184.0, middle: 0.4314),
            child: Stack(
              children: <Widget>[
                // Adobe XD layer: 'Trainingsbox' (component)
                XDTrainingsbox(),
                Center(
                  child: SizedBox(
                    width: 64.0,
                    height: 45.0,
                    child: SvgPicture.string(
                      _svg_yk803d,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 184.0, start: 24.0),
            Pin(size: 184.0, middle: 0.4314),
            child: Stack(
              children: <Widget>[
                // Adobe XD layer: 'Trainingsbox' (component)
                XDTrainingsbox(),
                Center(
                  child: SizedBox(
                    width: 64.0,
                    height: 45.0,
                    child: SvgPicture.string(
                      _svg_yk803d,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(54.0, 127.0),
            child: SizedBox(
              width: 320.0,
              height: 320.0,
              child: Stack(
                children: <Widget>[
                  // Adobe XD layer: 'Trainingsbox' (component)
                  XDTrainingsbox(),
                  Transform.translate(
                    offset: Offset(104.6, 120.9),
                    child: SizedBox(
                      width: 111.0,
                      height: 78.0,
                      child: SvgPicture.string(
                        _svg_ejfvy6,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, end: 15.0),
            Pin(size: 50.0, start: 52.0),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        // Adobe XD layer: 'Shadow' (shape)
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xfff9fafb),
                            borderRadius: BorderRadius.circular(31.0),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0xff97a7c3),
                                offset: Offset(3, 3),
                                blurRadius: 5,
                              ),
                            ],
                          ),
                        ),
                        // Adobe XD layer: 'Light' (shape)
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xfff9fafb),
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
                        // Adobe XD layer: 'Base' (shape)
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xfff9fafb),
                            borderRadius: BorderRadius.circular(31.0),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(9.3, 11.7),
                          child: SizedBox(
                            width: 32.0,
                            height: 28.0,
                            child: SvgPicture.string(
                              _svg_r2806g,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.048, -0.067),
                          child: SizedBox(
                            width: 8.0,
                            height: 20.0,
                            child: Text(
                              '2',
                              style: TextStyle(
                                fontFamily: 'Interstate',
                                fontSize: 15,
                                color: const Color(0xffffffff),
                                fontWeight: FontWeight.w300,
                              ),
                              textAlign: TextAlign.right,
                              softWrap: false,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_jjk5o =
    '<svg viewBox="208.5 382.0 3.0 3.0" ><path transform="translate(208.5, 382.0)" d="M 1.5 0 C 2.328427076339722 0 3 0.6715728044509888 3 1.5 C 3 2.328427076339722 2.328427076339722 3 1.5 3 C 0.6715728044509888 3 0 2.328427076339722 0 1.5 C 0 0.6715728044509888 0.6715728044509888 0 1.5 0 Z" fill="#a9b6c9" stroke="#a9b6c9" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hkqegf =
    '<svg viewBox="214.2 392.8 1.0 7.0" ><path transform="translate(214.16, 392.82)" d="M 0 0 L 0 7" fill="none" stroke="#0a374d" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_qqymg =
    '<svg viewBox="207.9 402.3 12.2 1.0" ><path transform="translate(207.89, 402.32)" d="M 12.228271484375 0.179443359375 L 0 0" fill="none" stroke="#a9b6c9" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_h9tk6s =
    '<svg viewBox="210.2 395.8 1.0 4.0" ><path transform="translate(210.16, 395.82)" d="M 0 0 L 0 4" fill="none" stroke="#a9b6c9" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ceyajs =
    '<svg viewBox="231.5 482.5 1.0 16.0" ><path transform="translate(231.5, 482.5)" d="M 0 0 L 0 16" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i9kq9e =
    '<svg viewBox="223.5 490.3 15.6 1.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 239.14, 490.32)" d="M 0 0 L 0 15.64240074157715" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t7pvn =
    '<svg viewBox="0.0 8.4 10.7 4.3" ><path transform="translate(-12.34, -56.08)" d="M 16.81486511230469 65.40958404541016 C 16.84339714050293 65.4381103515625 16.84339714050293 65.48091125488281 16.81486511230469 65.50943756103516 L 14.81757831573486 68.73362731933594 C 14.77477931976318 68.81922912597656 14.64638233184814 68.80496978759766 14.6178503036499 68.71937561035156 L 14.01866436004639 67.4068603515625 C 14.00439834594727 67.36406707763672 13.96159839630127 67.33554077148438 13.90453433990479 67.33554077148438 L 12.46363353729248 67.39260101318359 C 12.36376857757568 67.39260101318359 12.30670356750488 67.29273223876953 12.36376857757568 67.20713043212891 L 14.01866436004639 64.55359649658203 C 14.04719638824463 64.51080322265625 14.10426139831543 64.49652862548828 14.14706039428711 64.52506256103516 C 14.33252334594727 64.667724609375 14.57505130767822 64.72479248046875 14.84611129760742 64.69625854492188 L 15.5879602432251 64.59638977050781 C 15.93035316467285 64.55359649658203 16.27274703979492 64.69625854492188 16.48673820495605 64.96732330322266 L 16.81486511230469 65.40958404541016 Z M 22.96365737915039 67.37833404541016 L 21.52275848388672 67.32126617431641 C 21.47995948791504 67.32126617431641 21.43716239929199 67.34980010986328 21.40862655639648 67.39260101318359 L 20.80943870544434 68.70510101318359 C 20.76664161682129 68.79070281982422 20.65250968933105 68.80496978759766 20.60971069335938 68.71937561035156 L 18.61242485046387 65.49517822265625 C 18.5981559753418 65.46664428710938 18.5981559753418 65.42383575439453 18.61242485046387 65.39531707763672 L 18.9548168182373 64.95305633544922 C 19.1688117980957 64.68199157714844 19.51120376586914 64.53932952880859 19.85359382629395 64.58213043212891 L 20.59544563293457 64.68199157714844 C 20.85223960876465 64.71053314208984 21.09476470947266 64.63919830322266 21.29449653625488 64.51080322265625 C 21.33729362487793 64.48226165771484 21.39435958862305 64.49652862548828 21.42289161682129 64.53932952880859 L 23.07778549194336 67.19287109375 C 23.12058448791504 67.27845764160156 23.04925346374512 67.37833404541016 22.96365737915039 67.37833404541016 Z" fill="#a9b6c9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l6zgj =
    '<svg viewBox="0.8 0.0 9.2 9.3" ><path transform="translate(-16.85, -5.5)" d="M 26.5164623260498 9.437507629394531 L 25.98860931396484 9.03804874420166 C 25.74608421325684 8.852588653564453 25.61768341064453 8.538728713989258 25.66048431396484 8.2391357421875 L 25.74608039855957 7.582883834838867 C 25.81741523742676 7.01223087310791 25.33235549926758 6.541441917419434 24.77597045898438 6.612773895263672 L 24.11971855163574 6.698371410369873 C 23.82012557983398 6.741170406341553 23.50626564025879 6.612773895263672 23.32080459594727 6.370245456695557 L 22.92134475708008 5.842390537261963 C 22.57895278930664 5.385868549346924 21.89416885375977 5.385868549346924 21.53751182556152 5.842390537261963 L 21.13805389404297 6.370245456695557 C 20.95259094238281 6.612773895263672 20.63873100280762 6.741170406341553 20.33913993835449 6.698371410369873 L 19.68288803100586 6.612773895263672 C 19.11223411560059 6.541441917419434 18.64144515991211 7.026496887207031 18.71277618408203 7.582883834838867 L 18.79837417602539 8.2391357421875 C 18.84117317199707 8.538728713989258 18.71277618408203 8.852588653564453 18.47024917602539 9.03804874420166 L 17.94239616394043 9.437507629394531 C 17.48587226867676 9.779899597167969 17.48587226867676 10.46468353271484 17.94239616394043 10.8213415145874 L 18.47024917602539 11.22080039978027 C 18.71277618408203 11.4062614440918 18.84117317199707 11.72012138366699 18.79837417602539 12.01971435546875 L 18.71277618408203 12.67596530914307 C 18.64144515991211 13.24661827087402 19.12649917602539 13.71740818023682 19.68288803100586 13.64607524871826 L 20.33913993835449 13.56047821044922 C 20.63873100280762 13.51767921447754 20.95259094238281 13.64607524871826 21.13805389404297 13.88860416412354 L 21.53751182556152 14.41645812988281 C 21.87990379333496 14.87298107147217 22.56468772888184 14.87298107147217 22.92134475708008 14.41645812988281 L 23.32080459594727 13.88860416412354 C 23.50626564025879 13.64607524871826 23.82012557983398 13.51767921447754 24.11971855163574 13.56047821044922 L 24.77597045898438 13.64607524871826 C 25.34662246704102 13.71740818023682 25.81741523742676 13.2323522567749 25.74608039855957 12.67596530914307 L 25.66048431396484 12.01971435546875 C 25.61768341064453 11.72012138366699 25.74608039855957 11.4062614440918 25.98860931396484 11.22080039978027 L 26.5164623260498 10.8213415145874 C 26.95872116088867 10.46468353271484 26.95872116088867 9.779899597167969 26.5164623260498 9.437507629394531 Z M 22.22229766845703 13.28941822052002 C 20.48180198669434 13.28941822052002 19.05516815185547 11.87704944610596 19.05516815185547 10.12229156494141 C 19.05516815185547 8.381797790527344 20.46753692626953 6.955164909362793 22.22229766845703 6.955164909362793 C 23.96278762817383 6.955164909362793 25.3894214630127 8.367532730102539 25.3894214630127 10.12229156494141 C 25.3894214630127 11.87705039978027 23.96278762817383 13.28941822052002 22.22229766845703 13.28941822052002 Z" fill="#a9b6c9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e =
    '<svg viewBox="13.6 8.1 11.2 22.4" ><path transform="translate(5.6, 3.06)" d="M 17.34909057617188 27.4405689239502 C 16.86408615112305 27.44221878051758 16.40442085266113 27.22417259216309 16.09887313842773 26.84751892089844 L 8.357139587402344 17.23045921325684 C 7.870968818664551 16.63900947570801 7.870968818664551 15.786301612854 8.357139587402344 15.19484901428223 L 16.37135696411133 5.577791690826416 C 16.93790245056152 4.896166801452637 17.94973754882812 4.802877426147461 18.63136672973633 5.369421482086182 C 19.31298828125 5.935966491699219 19.40627670288086 6.947806835174561 18.83973693847656 7.629430294036865 L 11.67502403259277 16.22067070007324 L 18.59930801391602 24.81190872192383 C 18.99952697753906 25.29231834411621 19.08384323120117 25.96160507202148 18.81528472900391 26.52626991271973 C 18.54672241210938 27.0909309387207 17.97431945800781 27.4478759765625 17.34909057617188 27.4405689239502 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i9070 =
    '<svg viewBox="0.0 0.0 80.0 80.9" ><path transform="translate(0.0, 0.0)" d="M 39.77857971191406 0 C 53.98836898803711 0 67.11972045898438 7.580029010772705 74.22682189941406 19.88928985595703 C 81.33393096923828 32.19854736328125 81.33393096923828 47.35860824584961 74.22682189941406 59.66786956787109 C 67.11972045898438 71.97712707519531 53.98836898803711 79.55715942382812 39.77857971191406 79.55715942382812 C 25.56878662109375 79.55715942382812 12.43743515014648 71.97712707519531 5.330329895019531 59.66786956787109 C -1.776776432991028 47.35860824584961 -1.776776432991028 32.19854736328125 5.330329895019531 19.88928985595703 C 12.43743515014648 7.580029010772705 25.56878662109375 0 39.77857971191406 0 L 39.77857971191406 5.303810119628906 C 27.46047782897949 5.303810119628906 16.07938575744629 11.8761157989502 9.922545433044434 22.54119491577148 C 3.765705585479736 33.20627212524414 3.765705585479736 46.35087966918945 9.922545433044434 57.01596450805664 C 16.07938575744629 67.68104553222656 27.46047782897949 74.25334167480469 39.77857971191406 74.25334167480469 C 52.09667587280273 74.25334167480469 63.47776412963867 67.68104553222656 69.63461303710938 57.01596450805664 C 75.79144287109375 46.35087966918945 75.79144287109375 33.20627212524414 69.63461303710938 22.54119491577148 C 63.47776412963867 11.8761157989502 52.09667587280273 5.303810119628906 39.77857971191406 5.303810119628906 L 39.77857971191406 0 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(40.22, 1.33)" d="M 0 0 C 7.686105251312256 0 15.20425701141357 2.22760009765625 21.65280532836914 6.40877103805542 L 18.76664924621582 10.85955238342285 C 13.17996883392334 7.235281467437744 6.660701751708984 5.303810119628906 0 5.303810119628906 L 0 0 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(58.99, 7.73)" d="M 2.886156797409058 0 C 14.80646991729736 7.734723567962646 21.6970043182373 21.24176025390625 20.95889091491699 35.43387222290039 C 20.58762550354004 42.56749725341797 18.30256652832031 49.47571563720703 14.34238719940186 55.42039489746094 L 9.92696475982666 52.48120498657227 C 16.7556209564209 42.23159027099609 17.59097099304199 29.11350250244141 12.12804698944092 18.0771541595459 C 9.38332462310791 12.52583122253418 5.193314075469971 7.8231201171875 0 4.450780391693115 L 2.886156797409058 0 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(0.44, 5.82)" d="M 72.88719177246094 57.33860778808594 C 65.01103210449219 69.16610717773438 51.42001724243164 75.89311218261719 37.23674774169922 74.98704528808594 C 23.05347442626953 74.08097839355469 10.43040370941162 65.67443084716797 4.12770938873291 52.93644714355469 C -2.174984693527222 40.19845962524414 -1.207039475440979 25.06492233276367 6.669118881225586 13.23742771148682 C 10.390625 7.65074634552002 15.46902465820312 3.098309516906738 21.42255210876465 0 L 23.87114524841309 4.702712059020996 C 12.94529438018799 10.38662815093994 5.877967357635498 21.46717262268066 5.338746547698975 33.77201461791992 C 4.799525737762451 46.07685470581055 10.85912895202637 57.73640060424805 21.24575614929199 64.35731506347656 C 31.63238906860352 70.97824859619141 44.75931549072266 71.55723571777344 55.68516540527344 65.87332153320312 C 60.8475341796875 63.19047927856445 65.24528503417969 59.24355697631836 68.47176361083984 54.3994140625 L 72.88719177246094 57.33860778808594 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(21.86, 1.33)" d="M 0 4.490559577941895 C 5.670657157897949 1.542524814605713 11.96451187133789 -2.109602981192893e-08 18.35560417175293 -2.109602981192893e-08 L 18.35560417175293 5.303810119628906 C 12.81754207611084 5.303810119628906 7.363456726074219 6.638602733612061 2.4485924243927 9.193271636962891 L 0 4.490559577941895 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p8rbn =
    '<svg viewBox="63.0 898.0 107.0 107.0" ><path transform="translate(63.0, 898.0)" d="M 0 0 L 107 0 L 107 107 L 0 107 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yk803d =
    '<svg viewBox="182.1 1116.5 63.7 44.9" ><path transform="translate(176.62, 1109.12)" d="M 68.54574584960938 8.159472465515137 C 67.597412109375 7.191972732543945 66.04450225830078 7.176407814025879 65.07700347900391 8.124736785888672 L 26.77717018127441 46.42457580566406 L 9.673026084899902 29.32043075561523 C 8.719304084777832 28.38557243347168 7.193346977233887 28.38557243347168 6.239624500274658 29.32043075561523 C 5.272125244140625 30.26846313476562 5.256558418273926 31.82137489318848 6.204588413238525 32.78886795043945 L 25.0430736541748 51.62734603881836 C 25.50241851806641 52.08818435668945 26.12675094604492 52.34690475463867 26.77743721008301 52.34601211547852 C 27.42812538146973 52.34661483764648 28.05216407775879 52.08788681030273 28.51151084899902 51.62734603881836 L 68.54573822021484 11.59312629699707 C 69.4803466796875 10.63943195343018 69.4803466796875 9.113161087036133 68.54574584960938 8.159472465515137 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vof54b =
    '<svg viewBox="259.0 498.0 107.0 107.0" ><path transform="translate(259.0, 498.0)" d="M 0 0 L 107 0 L 107 107 L 0 107 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ejfvy6 =
    '<svg viewBox="226.6 1167.9 110.9 78.1" ><path transform="translate(221.07, 1160.51)" d="M 115.1420669555664 8.70341968536377 C 113.492790222168 7.020811080932617 110.7920761108398 6.993741989135742 109.1094665527344 8.643009185791016 L 42.50106811523438 75.25141906738281 L 12.75473213195801 45.50508499145508 C 11.09608459472656 43.87924194335938 8.44224739074707 43.87924194335938 6.783599376678467 45.50508499145508 C 5.100991725921631 47.15383529663086 5.07391881942749 49.85454940795898 6.722667217254639 51.53714752197266 L 39.48524856567383 84.29971313476562 C 40.28411102294922 85.10116577148438 41.36990737915039 85.55111694335938 42.50153350830078 85.54956817626953 C 43.6331672668457 85.55061340332031 44.71844863891602 85.10065460205078 45.51731491088867 84.29971313476562 L 115.1420516967773 14.6749906539917 C 116.7674560546875 13.01639270782471 116.7674560546875 10.3620080947876 115.1420669555664 8.70341968536377 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r2806g =
    '<svg viewBox="371.3 97.7 32.3 28.2" ><path transform="translate(371.26, 93.74)" d="M 32.27772521972656 17.11202812194824 C 32.27772521972656 9.871707916259766 25.05278396606445 3.999999761581421 16.13886260986328 3.999999761581421 C 7.224942207336426 3.999999761581421 0 9.871707916259766 0 17.11202812194824 C 0 20.88980865478516 1.976030349731445 24.28314971923828 5.123326778411865 26.67694091796875 C 4.334037303924561 28.69852066040039 3.221774101257324 30.57855033874512 1.829943060874939 32.24365234375 C 5.054127216339111 32.24365234375 9.206097602844238 31.82076835632324 12.40209007263184 29.8575553894043 C 13.60410976409912 30.09078216552734 14.85226440429688 30.22662162780762 16.13886260986328 30.22662162780762 C 25.05278396606445 30.22405624389648 32.27772521972656 24.35491371154785 32.27772521972656 17.11203002929688 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
