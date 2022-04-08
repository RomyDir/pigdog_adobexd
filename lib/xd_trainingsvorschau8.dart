import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_trainingsvorschau9.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_button_small_not_pressed.dart';
import './xd_profilbild_klein_training.dart';
import './xd_header_box.dart';
import './xd_status_barlight.dart';
import './xd_trainingsvorschau5.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDTrainingsvorschau8 extends StatelessWidget {
  XDTrainingsvorschau8({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff9fafb),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 24.0, end: 24.0),
            Pin(size: 772.0, end: 17.0),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment(-1.0, 0.333),
                  child:
                      // Adobe XD layer: 'Shadow' (shape)
                      Container(
                    width: 184.0,
                    height: 184.0,
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
                  alignment: Alignment(-1.0, 0.333),
                  child:
                      // Adobe XD layer: 'Light' (shape)
                      Container(
                    width: 184.0,
                    height: 184.0,
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
                  alignment: Alignment(-1.0, 0.333),
                  child:
                      // Adobe XD layer: 'Base' (shape)
                      Container(
                    width: 184.0,
                    height: 184.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(31.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.238, 0.457),
                  child: SizedBox(
                    width: 36.0,
                    height: 20.0,
                    child: Text(
                      '0/350',
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
                  alignment: Alignment(-0.135, 0.305),
                  child: Container(
                    width: 3.0,
                    height: 130.0,
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
                Align(
                  alignment: Alignment(-0.135, 0.391),
                  child: Container(
                    width: 3.0,
                    height: 40.0,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(1.0, 0.333),
                  child:
                      // Adobe XD layer: 'Shadow' (shape)
                      Container(
                    width: 184.0,
                    height: 184.0,
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
                  alignment: Alignment(1.0, 0.333),
                  child:
                      // Adobe XD layer: 'Light' (shape)
                      Container(
                    width: 184.0,
                    height: 184.0,
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
                  alignment: Alignment(1.0, 0.333),
                  child:
                      // Adobe XD layer: 'Base' (shape)
                      Container(
                    width: 184.0,
                    height: 184.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(31.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 36.0, end: 17.0),
                  Pin(size: 20.0, middle: 0.7287),
                  child: Text(
                    '0/700',
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
                  Pin(size: 130.0, middle: 0.6526),
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
                  Pin(size: 40.0, middle: 0.6954),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, -0.333),
                  child:
                      // Adobe XD layer: 'Shadow' (shape)
                      Container(
                    width: 184.0,
                    height: 184.0,
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
                  alignment: Alignment(-1.0, -0.333),
                  child:
                      // Adobe XD layer: 'Light' (shape)
                      Container(
                    width: 184.0,
                    height: 184.0,
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
                  alignment: Alignment(-1.0, -0.333),
                  child:
                      // Adobe XD layer: 'Base' (shape)
                      Container(
                    width: 184.0,
                    height: 184.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(31.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.242, -0.064),
                  child: SizedBox(
                    width: 37.0,
                    height: 20.0,
                    child: Text(
                      '0/400',
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
                  alignment: Alignment(-0.135, -0.305),
                  child: Container(
                    width: 3.0,
                    height: 130.0,
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
                Align(
                  alignment: Alignment(-0.135, -0.145),
                  child: Container(
                    width: 3.0,
                    height: 40.0,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(1.0, -0.333),
                  child:
                      // Adobe XD layer: 'Shadow' (shape)
                      Container(
                    width: 184.0,
                    height: 184.0,
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
                  alignment: Alignment(1.0, -0.333),
                  child:
                      // Adobe XD layer: 'Light' (shape)
                      Container(
                    width: 184.0,
                    height: 184.0,
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
                  alignment: Alignment(1.0, -0.333),
                  child:
                      // Adobe XD layer: 'Base' (shape)
                      Container(
                    width: 184.0,
                    height: 184.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(31.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 34.0, end: 17.0),
                  Pin(size: 20.0, middle: 0.4681),
                  child: Text(
                    '0/150',
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
                  Pin(size: 130.0, middle: 0.3474),
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
                  Pin(size: 40.0, middle: 0.4276),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.613, -0.46),
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
                Pinned.fromPins(
                  Pin(size: 90.0, start: 47.0),
                  Pin(size: 27.0, middle: 0.2698),
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
                Pinned.fromPins(
                  Pin(size: 86.0, end: 49.0),
                  Pin(size: 27.0, middle: 0.5329),
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
                Pinned.fromPins(
                  Pin(size: 107.0, end: 38.0),
                  Pin(size: 107.0, middle: 0.3534),
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
                  Pin(size: 107.0, start: 39.0),
                  Pin(size: 107.0, middle: 0.3534),
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
                  Pin(size: 107.0, end: 38.0),
                  Pin(size: 107.0, middle: 0.6481),
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
                  Pin(size: 122.0, start: 31.0),
                  Pin(size: 27.0, middle: 0.5436),
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
                  Pin(size: 107.0, start: 39.0),
                  Pin(size: 107.0, middle: 0.6602),
                  child:
                      // Adobe XD layer: 'Back Extension' (shape)
                      SvgPicture.string(
                    _svg_p8rbn,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: SizedBox(
                    width: 184.0,
                    height: 184.0,
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
                          Pin(size: 36.0, end: 17.0),
                          Pin(size: 20.0, end: 8.0),
                          child: Text(
                            '0/350',
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
                          Pin(size: 40.0, end: 27.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.transparent,
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
                ),
                Align(
                  alignment: Alignment.topRight,
                  child:
                      // Adobe XD layer: 'Shadow' (shape)
                      Container(
                    width: 184.0,
                    height: 184.0,
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
                  alignment: Alignment.topRight,
                  child:
                      // Adobe XD layer: 'Light' (shape)
                      Container(
                    width: 184.0,
                    height: 184.0,
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
                  alignment: Alignment.topRight,
                  child:
                      // Adobe XD layer: 'Base' (shape)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => XDTrainingsvorschau9(),
                      ),
                    ],
                    child: Container(
                      width: 184.0,
                      height: 184.0,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(31.0),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 36.0, end: 17.0),
                  Pin(size: 20.0, middle: 0.2074),
                  child: Text(
                    '0/500',
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
                  Pin(size: 130.0, start: 27.0),
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
                  Pin(size: 40.0, middle: 0.1598),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 107.0, end: 38.0),
                  Pin(size: 107.0, start: 39.0),
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
                  Pin(size: 76.0, end: 54.0),
                  Pin(size: 27.0, start: 5.0),
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
                  alignment: Alignment.topLeft,
                  child:
                      // Adobe XD layer: 'Shadow' (shape)
                      Container(
                    width: 184.0,
                    height: 184.0,
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
                  alignment: Alignment.topLeft,
                  child:
                      // Adobe XD layer: 'Light' (shape)
                      Container(
                    width: 184.0,
                    height: 184.0,
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
                  alignment: Alignment.topLeft,
                  child:
                      // Adobe XD layer: 'Base' (shape)
                      Container(
                    width: 184.0,
                    height: 184.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(31.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 107.0, start: 39.0),
                  Pin(size: 107.0, start: 39.0),
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
                  alignment: Alignment(-0.238, -0.585),
                  child: SizedBox(
                    width: 36.0,
                    height: 20.0,
                    child: Text(
                      '0/200',
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
                  Pin(size: 3.0, middle: 0.4324),
                  Pin(size: 130.0, start: 27.0),
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
                Align(
                  alignment: Alignment(-0.135, -0.68),
                  child: Container(
                    width: 3.0,
                    height: 40.0,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 70.0, middle: 0.1839),
                  Pin(size: 27.0, start: 5.0),
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 54.0, end: 54.0),
            Pin(size: 320.0, start: 127.0),
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
                  Pin(size: 11.0, middle: 0.5),
                  Pin(size: 3.0, end: 59.0),
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
                        Pin(size: 3.0, middle: 0.5),
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
                        Pin(size: 3.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_f9icy4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 79.0, middle: 0.4855),
                  Pin(size: 27.0, start: 7.0),
                  child: Text(
                    'Leg Raise',
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
                  Pin(size: 44.0, end: 15.0),
                  Pin(size: 20.0, end: 10.0),
                  child: Text(
                    '20/200',
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
                  Pin(start: 60.0, end: 60.0),
                  Pin(size: 200.0, middle: 0.4167),
                  child:
                      // Adobe XD layer: 'Leg Raise' (shape)
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
                  Pin(size: 8.0, end: 15.0),
                  Pin(start: 29.0, end: 35.0),
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
                  Pin(size: 8.0, end: 15.0),
                  Pin(size: 40.0, end: 35.0),
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
                Pinned.fromPins(
                  Pin(size: 12.2, middle: 0.5),
                  Pin(size: 12.7, end: 41.5),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.5586),
                        Pin(start: 3.0, end: 2.7),
                        child: SvgPicture.string(
                          _svg_hkqegf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
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
                        Pin(size: 1.0, end: 1.0),
                        Pin(size: 10.0, start: 0.0),
                        child: SvgPicture.string(
                          _svg_j3z1s4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, start: 2.3),
                        Pin(size: 4.0, middle: 0.6913),
                        child: SvgPicture.string(
                          _svg_h9tk6s,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 35.0, end: 31.0),
                  Pin(size: 35.0, end: 35.0),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'Button small not pr…' (component)
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
              ],
            ),
          ),
          Align(
            alignment: Alignment(-0.653, -0.378),
            child: SizedBox(
              width: 36.0,
              height: 36.0,
              child:
                  // Adobe XD layer: 'Profilbild klein Tr…' (component)
                  XDProfilbildKleinTraining(),
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
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDTrainingsvorschau5(),
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
          Pinned.fromPins(
            Pin(size: 50.0, end: 16.0),
            Pin(size: 50.0, start: 52.0),
            child: Stack(
              children: <Widget>[
                // Adobe XD layer: 'Button small not pr…' (component)
                XDButtonSmallNotPressed(),
                Center(
                  child: SizedBox(
                    width: 25.0,
                    height: 23.0,
                    child: Stack(
                      children: <Widget>[
                        // Adobe XD layer: 'Icon-Comment' (group)
                        Stack(
                          children: <Widget>[
                            SizedBox.expand(
                                child:
                                    // Adobe XD layer: 'Fill-59' (shape)
                                    SvgPicture.string(
                              _svg_n00r9p,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ],
                        ),
                      ],
                    ),
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
                                    _svg_tw4bgs,
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
                          '01:32',
                          style: TextStyle(
                            fontFamily: 'Interstate',
                            fontSize: 20,
                            color: const Color(0xff0a374d),
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
            Pin(size: 36.2, middle: 0.2812),
            Pin(size: 36.0, start: 59.0),
            child:
                // Adobe XD layer: 'Profilbild klein Tr…' (component)
                XDProfilbildKleinTraining(),
          ),
          Pinned.fromPins(
            Pin(size: 36.2, middle: 0.2348),
            Pin(size: 36.0, start: 59.0),
            child:
                // Adobe XD layer: 'Profilbild klein Tr…' (component)
                XDProfilbildKleinTraining(),
          ),
          Pinned.fromPins(
            Pin(size: 36.2, middle: 0.7069),
            Pin(size: 36.0, start: 59.0),
            child:
                // Adobe XD layer: 'Profilbild klein Tr…' (component)
                XDProfilbildKleinTraining(),
          ),
          Pinned.fromPins(
            Pin(size: 36.2, middle: 0.661),
            Pin(size: 36.0, start: 59.0),
            child:
                // Adobe XD layer: 'Profilbild klein Tr…' (component)
                XDProfilbildKleinTraining(),
          ),
        ],
      ),
    );
  }
}

const String _svg_p8rbn =
    '<svg viewBox="63.0 898.0 107.0 107.0" ><path transform="translate(63.0, 898.0)" d="M 0 0 L 107 0 L 107 107 L 0 107 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jjk5o =
    '<svg viewBox="208.5 382.0 3.0 3.0" ><path transform="translate(208.5, 382.0)" d="M 1.5 0 C 2.328427076339722 0 3 0.6715728044509888 3 1.5 C 3 2.328427076339722 2.328427076339722 3 1.5 3 C 0.6715728044509888 3 0 2.328427076339722 0 1.5 C 0 0.6715728044509888 0.6715728044509888 0 1.5 0 Z" fill="#a9b6c9" stroke="#a9b6c9" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f9icy4 =
    '<svg viewBox="216.5 382.0 3.0 3.0" ><path transform="translate(216.5, 382.0)" d="M 1.5 0 C 2.328427076339722 0 3 0.6715728044509888 3 1.5 C 3 2.328427076339722 2.328427076339722 3 1.5 3 C 0.6715728044509888 3 0 2.328427076339722 0 1.5 C 0 0.6715728044509888 0.6715728044509888 0 1.5 0 Z" fill="#a9b6c9" stroke="#a9b6c9" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hkqegf =
    '<svg viewBox="214.2 392.8 1.0 7.0" ><path transform="translate(214.16, 392.82)" d="M 0 0 L 0 7" fill="none" stroke="#0a374d" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_qqymg =
    '<svg viewBox="207.9 402.3 12.2 1.0" ><path transform="translate(207.89, 402.32)" d="M 12.228271484375 0.179443359375 L 0 0" fill="none" stroke="#a9b6c9" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_j3z1s4 =
    '<svg viewBox="218.2 389.8 1.0 10.0" ><path transform="translate(218.16, 389.82)" d="M 0 0 L 0 10" fill="none" stroke="#a9b6c9" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_h9tk6s =
    '<svg viewBox="210.2 395.8 1.0 4.0" ><path transform="translate(210.16, 395.82)" d="M 0 0 L 0 4" fill="none" stroke="#a9b6c9" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ceyajs =
    '<svg viewBox="231.5 482.5 1.0 16.0" ><path transform="translate(231.5, 482.5)" d="M 0 0 L 0 16" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i9kq9e =
    '<svg viewBox="223.5 490.3 15.6 1.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 239.14, 490.32)" d="M 0 0 L 0 15.64240074157715" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e =
    '<svg viewBox="13.6 8.1 11.2 22.4" ><path transform="translate(5.6, 3.06)" d="M 17.34909057617188 27.4405689239502 C 16.86408615112305 27.44221878051758 16.40442085266113 27.22417259216309 16.09887313842773 26.84751892089844 L 8.357139587402344 17.23045921325684 C 7.870968818664551 16.63900947570801 7.870968818664551 15.786301612854 8.357139587402344 15.19484901428223 L 16.37135696411133 5.577791690826416 C 16.93790245056152 4.896166801452637 17.94973754882812 4.802877426147461 18.63136672973633 5.369421482086182 C 19.31298828125 5.935966491699219 19.40627670288086 6.947806835174561 18.83973693847656 7.629430294036865 L 11.67502403259277 16.22067070007324 L 18.59930801391602 24.81190872192383 C 18.99952697753906 25.29231834411621 19.08384323120117 25.96160507202148 18.81528472900391 26.52626991271973 C 18.54672241210938 27.0909309387207 17.97431945800781 27.4478759765625 17.34909057617188 27.4405689239502 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n00r9p =
    '<svg viewBox="0.0 0.0 24.7 23.3" ><path transform="translate(319.6, 470.4)" d="M -314.6134643554688 -447.1295471191406 L -315.9120483398438 -447.1295471191406 L -315.1328735351562 -448.2203674316406 C -314.5615234375 -449.0514221191406 -314.14599609375 -450.0383605957031 -313.938232421875 -451.3369445800781 C -317.626220703125 -452.9991149902344 -319.5999755859375 -456.1156921386719 -319.5999755859375 -460.2192077636719 C -319.5999755859375 -466.5043029785156 -314.8731689453125 -470.3999938964844 -307.237548828125 -470.3999938964844 C -299.6019897460938 -470.3999938964844 -294.8751831054688 -466.5043029785156 -294.8751831054688 -460.2192077636719 C -294.8751831054688 -453.8821105957031 -299.498046875 -450.0383605957031 -307.237548828125 -450.0383605957031 C -307.3933715820312 -450.0383605957031 -307.6011962890625 -450.0383605957031 -307.7570190429688 -450.0383605957031 C -309.003662109375 -448.6878356933594 -311.0813598632812 -447.1295471191406 -314.6134643554688 -447.1295471191406 L -314.6134643554688 -447.1295471191406 Z M -307.3414916992188 -469.0494689941406 C -314.2498779296875 -469.0494689941406 -318.3533935546875 -465.7770690917969 -318.3533935546875 -460.2192077636719 C -318.3533935546875 -455.4923400878906 -315.444580078125 -453.3627014160156 -313.05517578125 -452.3757629394531 L -312.5877075195312 -452.1679992675781 L -312.6396484375 -451.6485290527344 C -312.7954711914062 -450.4538879394531 -313.05517578125 -449.4150085449219 -313.470703125 -448.5320129394531 C -310.9774780273438 -448.8435974121094 -309.5230712890625 -450.0902404785156 -308.7439575195312 -451.1291198730469 L -308.5361328125 -451.3888244628906 L -308.0686645507812 -451.3888244628906 C -307.8609008789062 -451.3888244628906 -307.6011962890625 -451.3888244628906 -307.3933715820312 -451.3888244628906 C -297.4722900390625 -451.3888244628906 -296.3814697265625 -457.5700988769531 -296.3814697265625 -460.2192077636719 C -296.3295288085938 -465.7251281738281 -300.4330444335938 -469.0494689941406 -307.3414916992188 -469.0494689941406 L -307.3414916992188 -469.0494689941406 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tw4bgs =
    '<svg viewBox="0.0 0.0 80.0 80.9" ><path transform="translate(0.0, 0.0)" d="M 39.77857971191406 0 C 53.98836898803711 0 67.11972045898438 7.580029010772705 74.22682189941406 19.88928985595703 C 81.33393096923828 32.19854736328125 81.33393096923828 47.35860824584961 74.22682189941406 59.66786956787109 C 67.11972045898438 71.97712707519531 53.98836898803711 79.55715942382812 39.77857971191406 79.55715942382812 C 25.56878662109375 79.55715942382812 12.43743515014648 71.97712707519531 5.330329895019531 59.66786956787109 C -1.776776432991028 47.35860824584961 -1.776776432991028 32.19854736328125 5.330329895019531 19.88928985595703 C 12.43743515014648 7.580029010772705 25.56878662109375 0 39.77857971191406 0 L 39.77857971191406 5.303810119628906 C 27.46047782897949 5.303810119628906 16.07938575744629 11.8761157989502 9.922545433044434 22.54119491577148 C 3.765705585479736 33.20627212524414 3.765705585479736 46.35087966918945 9.922545433044434 57.01596450805664 C 16.07938575744629 67.68104553222656 27.46047782897949 74.25334167480469 39.77857971191406 74.25334167480469 C 52.09667587280273 74.25334167480469 63.47776412963867 67.68104553222656 69.63461303710938 57.01596450805664 C 75.79144287109375 46.35087966918945 75.79144287109375 33.20627212524414 69.63461303710938 22.54119491577148 C 63.47776412963867 11.8761157989502 52.09667587280273 5.303810119628906 39.77857971191406 5.303810119628906 L 39.77857971191406 0 Z" fill="#455a64" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(40.22, 1.33)" d="M 0 0 C 7.686105251312256 0 15.20425701141357 2.22760009765625 21.65280532836914 6.40877103805542 L 18.76664924621582 10.85955238342285 C 13.17996883392334 7.235281467437744 6.660701751708984 5.303810119628906 0 5.303810119628906 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(58.99, 7.73)" d="M 2.886156797409058 0 C 14.80646991729736 7.734723567962646 21.6970043182373 21.24176025390625 20.95889091491699 35.43387222290039 C 20.58762550354004 42.56749725341797 18.30256652832031 49.47571563720703 14.34238719940186 55.42039489746094 L 9.92696475982666 52.48120498657227 C 16.7556209564209 42.23159027099609 17.59097099304199 29.11350250244141 12.12804698944092 18.0771541595459 C 9.38332462310791 12.52583122253418 5.193314075469971 7.8231201171875 0 4.450780391693115 L 2.886156797409058 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(0.44, 5.82)" d="M 72.88719177246094 57.33860778808594 C 65.01103210449219 69.16610717773438 51.42001724243164 75.89311218261719 37.23674774169922 74.98704528808594 C 23.05347442626953 74.08097839355469 10.43040370941162 65.67443084716797 4.12770938873291 52.93644714355469 C -2.174984693527222 40.19845962524414 -1.207039475440979 25.06492233276367 6.669118881225586 13.23742771148682 C 10.390625 7.65074634552002 15.46902465820312 3.098309516906738 21.42255210876465 0 L 23.87114524841309 4.702712059020996 C 12.94529438018799 10.38662815093994 5.877967357635498 21.46717262268066 5.338746547698975 33.77201461791992 C 4.799525737762451 46.07685470581055 10.85912895202637 57.73640060424805 21.24575614929199 64.35731506347656 C 31.63238906860352 70.97824859619141 44.75931549072266 71.55723571777344 55.68516540527344 65.87332153320312 C 60.8475341796875 63.19047927856445 65.24528503417969 59.24355697631836 68.47176361083984 54.3994140625 L 72.88719177246094 57.33860778808594 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(21.86, 1.33)" d="M 0 4.490559577941895 C 5.670657157897949 1.542524814605713 11.96451187133789 -2.109602981192893e-08 18.35560417175293 -2.109602981192893e-08 L 18.35560417175293 5.303810119628906 C 12.81754207611084 5.303810119628906 7.363456726074219 6.638602733612061 2.4485924243927 9.193271636962891 L 0 4.490559577941895 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
