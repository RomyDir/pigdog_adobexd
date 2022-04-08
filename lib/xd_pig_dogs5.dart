import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_header_box.dart';
import './xd_status_barlight.dart';
import './xd_button_small_not_pressed.dart';
import './xd_pig_dogs.dart';
import 'package:adobe_xd/page_link.dart';
import './xdi_phone1312_pro_max1.dart';
import './xd_button_small_pressed.dart';
import './xdi_phone1312_pro_max2.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDPigDogs5 extends StatelessWidget {
  XDPigDogs5({
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
            Pin(size: 162.0, middle: 0.5),
            Pin(size: 53.0, start: 27.0),
            child:
                // Adobe XD layer: 'Header' (group)
                Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: Text(
                  'Pigdogs',
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
          Transform.translate(
            offset: Offset(373.4, 97.4),
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
          Pinned.fromPins(
            Pin(size: 48.0, start: 16.0),
            Pin(size: 48.0, middle: 0.1822),
            child:
                // Adobe XD layer: 'Download' (shape)
                SvgPicture.string(
              _svg_d2b6al,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 159.0, middle: 0.2677),
            Pin(size: 27.0, start: 157.0),
            child: Text(
              'Thaddäus Schnider',
              style: TextStyle(
                fontFamily: 'Interstate',
                fontSize: 20,
                color: const Color(0xff0a374d),
                fontWeight: FontWeight.w300,
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.021, -0.598),
            child: SizedBox(
              width: 287.0,
              height: 20.0,
              child: Text(
                'Lorem ipsum dolor sit amet, consetetur sit ...',
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
          Pinned.fromPins(
            Pin(size: 29.0, end: 16.0),
            Pin(size: 20.0, start: 158.0),
            child: Text(
              '11:52',
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
            offset: Offset(54.0, 202.3),
            child: SizedBox(
              width: 14.0,
              height: 6.0,
              child: SvgPicture.string(
                _svg_zldl1,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(57.6, 193.6),
            child: Container(
              width: 7.0,
              height: 7.0,
              decoration: BoxDecoration(
                color: const Color(0xff0a374d),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, 191.0),
            child: SizedBox(
              width: 12.0,
              height: 12.0,
              child: SvgPicture.string(
                _svg_evrf9g,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, start: 16.0),
            Pin(size: 48.0, middle: 0.2551),
            child:
                // Adobe XD layer: 'Download (1)' (shape)
                SvgPicture.string(
              _svg_a8iicd,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(-0.54, -0.508),
            child: SizedBox(
              width: 115.0,
              height: 27.0,
              child: Text(
                'Herzensideen',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 20,
                  color: const Color(0xff0a374d),
                  fontWeight: FontWeight.w300,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.021, -0.457),
            child: SizedBox(
              width: 287.0,
              height: 20.0,
              child: Text(
                'Lorem ipsum dolor sit amet, consetetur sit ...',
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
          Pinned.fromPins(
            Pin(size: 29.0, end: 16.0),
            Pin(size: 20.0, middle: 0.245),
            child: Text(
              '11:52',
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
            offset: Offset(54.0, 266.3),
            child: SizedBox(
              width: 14.0,
              height: 6.0,
              child: SvgPicture.string(
                _svg_ut4awr,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(57.6, 257.6),
            child: Container(
              width: 7.0,
              height: 7.0,
              decoration: BoxDecoration(
                color: const Color(0xff0a374d),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, 255.0),
            child: SizedBox(
              width: 12.0,
              height: 12.0,
              child: SvgPicture.string(
                _svg_vrjgk,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, start: 16.0),
            Pin(size: 48.0, middle: 0.328),
            child:
                // Adobe XD layer: 'Download (1)' (shape)
                SvgPicture.string(
              _svg_extov7,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(-0.5, -0.366),
            child: SizedBox(
              width: 140.0,
              height: 27.0,
              child: Text(
                'Romana Dirnfeld',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 20,
                  color: const Color(0xff0a374d),
                  fontWeight: FontWeight.w300,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.021, -0.316),
            child: SizedBox(
              width: 287.0,
              height: 20.0,
              child: Text(
                'Lorem ipsum dolor sit amet, consetetur sit ...',
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
          Pinned.fromPins(
            Pin(size: 29.0, end: 16.0),
            Pin(size: 20.0, middle: 0.3157),
            child: Text(
              '11:52',
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
            offset: Offset(54.0, 330.3),
            child: SizedBox(
              width: 14.0,
              height: 6.0,
              child: SvgPicture.string(
                _svg_ex7ymd,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(57.6, 321.6),
            child: Container(
              width: 7.0,
              height: 7.0,
              decoration: BoxDecoration(
                color: const Color(0xff0a374d),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, 319.0),
            child: SizedBox(
              width: 12.0,
              height: 12.0,
              child: SvgPicture.string(
                _svg_g8qtr,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, start: 16.0),
            Pin(size: 48.0, middle: 0.4009),
            child:
                // Adobe XD layer: 'Leila' (shape)
                SvgPicture.string(
              _svg_wvucm5,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(-0.505, -0.224),
            child: SizedBox(
              width: 137.0,
              height: 27.0,
              child: Text(
                'Leila Ayinkamiye',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 20,
                  color: const Color(0xff0a374d),
                  fontWeight: FontWeight.w300,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.021, -0.174),
            child: SizedBox(
              width: 287.0,
              height: 20.0,
              child: Text(
                'Lorem ipsum dolor sit amet, consetetur sit ...',
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
          Pinned.fromPins(
            Pin(size: 29.0, end: 16.0),
            Pin(size: 20.0, middle: 0.3863),
            child: Text(
              '11:52',
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
            offset: Offset(54.0, 394.3),
            child: SizedBox(
              width: 14.0,
              height: 6.0,
              child: SvgPicture.string(
                _svg_gz80sw,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(57.6, 385.6),
            child: Container(
              width: 7.0,
              height: 7.0,
              decoration: BoxDecoration(
                color: const Color(0xff0a374d),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, 383.0),
            child: SizedBox(
              width: 12.0,
              height: 12.0,
              child: SvgPicture.string(
                _svg_cfwas,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, start: 16.0),
            Pin(size: 48.0, middle: 0.4738),
            child:
                // Adobe XD layer: 'Download (2)' (shape)
                SvgPicture.string(
              _svg_u21onx,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(-0.58, -0.081),
            child: SizedBox(
              width: 85.0,
              height: 27.0,
              child: Text(
                'Oli Hirschi',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 20,
                  color: const Color(0xff0a374d),
                  fontWeight: FontWeight.w300,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.021, -0.033),
            child: SizedBox(
              width: 287.0,
              height: 20.0,
              child: Text(
                'Lorem ipsum dolor sit amet, consetetur sit ...',
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
          Pinned.fromPins(
            Pin(size: 29.0, end: 16.0),
            Pin(size: 20.0, middle: 0.457),
            child: Text(
              '11:52',
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
            offset: Offset(54.0, 458.3),
            child: SizedBox(
              width: 14.0,
              height: 6.0,
              child: SvgPicture.string(
                _svg_ht0t1i,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(57.6, 449.6),
            child: Container(
              width: 7.0,
              height: 7.0,
              decoration: BoxDecoration(
                color: const Color(0xff0a374d),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, 447.0),
            child: SizedBox(
              width: 12.0,
              height: 12.0,
              child: SvgPicture.string(
                _svg_wc1,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, start: 16.0),
            Pin(size: 48.0, middle: 0.5467),
            child:
                // Adobe XD layer: 'Download (6)' (shape)
                SvgPicture.string(
              _svg_fhxv37,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(-0.569, 0.061),
            child: SizedBox(
              width: 94.0,
              height: 27.0,
              child: Text(
                'Lukas Streit',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 20,
                  color: const Color(0xff0a374d),
                  fontWeight: FontWeight.w300,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.021, 0.108),
            child: SizedBox(
              width: 287.0,
              height: 20.0,
              child: Text(
                'Lorem ipsum dolor sit amet, consetetur sit ...',
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
          Pinned.fromPins(
            Pin(size: 29.0, end: 16.0),
            Pin(size: 20.0, middle: 0.5276),
            child: Text(
              '11:52',
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
            offset: Offset(54.0, 522.3),
            child: SizedBox(
              width: 14.0,
              height: 6.0,
              child: SvgPicture.string(
                _svg_w2smo5,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(57.6, 513.6),
            child: Container(
              width: 7.0,
              height: 7.0,
              decoration: BoxDecoration(
                color: const Color(0xff0a374d),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, 511.0),
            child: SizedBox(
              width: 12.0,
              height: 12.0,
              child: SvgPicture.string(
                _svg_mxux30,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, start: 16.0),
            Pin(size: 48.0, middle: 0.6196),
            child:
                // Adobe XD layer: 'WhatsApp Image 2022…' (shape)
                SvgPicture.string(
              _svg_ibqj1f,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(-0.553, 0.204),
            child: SizedBox(
              width: 106.0,
              height: 27.0,
              child: Text(
                'Cindy Grüter',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 20,
                  color: const Color(0xff0a374d),
                  fontWeight: FontWeight.w300,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.021, 0.249),
            child: SizedBox(
              width: 287.0,
              height: 20.0,
              child: Text(
                'Lorem ipsum dolor sit amet, consetetur sit ...',
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
          Pinned.fromPins(
            Pin(size: 29.0, end: 16.0),
            Pin(size: 20.0, middle: 0.5982),
            child: Text(
              '11:52',
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
            offset: Offset(54.0, 586.3),
            child: SizedBox(
              width: 14.0,
              height: 6.0,
              child: SvgPicture.string(
                _svg_px1tn,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(57.6, 577.6),
            child: Container(
              width: 7.0,
              height: 7.0,
              decoration: BoxDecoration(
                color: const Color(0xff0a374d),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, 575.0),
            child: SizedBox(
              width: 12.0,
              height: 12.0,
              child: SvgPicture.string(
                _svg_t4dc4,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, start: 16.0),
            Pin(size: 48.0, middle: 0.6925),
            child:
                // Adobe XD layer: 'Download (2)' (shape)
                SvgPicture.string(
              _svg_l5j6zn,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(-0.584, 0.346),
            child: SizedBox(
              width: 82.0,
              height: 27.0,
              child: Text(
                'Noel Gast',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 20,
                  color: const Color(0xff0a374d),
                  fontWeight: FontWeight.w300,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.021, 0.391),
            child: SizedBox(
              width: 287.0,
              height: 20.0,
              child: Text(
                'Lorem ipsum dolor sit amet, consetetur sit ...',
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
          Pinned.fromPins(
            Pin(size: 29.0, end: 16.0),
            Pin(size: 20.0, middle: 0.6689),
            child: Text(
              '11:52',
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
            offset: Offset(54.0, 650.3),
            child: SizedBox(
              width: 14.0,
              height: 6.0,
              child: SvgPicture.string(
                _svg_s0ou9n,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(57.6, 641.6),
            child: Container(
              width: 7.0,
              height: 7.0,
              decoration: BoxDecoration(
                color: const Color(0xff0a374d),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, 639.0),
            child: SizedBox(
              width: 12.0,
              height: 12.0,
              child: SvgPicture.string(
                _svg_mefap,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, start: 16.0),
            Pin(size: 48.0, middle: 0.7654),
            child:
                // Adobe XD layer: 'Download' (shape)
                SvgPicture.string(
              _svg_blb8d,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(-0.637, 0.488),
            child: SizedBox(
              width: 31.0,
              height: 27.0,
              child: Text(
                'FBK',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 20,
                  color: const Color(0xff0a374d),
                  fontWeight: FontWeight.w300,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.021, 0.532),
            child: SizedBox(
              width: 287.0,
              height: 20.0,
              child: Text(
                'Lorem ipsum dolor sit amet, consetetur sit ...',
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
          Pinned.fromPins(
            Pin(size: 29.0, end: 16.0),
            Pin(size: 20.0, middle: 0.7395),
            child: Text(
              '11:52',
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
            offset: Offset(54.0, 714.3),
            child: SizedBox(
              width: 14.0,
              height: 6.0,
              child: SvgPicture.string(
                _svg_lsqr97,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(57.6, 705.6),
            child: Container(
              width: 7.0,
              height: 7.0,
              decoration: BoxDecoration(
                color: const Color(0xff0a374d),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, 703.0),
            child: SizedBox(
              width: 12.0,
              height: 12.0,
              child: SvgPicture.string(
                _svg_or4mp,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, start: 16.0),
            Pin(size: 48.0, middle: 0.8383),
            child:
                // Adobe XD layer: 'Download (3)' (shape)
                SvgPicture.string(
              _svg_hsna5,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(-0.619, 0.631),
            child: SizedBox(
              width: 50.0,
              height: 27.0,
              child: Text(
                'SVWE',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 20,
                  color: const Color(0xff0a374d),
                  fontWeight: FontWeight.w300,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 287.0, middle: 0.5106),
            Pin(size: 20.0, end: 148.0),
            child: Text(
              'Lorem ipsum dolor sit amet, consetetur sit ...',
              style: TextStyle(
                fontFamily: 'Interstate',
                fontSize: 15,
                color: const Color(0xff0a374d),
                fontWeight: FontWeight.w300,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 29.0, end: 16.0),
            Pin(size: 20.0, middle: 0.8102),
            child: Text(
              '11:52',
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
            offset: Offset(54.0, 778.3),
            child: SizedBox(
              width: 14.0,
              height: 6.0,
              child: SvgPicture.string(
                _svg_efnm85,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(57.6, 769.6),
            child: Container(
              width: 7.0,
              height: 7.0,
              decoration: BoxDecoration(
                color: const Color(0xff0a374d),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, 767.0),
            child: SizedBox(
              width: 12.0,
              height: 12.0,
              child: SvgPicture.string(
                _svg_q2gh,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, start: 16.0),
            Pin(size: 48.0, end: 78.0),
            child:
                // Adobe XD layer: 'Download (5)' (shape)
                SvgPicture.string(
              _svg_lpnd7n,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 136.0, middle: 0.2466),
            Pin(size: 27.0, end: 102.0),
            child: Text(
              'Summerbody 21',
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
            Pin(size: 287.0, middle: 0.5106),
            Pin(size: 20.0, end: 84.0),
            child: Text(
              'Lorem ipsum dolor sit amet, consetetur sit ...',
              style: TextStyle(
                fontFamily: 'Interstate',
                fontSize: 15,
                color: const Color(0xff0a374d),
                fontWeight: FontWeight.w300,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 29.0, end: 16.0),
            Pin(size: 20.0, end: 108.0),
            child: Text(
              '11:52',
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
            offset: Offset(54.0, 842.3),
            child: SizedBox(
              width: 14.0,
              height: 6.0,
              child: SvgPicture.string(
                _svg_av467v,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(57.6, 833.6),
            child: Container(
              width: 7.0,
              height: 7.0,
              decoration: BoxDecoration(
                color: const Color(0xff0a374d),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, 831.0),
            child: SizedBox(
              width: 12.0,
              height: 12.0,
              child: SvgPicture.string(
                _svg_u0i37g,
                allowDrawingOutsideViewBox: true,
              ),
            ),
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
                  pageBuilder: () => XDPigDogs(),
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
          Transform.rotate(
            angle: 3.1416,
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff9fafb),
                borderRadius: BorderRadius.circular(25.0),
              ),
              margin: EdgeInsets.fromLTRB(74.0, 86.0, 16.0, 790.0),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, middle: 0.2446),
            Pin(size: 20.0, start: 100.0),
            child: Text(
              'Suchen ...',
              style: TextStyle(
                fontFamily: 'Interstate',
                fontSize: 15,
                color: const Color(0xff0a374d),
                fontWeight: FontWeight.w300,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.9, end: 30.1),
            Pin(size: 21.9, start: 100.1),
            child: Transform.rotate(
              angle: 0.7854,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => XDPigDogs(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(size: 1.0, middle: 0.524),
                      Pin(start: 0.0, end: 0.0),
                      child: SvgPicture.string(
                        _svg_qf5b1n,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 1.0, middle: 0.524),
                      child: SvgPicture.string(
                        _svg_a8lpct,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
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
                      Pin(size: 50.0, middle: 0.5),
                      Pin(start: 9.0, end: 7.0),
                      child:
                          // Adobe XD layer: 'Button small not pr…' (component)
                          PageLink(
                        links: [
                          PageLinkInfo(
                            transition: LinkTransition.Fade,
                            ease: Curves.easeOut,
                            duration: 0.3,
                            pageBuilder: () => XDIPhone1312ProMax1(),
                          ),
                        ],
                        child: XDButtonSmallNotPressed(),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 50.0, start: 60.0),
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
                    Align(
                      alignment: Alignment(-0.656, 0.023),
                      child: SizedBox(
                        width: 35.0,
                        height: 22.0,
                        child: Stack(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 4.8, vertical: 0.0),
                              child: SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_oydf9,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ),
                            Pinned.fromPins(
                              Pin(size: 11.4, start: 0.0),
                              Pin(size: 14.6, start: 3.1),
                              child: SvgPicture.string(
                                _svg_ox8ruw,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 11.4, end: 0.0),
                              Pin(size: 14.6, start: 3.1),
                              child: SvgPicture.string(
                                _svg_ujn57v,
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, end: 16.0),
            Pin(size: 24.0, middle: 0.1996),
            child: Stack(
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
                Pinned.fromPins(
                  Pin(size: 8.0, middle: 0.5),
                  Pin(start: 1.0, end: 3.0),
                  child: Text(
                    '3',
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, end: 16.0),
            Pin(size: 24.0, middle: 0.3426),
            child: Stack(
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
                Pinned.fromPins(
                  Pin(size: 6.0, middle: 0.5),
                  Pin(start: 1.0, end: 3.0),
                  child: Text(
                    '1',
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, end: 16.0),
            Pin(size: 24.0, middle: 0.4856),
            child: Stack(
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
                Pinned.fromPins(
                  Pin(size: 8.0, middle: 0.5),
                  Pin(start: 1.0, end: 3.0),
                  child: Text(
                    '2',
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_vtabli =
    '<svg viewBox="0.4 0.2 27.0 27.0" ><path transform="translate(-5.9, -5.83)" d="M 23.71050834655762 24.3991813659668 C 20.80243492126465 26.93747138977051 16.45396614074707 27.73719596862793 12.79590606689453 26.24209594726562 C 8.385106086730957 24.43946647644043 5.575411796569824 19.36888694763184 6.419271469116211 14.65112781524658 C 7.263631820678711 9.930113792419434 11.65490531921387 6.111415386199951 16.56536102294922 6.002566337585449 C 16.65573120117188 6.001065254211426 16.7460994720459 6.000565052032471 16.83671951293945 6.000814914703369 C 21.66281509399414 6.046606063842773 26.21254730224609 9.769219398498535 27.10647392272949 14.58657073974609 C 27.70576095581055 17.81548500061035 26.67240142822266 21.30388450622559 24.43070411682129 23.70305442810059 L 33.13890075683594 32.16569519042969 C 33.32564544677734 32.36287307739258 33.29335403442383 32.42843627929688 33.29035186767578 32.53828430175781 C 33.27983856201172 32.91987991333008 32.76216125488281 33.17060470581055 32.44073486328125 32.88334274291992 L 23.71050834655762 24.3991813659668 Z M 16.70730018615723 7.001718997955322 C 12.39963531494141 7.042505741119385 8.357570648193359 10.29794692993164 7.461643218994141 14.53627490997314 C 6.802276611328125 17.65634346008301 7.840892314910889 21.08368682861328 10.1248950958252 23.31244850158691 C 12.74784469604492 25.87175941467285 16.89955139160156 26.73103713989258 20.36260604858398 25.31550788879395 C 24.36862182617188 23.67852973937988 26.91672325134277 19.05134963989258 26.12192916870117 14.76898384094238 C 25.33414077758789 10.52339935302734 21.40072059631348 7.102058887481689 16.953125 7.003219604492188 C 16.87101554870605 7.001968383789062 16.78915786743164 7.001467704772949 16.70730018615723 7.001718044281006 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d2b6al =
    '<svg viewBox="16.0 160.0 48.0 48.0" ><path transform="translate(16.0, 160.0)" d="M 24 0 C 31.09133529663086 0 37.4643440246582 3.075535535812378 42.04972076416016 8.181564331054688 C 45.67662811279297 12.21565818786621 48 17.83650207519531 48 24 C 48 37.25483322143555 37.25483322143555 48 24 48 C 10.74516677856445 48 0 37.25483322143555 0 24 C 0 10.74516677856445 10.74516677856445 0 24 0 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zldl1 =
    '<svg viewBox="54.0 202.3 14.4 5.7" ><path transform="translate(41.66, 137.76)" d="M 18.32406997680664 65.71778869628906 C 18.36222839355469 65.75594329833984 18.36222839355469 65.81317901611328 18.32406997680664 65.85133361816406 L 15.65300750732422 70.16319274902344 C 15.59577083587646 70.27767181396484 15.42405891418457 70.25859069824219 15.38590145111084 70.14411926269531 L 14.5845832824707 68.38884735107422 C 14.56550407409668 68.33161163330078 14.50826644897461 68.29345703125 14.43195056915283 68.29345703125 L 12.50496959686279 68.36976623535156 C 12.37141609191895 68.36976623535156 12.29510021209717 68.23621368408203 12.37141609191895 68.12174224853516 L 14.5845832824707 64.57304382324219 C 14.62274074554443 64.51580810546875 14.69905662536621 64.49672698974609 14.75629425048828 64.53488922119141 C 15.00432109832764 64.72567749023438 15.32866477966309 64.80199432373047 15.69116592407227 64.76383209228516 L 16.68327522277832 64.63027954101562 C 17.14117240905762 64.57304382324219 17.59906768798828 64.76383209228516 17.88525390625 65.12633514404297 L 18.32406997680664 65.71778869628906 Z M 26.5471305847168 68.35069274902344 L 24.62014770507812 68.27436828613281 C 24.56291198730469 68.27436828613281 24.50567626953125 68.31253051757812 24.46751594543457 68.36976623535156 L 23.66619491577148 70.12503814697266 C 23.60895919799805 70.23950958251953 23.45632743835449 70.25859069824219 23.39908981323242 70.14411926269531 L 20.72802734375 65.83226013183594 C 20.70894813537598 65.79409790039062 20.70894813537598 65.73686218261719 20.72802734375 65.69870758056641 L 21.1859245300293 65.10725402832031 C 21.47210884094238 64.7447509765625 21.93000411987305 64.55396270751953 22.38790130615234 64.6112060546875 L 23.3800106048584 64.7447509765625 C 23.72343444824219 64.78291320800781 24.04777526855469 64.68751525878906 24.31488418579102 64.51580810546875 C 24.37211990356445 64.47764587402344 24.44843673706055 64.49672698974609 24.48659515380859 64.55396270751953 L 26.69976043701172 68.1026611328125 C 26.75699806213379 68.21713256835938 26.6616039276123 68.35069274902344 26.5471305847168 68.35069274902344 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_evrf9g =
    '<svg viewBox="55.0 191.0 12.4 12.4" ><path transform="translate(37.4, 185.5)" d="M 29.52439117431641 10.76580905914307 L 28.81846618652344 10.23159599304199 C 28.49412536621094 9.983570098876953 28.32241249084473 9.563831329345703 28.3796501159668 9.163171768188477 L 28.49412155151367 8.28553581237793 C 28.58951950073242 7.522375106811523 27.94083023071289 6.892767906188965 27.19674873352051 6.988162994384766 L 26.31911468505859 7.102636814117432 C 25.91845512390137 7.159873962402344 25.49871635437012 6.988162994384766 25.25069046020508 6.663819313049316 L 24.71647644042969 5.957895278930664 C 24.25857925415039 5.347366809844971 23.34278678894043 5.347366809844971 22.86581039428711 5.957895278930664 L 22.33160018920898 6.663819313049316 C 22.08357238769531 6.988162994384766 21.66383361816406 7.159873962402344 21.26317405700684 7.102636814117432 L 20.38554000854492 6.988162994384766 C 19.62237930297852 6.892767906188965 18.99277114868164 7.541454315185547 19.08816528320312 8.28553581237793 L 19.20264053344727 9.163171768188477 C 19.2598762512207 9.563831329345703 19.08816528320312 9.983570098876953 18.76382255554199 10.23159599304199 L 18.05789947509766 10.76580905914307 C 17.4473705291748 11.22370529174805 17.4473705291748 12.13949871063232 18.05789947509766 12.61647415161133 L 18.76382255554199 13.1506872177124 C 19.08816528320312 13.39871406555176 19.2598762512207 13.81845283508301 19.20264053344727 14.21911144256592 L 19.08816528320312 15.09674644470215 C 18.99277114868164 15.85990715026855 19.64145660400391 16.48951530456543 20.38554000854492 16.39411926269531 L 21.26317405700684 16.2796459197998 C 21.66383361816406 16.22240829467773 22.08357238769531 16.39411926269531 22.33160018920898 16.71846389770508 L 22.86581039428711 17.42438697814941 C 23.32370758056641 18.03491592407227 24.239501953125 18.03491592407227 24.71647644042969 17.42438697814941 L 25.25069046020508 16.71846389770508 C 25.49871635437012 16.39411926269531 25.91845512390137 16.22240829467773 26.31911468505859 16.2796459197998 L 27.19674873352051 16.39411926269531 C 27.95990943908691 16.48951530456543 28.58951950073242 15.84082794189453 28.49412155151367 15.09674644470215 L 28.3796501159668 14.21911144256592 C 28.32241058349609 13.81845283508301 28.49412155151367 13.39871406555176 28.81846618652344 13.1506872177124 L 29.52439117431641 12.61647415161133 C 30.11584091186523 12.13949871063232 30.11584091186523 11.22370529174805 29.52439117431641 10.76580905914307 Z M 23.7816047668457 15.91714477539062 C 21.45396423339844 15.91714477539062 19.54606246948242 14.02832126617432 19.54606246948242 11.68160247802734 C 19.54606246948242 9.353960990905762 21.43488502502441 7.446059226989746 23.7816047668457 7.446059226989746 C 26.10924530029297 7.446059226989746 28.01714706420898 9.334882736206055 28.01714706420898 11.68160247802734 C 28.01714706420898 14.02832221984863 26.10924530029297 15.91714477539062 23.7816047668457 15.91714477539062 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a8iicd =
    '<svg viewBox="16.0 224.0 48.0 48.0" ><path transform="translate(16.0, 224.0)" d="M 24 0 C 31.09133529663086 0 37.4643440246582 3.075535535812378 42.04972076416016 8.181564331054688 C 45.67662811279297 12.21565818786621 48 17.83650207519531 48 24 C 48 37.25483322143555 37.25483322143555 48 24 48 C 10.74516677856445 48 0 37.25483322143555 0 24 C 0 10.74516677856445 10.74516677856445 0 24 0 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ut4awr =
    '<svg viewBox="54.0 266.3 14.4 5.7" ><path transform="translate(41.66, 201.76)" d="M 18.32406997680664 65.71778869628906 C 18.36222839355469 65.75594329833984 18.36222839355469 65.81317901611328 18.32406997680664 65.85133361816406 L 15.65300750732422 70.16319274902344 C 15.59577083587646 70.27767181396484 15.42405891418457 70.25859069824219 15.38590145111084 70.14411926269531 L 14.5845832824707 68.38884735107422 C 14.56550407409668 68.33161163330078 14.50826644897461 68.29345703125 14.43195056915283 68.29345703125 L 12.50496959686279 68.36976623535156 C 12.37141609191895 68.36976623535156 12.29510021209717 68.23621368408203 12.37141609191895 68.12174224853516 L 14.5845832824707 64.57304382324219 C 14.62274074554443 64.51580810546875 14.69905662536621 64.49672698974609 14.75629425048828 64.53488922119141 C 15.00432109832764 64.72567749023438 15.32866477966309 64.80199432373047 15.69116592407227 64.76383209228516 L 16.68327522277832 64.63027954101562 C 17.14117240905762 64.57304382324219 17.59906768798828 64.76383209228516 17.88525390625 65.12633514404297 L 18.32406997680664 65.71778869628906 Z M 26.5471305847168 68.35069274902344 L 24.62014770507812 68.27436828613281 C 24.56291198730469 68.27436828613281 24.50567626953125 68.31253051757812 24.46751594543457 68.36976623535156 L 23.66619491577148 70.12503814697266 C 23.60895919799805 70.23950958251953 23.45632743835449 70.25859069824219 23.39908981323242 70.14411926269531 L 20.72802734375 65.83226013183594 C 20.70894813537598 65.79409790039062 20.70894813537598 65.73686218261719 20.72802734375 65.69870758056641 L 21.1859245300293 65.10725402832031 C 21.47210884094238 64.7447509765625 21.93000411987305 64.55396270751953 22.38790130615234 64.6112060546875 L 23.3800106048584 64.7447509765625 C 23.72343444824219 64.78291320800781 24.04777526855469 64.68751525878906 24.31488418579102 64.51580810546875 C 24.37211990356445 64.47764587402344 24.44843673706055 64.49672698974609 24.48659515380859 64.55396270751953 L 26.69976043701172 68.1026611328125 C 26.75699806213379 68.21713256835938 26.6616039276123 68.35069274902344 26.5471305847168 68.35069274902344 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vrjgk =
    '<svg viewBox="55.0 255.0 12.4 12.4" ><path transform="translate(37.4, 249.5)" d="M 29.52439117431641 10.76580905914307 L 28.81846618652344 10.23159599304199 C 28.49412536621094 9.983570098876953 28.32241249084473 9.563831329345703 28.3796501159668 9.163171768188477 L 28.49412155151367 8.28553581237793 C 28.58951950073242 7.522375106811523 27.94083023071289 6.892767906188965 27.19674873352051 6.988162994384766 L 26.31911468505859 7.102636814117432 C 25.91845512390137 7.159873962402344 25.49871635437012 6.988162994384766 25.25069046020508 6.663819313049316 L 24.71647644042969 5.957895278930664 C 24.25857925415039 5.347366809844971 23.34278678894043 5.347366809844971 22.86581039428711 5.957895278930664 L 22.33160018920898 6.663819313049316 C 22.08357238769531 6.988162994384766 21.66383361816406 7.159873962402344 21.26317405700684 7.102636814117432 L 20.38554000854492 6.988162994384766 C 19.62237930297852 6.892767906188965 18.99277114868164 7.541454315185547 19.08816528320312 8.28553581237793 L 19.20264053344727 9.163171768188477 C 19.2598762512207 9.563831329345703 19.08816528320312 9.983570098876953 18.76382255554199 10.23159599304199 L 18.05789947509766 10.76580905914307 C 17.4473705291748 11.22370529174805 17.4473705291748 12.13949871063232 18.05789947509766 12.61647415161133 L 18.76382255554199 13.1506872177124 C 19.08816528320312 13.39871406555176 19.2598762512207 13.81845283508301 19.20264053344727 14.21911144256592 L 19.08816528320312 15.09674644470215 C 18.99277114868164 15.85990715026855 19.64145660400391 16.48951530456543 20.38554000854492 16.39411926269531 L 21.26317405700684 16.2796459197998 C 21.66383361816406 16.22240829467773 22.08357238769531 16.39411926269531 22.33160018920898 16.71846389770508 L 22.86581039428711 17.42438697814941 C 23.32370758056641 18.03491592407227 24.239501953125 18.03491592407227 24.71647644042969 17.42438697814941 L 25.25069046020508 16.71846389770508 C 25.49871635437012 16.39411926269531 25.91845512390137 16.22240829467773 26.31911468505859 16.2796459197998 L 27.19674873352051 16.39411926269531 C 27.95990943908691 16.48951530456543 28.58951950073242 15.84082794189453 28.49412155151367 15.09674644470215 L 28.3796501159668 14.21911144256592 C 28.32241058349609 13.81845283508301 28.49412155151367 13.39871406555176 28.81846618652344 13.1506872177124 L 29.52439117431641 12.61647415161133 C 30.11584091186523 12.13949871063232 30.11584091186523 11.22370529174805 29.52439117431641 10.76580905914307 Z M 23.7816047668457 15.91714477539062 C 21.45396423339844 15.91714477539062 19.54606246948242 14.02832126617432 19.54606246948242 11.68160247802734 C 19.54606246948242 9.353960990905762 21.43488502502441 7.446059226989746 23.7816047668457 7.446059226989746 C 26.10924530029297 7.446059226989746 28.01714706420898 9.334882736206055 28.01714706420898 11.68160247802734 C 28.01714706420898 14.02832221984863 26.10924530029297 15.91714477539062 23.7816047668457 15.91714477539062 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_extov7 =
    '<svg viewBox="16.0 288.0 48.0 48.0" ><path transform="translate(16.0, 288.0)" d="M 24 0 C 31.09133529663086 0 37.4643440246582 3.075535535812378 42.04972076416016 8.181564331054688 C 45.67662811279297 12.21565818786621 48 17.83650207519531 48 24 C 48 37.25483322143555 37.25483322143555 48 24 48 C 10.74516677856445 48 0 37.25483322143555 0 24 C 0 10.74516677856445 10.74516677856445 0 24 0 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ex7ymd =
    '<svg viewBox="54.0 330.3 14.4 5.7" ><path transform="translate(41.66, 265.76)" d="M 18.32406997680664 65.71778869628906 C 18.36222839355469 65.75594329833984 18.36222839355469 65.81317901611328 18.32406997680664 65.85133361816406 L 15.65300750732422 70.16319274902344 C 15.59577083587646 70.27767181396484 15.42405891418457 70.25859069824219 15.38590145111084 70.14411926269531 L 14.5845832824707 68.38884735107422 C 14.56550407409668 68.33161163330078 14.50826644897461 68.29345703125 14.43195056915283 68.29345703125 L 12.50496959686279 68.36976623535156 C 12.37141609191895 68.36976623535156 12.29510021209717 68.23621368408203 12.37141609191895 68.12174224853516 L 14.5845832824707 64.57304382324219 C 14.62274074554443 64.51580810546875 14.69905662536621 64.49672698974609 14.75629425048828 64.53488922119141 C 15.00432109832764 64.72567749023438 15.32866477966309 64.80199432373047 15.69116592407227 64.76383209228516 L 16.68327522277832 64.63027954101562 C 17.14117240905762 64.57304382324219 17.59906768798828 64.76383209228516 17.88525390625 65.12633514404297 L 18.32406997680664 65.71778869628906 Z M 26.5471305847168 68.35069274902344 L 24.62014770507812 68.27436828613281 C 24.56291198730469 68.27436828613281 24.50567626953125 68.31253051757812 24.46751594543457 68.36976623535156 L 23.66619491577148 70.12503814697266 C 23.60895919799805 70.23950958251953 23.45632743835449 70.25859069824219 23.39908981323242 70.14411926269531 L 20.72802734375 65.83226013183594 C 20.70894813537598 65.79409790039062 20.70894813537598 65.73686218261719 20.72802734375 65.69870758056641 L 21.1859245300293 65.10725402832031 C 21.47210884094238 64.7447509765625 21.93000411987305 64.55396270751953 22.38790130615234 64.6112060546875 L 23.3800106048584 64.7447509765625 C 23.72343444824219 64.78291320800781 24.04777526855469 64.68751525878906 24.31488418579102 64.51580810546875 C 24.37211990356445 64.47764587402344 24.44843673706055 64.49672698974609 24.48659515380859 64.55396270751953 L 26.69976043701172 68.1026611328125 C 26.75699806213379 68.21713256835938 26.6616039276123 68.35069274902344 26.5471305847168 68.35069274902344 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g8qtr =
    '<svg viewBox="55.0 319.0 12.4 12.4" ><path transform="translate(37.4, 313.5)" d="M 29.52439117431641 10.76580905914307 L 28.81846618652344 10.23159599304199 C 28.49412536621094 9.983570098876953 28.32241249084473 9.563831329345703 28.3796501159668 9.163171768188477 L 28.49412155151367 8.28553581237793 C 28.58951950073242 7.522375106811523 27.94083023071289 6.892767906188965 27.19674873352051 6.988162994384766 L 26.31911468505859 7.102636814117432 C 25.91845512390137 7.159873962402344 25.49871635437012 6.988162994384766 25.25069046020508 6.663819313049316 L 24.71647644042969 5.957895278930664 C 24.25857925415039 5.347366809844971 23.34278678894043 5.347366809844971 22.86581039428711 5.957895278930664 L 22.33160018920898 6.663819313049316 C 22.08357238769531 6.988162994384766 21.66383361816406 7.159873962402344 21.26317405700684 7.102636814117432 L 20.38554000854492 6.988162994384766 C 19.62237930297852 6.892767906188965 18.99277114868164 7.541454315185547 19.08816528320312 8.28553581237793 L 19.20264053344727 9.163171768188477 C 19.2598762512207 9.563831329345703 19.08816528320312 9.983570098876953 18.76382255554199 10.23159599304199 L 18.05789947509766 10.76580905914307 C 17.4473705291748 11.22370529174805 17.4473705291748 12.13949871063232 18.05789947509766 12.61647415161133 L 18.76382255554199 13.1506872177124 C 19.08816528320312 13.39871406555176 19.2598762512207 13.81845283508301 19.20264053344727 14.21911144256592 L 19.08816528320312 15.09674644470215 C 18.99277114868164 15.85990715026855 19.64145660400391 16.48951530456543 20.38554000854492 16.39411926269531 L 21.26317405700684 16.2796459197998 C 21.66383361816406 16.22240829467773 22.08357238769531 16.39411926269531 22.33160018920898 16.71846389770508 L 22.86581039428711 17.42438697814941 C 23.32370758056641 18.03491592407227 24.239501953125 18.03491592407227 24.71647644042969 17.42438697814941 L 25.25069046020508 16.71846389770508 C 25.49871635437012 16.39411926269531 25.91845512390137 16.22240829467773 26.31911468505859 16.2796459197998 L 27.19674873352051 16.39411926269531 C 27.95990943908691 16.48951530456543 28.58951950073242 15.84082794189453 28.49412155151367 15.09674644470215 L 28.3796501159668 14.21911144256592 C 28.32241058349609 13.81845283508301 28.49412155151367 13.39871406555176 28.81846618652344 13.1506872177124 L 29.52439117431641 12.61647415161133 C 30.11584091186523 12.13949871063232 30.11584091186523 11.22370529174805 29.52439117431641 10.76580905914307 Z M 23.7816047668457 15.91714477539062 C 21.45396423339844 15.91714477539062 19.54606246948242 14.02832126617432 19.54606246948242 11.68160247802734 C 19.54606246948242 9.353960990905762 21.43488502502441 7.446059226989746 23.7816047668457 7.446059226989746 C 26.10924530029297 7.446059226989746 28.01714706420898 9.334882736206055 28.01714706420898 11.68160247802734 C 28.01714706420898 14.02832221984863 26.10924530029297 15.91714477539062 23.7816047668457 15.91714477539062 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wvucm5 =
    '<svg viewBox="16.0 352.0 48.0 48.0" ><path transform="translate(16.0, 352.0)" d="M 24 0 C 31.09133529663086 0 37.4643440246582 3.075535535812378 42.04972076416016 8.181564331054688 C 45.67662811279297 12.21565818786621 48 17.83650207519531 48 24 C 48 37.25483322143555 37.25483322143555 48 24 48 C 10.74516677856445 48 0 37.25483322143555 0 24 C 0 10.74516677856445 10.74516677856445 0 24 0 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gz80sw =
    '<svg viewBox="54.0 394.3 14.4 5.7" ><path transform="translate(41.66, 329.76)" d="M 18.32406997680664 65.71778869628906 C 18.36222839355469 65.75594329833984 18.36222839355469 65.81317901611328 18.32406997680664 65.85133361816406 L 15.65300750732422 70.16319274902344 C 15.59577083587646 70.27767181396484 15.42405891418457 70.25859069824219 15.38590145111084 70.14411926269531 L 14.5845832824707 68.38884735107422 C 14.56550407409668 68.33161163330078 14.50826644897461 68.29345703125 14.43195056915283 68.29345703125 L 12.50496959686279 68.36976623535156 C 12.37141609191895 68.36976623535156 12.29510021209717 68.23621368408203 12.37141609191895 68.12174224853516 L 14.5845832824707 64.57304382324219 C 14.62274074554443 64.51580810546875 14.69905662536621 64.49672698974609 14.75629425048828 64.53488922119141 C 15.00432109832764 64.72567749023438 15.32866477966309 64.80199432373047 15.69116592407227 64.76383209228516 L 16.68327522277832 64.63027954101562 C 17.14117240905762 64.57304382324219 17.59906768798828 64.76383209228516 17.88525390625 65.12633514404297 L 18.32406997680664 65.71778869628906 Z M 26.5471305847168 68.35069274902344 L 24.62014770507812 68.27436828613281 C 24.56291198730469 68.27436828613281 24.50567626953125 68.31253051757812 24.46751594543457 68.36976623535156 L 23.66619491577148 70.12503814697266 C 23.60895919799805 70.23950958251953 23.45632743835449 70.25859069824219 23.39908981323242 70.14411926269531 L 20.72802734375 65.83226013183594 C 20.70894813537598 65.79409790039062 20.70894813537598 65.73686218261719 20.72802734375 65.69870758056641 L 21.1859245300293 65.10725402832031 C 21.47210884094238 64.7447509765625 21.93000411987305 64.55396270751953 22.38790130615234 64.6112060546875 L 23.3800106048584 64.7447509765625 C 23.72343444824219 64.78291320800781 24.04777526855469 64.68751525878906 24.31488418579102 64.51580810546875 C 24.37211990356445 64.47764587402344 24.44843673706055 64.49672698974609 24.48659515380859 64.55396270751953 L 26.69976043701172 68.1026611328125 C 26.75699806213379 68.21713256835938 26.6616039276123 68.35069274902344 26.5471305847168 68.35069274902344 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cfwas =
    '<svg viewBox="55.0 383.0 12.4 12.4" ><path transform="translate(37.4, 377.5)" d="M 29.52439117431641 10.76580905914307 L 28.81846618652344 10.23159599304199 C 28.49412536621094 9.983570098876953 28.32241249084473 9.563831329345703 28.3796501159668 9.163171768188477 L 28.49412155151367 8.28553581237793 C 28.58951950073242 7.522375106811523 27.94083023071289 6.892767906188965 27.19674873352051 6.988162994384766 L 26.31911468505859 7.102636814117432 C 25.91845512390137 7.159873962402344 25.49871635437012 6.988162994384766 25.25069046020508 6.663819313049316 L 24.71647644042969 5.957895278930664 C 24.25857925415039 5.347366809844971 23.34278678894043 5.347366809844971 22.86581039428711 5.957895278930664 L 22.33160018920898 6.663819313049316 C 22.08357238769531 6.988162994384766 21.66383361816406 7.159873962402344 21.26317405700684 7.102636814117432 L 20.38554000854492 6.988162994384766 C 19.62237930297852 6.892767906188965 18.99277114868164 7.541454315185547 19.08816528320312 8.28553581237793 L 19.20264053344727 9.163171768188477 C 19.2598762512207 9.563831329345703 19.08816528320312 9.983570098876953 18.76382255554199 10.23159599304199 L 18.05789947509766 10.76580905914307 C 17.4473705291748 11.22370529174805 17.4473705291748 12.13949871063232 18.05789947509766 12.61647415161133 L 18.76382255554199 13.1506872177124 C 19.08816528320312 13.39871406555176 19.2598762512207 13.81845283508301 19.20264053344727 14.21911144256592 L 19.08816528320312 15.09674644470215 C 18.99277114868164 15.85990715026855 19.64145660400391 16.48951530456543 20.38554000854492 16.39411926269531 L 21.26317405700684 16.2796459197998 C 21.66383361816406 16.22240829467773 22.08357238769531 16.39411926269531 22.33160018920898 16.71846389770508 L 22.86581039428711 17.42438697814941 C 23.32370758056641 18.03491592407227 24.239501953125 18.03491592407227 24.71647644042969 17.42438697814941 L 25.25069046020508 16.71846389770508 C 25.49871635437012 16.39411926269531 25.91845512390137 16.22240829467773 26.31911468505859 16.2796459197998 L 27.19674873352051 16.39411926269531 C 27.95990943908691 16.48951530456543 28.58951950073242 15.84082794189453 28.49412155151367 15.09674644470215 L 28.3796501159668 14.21911144256592 C 28.32241058349609 13.81845283508301 28.49412155151367 13.39871406555176 28.81846618652344 13.1506872177124 L 29.52439117431641 12.61647415161133 C 30.11584091186523 12.13949871063232 30.11584091186523 11.22370529174805 29.52439117431641 10.76580905914307 Z M 23.7816047668457 15.91714477539062 C 21.45396423339844 15.91714477539062 19.54606246948242 14.02832126617432 19.54606246948242 11.68160247802734 C 19.54606246948242 9.353960990905762 21.43488502502441 7.446059226989746 23.7816047668457 7.446059226989746 C 26.10924530029297 7.446059226989746 28.01714706420898 9.334882736206055 28.01714706420898 11.68160247802734 C 28.01714706420898 14.02832221984863 26.10924530029297 15.91714477539062 23.7816047668457 15.91714477539062 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u21onx =
    '<svg viewBox="16.0 416.0 48.0 48.0" ><path transform="translate(16.0, 416.0)" d="M 24 0 C 31.09133529663086 0 37.4643440246582 3.075535535812378 42.04972076416016 8.181564331054688 C 45.67662811279297 12.21565818786621 48 17.83650207519531 48 24 C 48 37.25483322143555 37.25483322143555 48 24 48 C 10.74516677856445 48 0 37.25483322143555 0 24 C 0 10.74516677856445 10.74516677856445 0 24 0 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ht0t1i =
    '<svg viewBox="54.0 458.3 14.4 5.7" ><path transform="translate(41.66, 393.76)" d="M 18.32406997680664 65.71778869628906 C 18.36222839355469 65.75594329833984 18.36222839355469 65.81317901611328 18.32406997680664 65.85133361816406 L 15.65300750732422 70.16319274902344 C 15.59577083587646 70.27767181396484 15.42405891418457 70.25859069824219 15.38590145111084 70.14411926269531 L 14.5845832824707 68.38884735107422 C 14.56550407409668 68.33161163330078 14.50826644897461 68.29345703125 14.43195056915283 68.29345703125 L 12.50496959686279 68.36976623535156 C 12.37141609191895 68.36976623535156 12.29510021209717 68.23621368408203 12.37141609191895 68.12174224853516 L 14.5845832824707 64.57304382324219 C 14.62274074554443 64.51580810546875 14.69905662536621 64.49672698974609 14.75629425048828 64.53488922119141 C 15.00432109832764 64.72567749023438 15.32866477966309 64.80199432373047 15.69116592407227 64.76383209228516 L 16.68327522277832 64.63027954101562 C 17.14117240905762 64.57304382324219 17.59906768798828 64.76383209228516 17.88525390625 65.12633514404297 L 18.32406997680664 65.71778869628906 Z M 26.5471305847168 68.35069274902344 L 24.62014770507812 68.27436828613281 C 24.56291198730469 68.27436828613281 24.50567626953125 68.31253051757812 24.46751594543457 68.36976623535156 L 23.66619491577148 70.12503814697266 C 23.60895919799805 70.23950958251953 23.45632743835449 70.25859069824219 23.39908981323242 70.14411926269531 L 20.72802734375 65.83226013183594 C 20.70894813537598 65.79409790039062 20.70894813537598 65.73686218261719 20.72802734375 65.69870758056641 L 21.1859245300293 65.10725402832031 C 21.47210884094238 64.7447509765625 21.93000411987305 64.55396270751953 22.38790130615234 64.6112060546875 L 23.3800106048584 64.7447509765625 C 23.72343444824219 64.78291320800781 24.04777526855469 64.68751525878906 24.31488418579102 64.51580810546875 C 24.37211990356445 64.47764587402344 24.44843673706055 64.49672698974609 24.48659515380859 64.55396270751953 L 26.69976043701172 68.1026611328125 C 26.75699806213379 68.21713256835938 26.6616039276123 68.35069274902344 26.5471305847168 68.35069274902344 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wc1 =
    '<svg viewBox="55.0 447.0 12.4 12.4" ><path transform="translate(37.4, 441.5)" d="M 29.52439117431641 10.76580905914307 L 28.81846618652344 10.23159599304199 C 28.49412536621094 9.983570098876953 28.32241249084473 9.563831329345703 28.3796501159668 9.163171768188477 L 28.49412155151367 8.28553581237793 C 28.58951950073242 7.522375106811523 27.94083023071289 6.892767906188965 27.19674873352051 6.988162994384766 L 26.31911468505859 7.102636814117432 C 25.91845512390137 7.159873962402344 25.49871635437012 6.988162994384766 25.25069046020508 6.663819313049316 L 24.71647644042969 5.957895278930664 C 24.25857925415039 5.347366809844971 23.34278678894043 5.347366809844971 22.86581039428711 5.957895278930664 L 22.33160018920898 6.663819313049316 C 22.08357238769531 6.988162994384766 21.66383361816406 7.159873962402344 21.26317405700684 7.102636814117432 L 20.38554000854492 6.988162994384766 C 19.62237930297852 6.892767906188965 18.99277114868164 7.541454315185547 19.08816528320312 8.28553581237793 L 19.20264053344727 9.163171768188477 C 19.2598762512207 9.563831329345703 19.08816528320312 9.983570098876953 18.76382255554199 10.23159599304199 L 18.05789947509766 10.76580905914307 C 17.4473705291748 11.22370529174805 17.4473705291748 12.13949871063232 18.05789947509766 12.61647415161133 L 18.76382255554199 13.1506872177124 C 19.08816528320312 13.39871406555176 19.2598762512207 13.81845283508301 19.20264053344727 14.21911144256592 L 19.08816528320312 15.09674644470215 C 18.99277114868164 15.85990715026855 19.64145660400391 16.48951530456543 20.38554000854492 16.39411926269531 L 21.26317405700684 16.2796459197998 C 21.66383361816406 16.22240829467773 22.08357238769531 16.39411926269531 22.33160018920898 16.71846389770508 L 22.86581039428711 17.42438697814941 C 23.32370758056641 18.03491592407227 24.239501953125 18.03491592407227 24.71647644042969 17.42438697814941 L 25.25069046020508 16.71846389770508 C 25.49871635437012 16.39411926269531 25.91845512390137 16.22240829467773 26.31911468505859 16.2796459197998 L 27.19674873352051 16.39411926269531 C 27.95990943908691 16.48951530456543 28.58951950073242 15.84082794189453 28.49412155151367 15.09674644470215 L 28.3796501159668 14.21911144256592 C 28.32241058349609 13.81845283508301 28.49412155151367 13.39871406555176 28.81846618652344 13.1506872177124 L 29.52439117431641 12.61647415161133 C 30.11584091186523 12.13949871063232 30.11584091186523 11.22370529174805 29.52439117431641 10.76580905914307 Z M 23.7816047668457 15.91714477539062 C 21.45396423339844 15.91714477539062 19.54606246948242 14.02832126617432 19.54606246948242 11.68160247802734 C 19.54606246948242 9.353960990905762 21.43488502502441 7.446059226989746 23.7816047668457 7.446059226989746 C 26.10924530029297 7.446059226989746 28.01714706420898 9.334882736206055 28.01714706420898 11.68160247802734 C 28.01714706420898 14.02832221984863 26.10924530029297 15.91714477539062 23.7816047668457 15.91714477539062 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fhxv37 =
    '<svg viewBox="16.0 480.0 48.0 48.0" ><path transform="translate(16.0, 480.0)" d="M 24 0 C 31.09133529663086 0 37.4643440246582 3.075535535812378 42.04972076416016 8.181564331054688 C 45.67662811279297 12.21565818786621 48 17.83650207519531 48 24 C 48 37.25483322143555 37.25483322143555 48 24 48 C 10.74516677856445 48 0 37.25483322143555 0 24 C 0 10.74516677856445 10.74516677856445 0 24 0 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w2smo5 =
    '<svg viewBox="54.0 522.3 14.4 5.7" ><path transform="translate(41.66, 457.76)" d="M 18.32406997680664 65.71778869628906 C 18.36222839355469 65.75594329833984 18.36222839355469 65.81317901611328 18.32406997680664 65.85133361816406 L 15.65300750732422 70.16319274902344 C 15.59577083587646 70.27767181396484 15.42405891418457 70.25859069824219 15.38590145111084 70.14411926269531 L 14.5845832824707 68.38884735107422 C 14.56550407409668 68.33161163330078 14.50826644897461 68.29345703125 14.43195056915283 68.29345703125 L 12.50496959686279 68.36976623535156 C 12.37141609191895 68.36976623535156 12.29510021209717 68.23621368408203 12.37141609191895 68.12174224853516 L 14.5845832824707 64.57304382324219 C 14.62274074554443 64.51580810546875 14.69905662536621 64.49672698974609 14.75629425048828 64.53488922119141 C 15.00432109832764 64.72567749023438 15.32866477966309 64.80199432373047 15.69116592407227 64.76383209228516 L 16.68327522277832 64.63027954101562 C 17.14117240905762 64.57304382324219 17.59906768798828 64.76383209228516 17.88525390625 65.12633514404297 L 18.32406997680664 65.71778869628906 Z M 26.5471305847168 68.35069274902344 L 24.62014770507812 68.27436828613281 C 24.56291198730469 68.27436828613281 24.50567626953125 68.31253051757812 24.46751594543457 68.36976623535156 L 23.66619491577148 70.12503814697266 C 23.60895919799805 70.23950958251953 23.45632743835449 70.25859069824219 23.39908981323242 70.14411926269531 L 20.72802734375 65.83226013183594 C 20.70894813537598 65.79409790039062 20.70894813537598 65.73686218261719 20.72802734375 65.69870758056641 L 21.1859245300293 65.10725402832031 C 21.47210884094238 64.7447509765625 21.93000411987305 64.55396270751953 22.38790130615234 64.6112060546875 L 23.3800106048584 64.7447509765625 C 23.72343444824219 64.78291320800781 24.04777526855469 64.68751525878906 24.31488418579102 64.51580810546875 C 24.37211990356445 64.47764587402344 24.44843673706055 64.49672698974609 24.48659515380859 64.55396270751953 L 26.69976043701172 68.1026611328125 C 26.75699806213379 68.21713256835938 26.6616039276123 68.35069274902344 26.5471305847168 68.35069274902344 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mxux30 =
    '<svg viewBox="55.0 511.0 12.4 12.4" ><path transform="translate(37.4, 505.5)" d="M 29.52439117431641 10.76580905914307 L 28.81846618652344 10.23159599304199 C 28.49412536621094 9.983570098876953 28.32241249084473 9.563831329345703 28.3796501159668 9.163171768188477 L 28.49412155151367 8.28553581237793 C 28.58951950073242 7.522375106811523 27.94083023071289 6.892767906188965 27.19674873352051 6.988162994384766 L 26.31911468505859 7.102636814117432 C 25.91845512390137 7.159873962402344 25.49871635437012 6.988162994384766 25.25069046020508 6.663819313049316 L 24.71647644042969 5.957895278930664 C 24.25857925415039 5.347366809844971 23.34278678894043 5.347366809844971 22.86581039428711 5.957895278930664 L 22.33160018920898 6.663819313049316 C 22.08357238769531 6.988162994384766 21.66383361816406 7.159873962402344 21.26317405700684 7.102636814117432 L 20.38554000854492 6.988162994384766 C 19.62237930297852 6.892767906188965 18.99277114868164 7.541454315185547 19.08816528320312 8.28553581237793 L 19.20264053344727 9.163171768188477 C 19.2598762512207 9.563831329345703 19.08816528320312 9.983570098876953 18.76382255554199 10.23159599304199 L 18.05789947509766 10.76580905914307 C 17.4473705291748 11.22370529174805 17.4473705291748 12.13949871063232 18.05789947509766 12.61647415161133 L 18.76382255554199 13.1506872177124 C 19.08816528320312 13.39871406555176 19.2598762512207 13.81845283508301 19.20264053344727 14.21911144256592 L 19.08816528320312 15.09674644470215 C 18.99277114868164 15.85990715026855 19.64145660400391 16.48951530456543 20.38554000854492 16.39411926269531 L 21.26317405700684 16.2796459197998 C 21.66383361816406 16.22240829467773 22.08357238769531 16.39411926269531 22.33160018920898 16.71846389770508 L 22.86581039428711 17.42438697814941 C 23.32370758056641 18.03491592407227 24.239501953125 18.03491592407227 24.71647644042969 17.42438697814941 L 25.25069046020508 16.71846389770508 C 25.49871635437012 16.39411926269531 25.91845512390137 16.22240829467773 26.31911468505859 16.2796459197998 L 27.19674873352051 16.39411926269531 C 27.95990943908691 16.48951530456543 28.58951950073242 15.84082794189453 28.49412155151367 15.09674644470215 L 28.3796501159668 14.21911144256592 C 28.32241058349609 13.81845283508301 28.49412155151367 13.39871406555176 28.81846618652344 13.1506872177124 L 29.52439117431641 12.61647415161133 C 30.11584091186523 12.13949871063232 30.11584091186523 11.22370529174805 29.52439117431641 10.76580905914307 Z M 23.7816047668457 15.91714477539062 C 21.45396423339844 15.91714477539062 19.54606246948242 14.02832126617432 19.54606246948242 11.68160247802734 C 19.54606246948242 9.353960990905762 21.43488502502441 7.446059226989746 23.7816047668457 7.446059226989746 C 26.10924530029297 7.446059226989746 28.01714706420898 9.334882736206055 28.01714706420898 11.68160247802734 C 28.01714706420898 14.02832221984863 26.10924530029297 15.91714477539062 23.7816047668457 15.91714477539062 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ibqj1f =
    '<svg viewBox="16.0 544.0 48.0 48.0" ><path transform="translate(16.0, 544.0)" d="M 24 0 C 31.09133529663086 0 37.4643440246582 3.075535535812378 42.04972076416016 8.181564331054688 C 45.67662811279297 12.21565818786621 48 17.83650207519531 48 24 C 48 37.25483322143555 37.25483322143555 48 24 48 C 10.74516677856445 48 0 37.25483322143555 0 24 C 0 10.74516677856445 10.74516677856445 0 24 0 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_px1tn =
    '<svg viewBox="54.0 586.3 14.4 5.7" ><path transform="translate(41.66, 521.76)" d="M 18.32406997680664 65.71778869628906 C 18.36222839355469 65.75594329833984 18.36222839355469 65.81317901611328 18.32406997680664 65.85133361816406 L 15.65300750732422 70.16319274902344 C 15.59577083587646 70.27767181396484 15.42405891418457 70.25859069824219 15.38590145111084 70.14411926269531 L 14.5845832824707 68.38884735107422 C 14.56550407409668 68.33161163330078 14.50826644897461 68.29345703125 14.43195056915283 68.29345703125 L 12.50496959686279 68.36976623535156 C 12.37141609191895 68.36976623535156 12.29510021209717 68.23621368408203 12.37141609191895 68.12174224853516 L 14.5845832824707 64.57304382324219 C 14.62274074554443 64.51580810546875 14.69905662536621 64.49672698974609 14.75629425048828 64.53488922119141 C 15.00432109832764 64.72567749023438 15.32866477966309 64.80199432373047 15.69116592407227 64.76383209228516 L 16.68327522277832 64.63027954101562 C 17.14117240905762 64.57304382324219 17.59906768798828 64.76383209228516 17.88525390625 65.12633514404297 L 18.32406997680664 65.71778869628906 Z M 26.5471305847168 68.35069274902344 L 24.62014770507812 68.27436828613281 C 24.56291198730469 68.27436828613281 24.50567626953125 68.31253051757812 24.46751594543457 68.36976623535156 L 23.66619491577148 70.12503814697266 C 23.60895919799805 70.23950958251953 23.45632743835449 70.25859069824219 23.39908981323242 70.14411926269531 L 20.72802734375 65.83226013183594 C 20.70894813537598 65.79409790039062 20.70894813537598 65.73686218261719 20.72802734375 65.69870758056641 L 21.1859245300293 65.10725402832031 C 21.47210884094238 64.7447509765625 21.93000411987305 64.55396270751953 22.38790130615234 64.6112060546875 L 23.3800106048584 64.7447509765625 C 23.72343444824219 64.78291320800781 24.04777526855469 64.68751525878906 24.31488418579102 64.51580810546875 C 24.37211990356445 64.47764587402344 24.44843673706055 64.49672698974609 24.48659515380859 64.55396270751953 L 26.69976043701172 68.1026611328125 C 26.75699806213379 68.21713256835938 26.6616039276123 68.35069274902344 26.5471305847168 68.35069274902344 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t4dc4 =
    '<svg viewBox="55.0 575.0 12.4 12.4" ><path transform="translate(37.4, 569.5)" d="M 29.52439117431641 10.76580905914307 L 28.81846618652344 10.23159599304199 C 28.49412536621094 9.983570098876953 28.32241249084473 9.563831329345703 28.3796501159668 9.163171768188477 L 28.49412155151367 8.28553581237793 C 28.58951950073242 7.522375106811523 27.94083023071289 6.892767906188965 27.19674873352051 6.988162994384766 L 26.31911468505859 7.102636814117432 C 25.91845512390137 7.159873962402344 25.49871635437012 6.988162994384766 25.25069046020508 6.663819313049316 L 24.71647644042969 5.957895278930664 C 24.25857925415039 5.347366809844971 23.34278678894043 5.347366809844971 22.86581039428711 5.957895278930664 L 22.33160018920898 6.663819313049316 C 22.08357238769531 6.988162994384766 21.66383361816406 7.159873962402344 21.26317405700684 7.102636814117432 L 20.38554000854492 6.988162994384766 C 19.62237930297852 6.892767906188965 18.99277114868164 7.541454315185547 19.08816528320312 8.28553581237793 L 19.20264053344727 9.163171768188477 C 19.2598762512207 9.563831329345703 19.08816528320312 9.983570098876953 18.76382255554199 10.23159599304199 L 18.05789947509766 10.76580905914307 C 17.4473705291748 11.22370529174805 17.4473705291748 12.13949871063232 18.05789947509766 12.61647415161133 L 18.76382255554199 13.1506872177124 C 19.08816528320312 13.39871406555176 19.2598762512207 13.81845283508301 19.20264053344727 14.21911144256592 L 19.08816528320312 15.09674644470215 C 18.99277114868164 15.85990715026855 19.64145660400391 16.48951530456543 20.38554000854492 16.39411926269531 L 21.26317405700684 16.2796459197998 C 21.66383361816406 16.22240829467773 22.08357238769531 16.39411926269531 22.33160018920898 16.71846389770508 L 22.86581039428711 17.42438697814941 C 23.32370758056641 18.03491592407227 24.239501953125 18.03491592407227 24.71647644042969 17.42438697814941 L 25.25069046020508 16.71846389770508 C 25.49871635437012 16.39411926269531 25.91845512390137 16.22240829467773 26.31911468505859 16.2796459197998 L 27.19674873352051 16.39411926269531 C 27.95990943908691 16.48951530456543 28.58951950073242 15.84082794189453 28.49412155151367 15.09674644470215 L 28.3796501159668 14.21911144256592 C 28.32241058349609 13.81845283508301 28.49412155151367 13.39871406555176 28.81846618652344 13.1506872177124 L 29.52439117431641 12.61647415161133 C 30.11584091186523 12.13949871063232 30.11584091186523 11.22370529174805 29.52439117431641 10.76580905914307 Z M 23.7816047668457 15.91714477539062 C 21.45396423339844 15.91714477539062 19.54606246948242 14.02832126617432 19.54606246948242 11.68160247802734 C 19.54606246948242 9.353960990905762 21.43488502502441 7.446059226989746 23.7816047668457 7.446059226989746 C 26.10924530029297 7.446059226989746 28.01714706420898 9.334882736206055 28.01714706420898 11.68160247802734 C 28.01714706420898 14.02832221984863 26.10924530029297 15.91714477539062 23.7816047668457 15.91714477539062 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l5j6zn =
    '<svg viewBox="16.0 608.0 48.0 48.0" ><path transform="translate(16.0, 608.0)" d="M 24 0 C 31.09133529663086 0 37.4643440246582 3.075535535812378 42.04972076416016 8.181564331054688 C 45.67662811279297 12.21565818786621 48 17.83650207519531 48 24 C 48 37.25483322143555 37.25483322143555 48 24 48 C 10.74516677856445 48 0 37.25483322143555 0 24 C 0 10.74516677856445 10.74516677856445 0 24 0 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s0ou9n =
    '<svg viewBox="54.0 650.3 14.4 5.7" ><path transform="translate(41.66, 585.76)" d="M 18.32406997680664 65.71778869628906 C 18.36222839355469 65.75594329833984 18.36222839355469 65.81317901611328 18.32406997680664 65.85133361816406 L 15.65300750732422 70.16319274902344 C 15.59577083587646 70.27767181396484 15.42405891418457 70.25859069824219 15.38590145111084 70.14411926269531 L 14.5845832824707 68.38884735107422 C 14.56550407409668 68.33161163330078 14.50826644897461 68.29345703125 14.43195056915283 68.29345703125 L 12.50496959686279 68.36976623535156 C 12.37141609191895 68.36976623535156 12.29510021209717 68.23621368408203 12.37141609191895 68.12174224853516 L 14.5845832824707 64.57304382324219 C 14.62274074554443 64.51580810546875 14.69905662536621 64.49672698974609 14.75629425048828 64.53488922119141 C 15.00432109832764 64.72567749023438 15.32866477966309 64.80199432373047 15.69116592407227 64.76383209228516 L 16.68327522277832 64.63027954101562 C 17.14117240905762 64.57304382324219 17.59906768798828 64.76383209228516 17.88525390625 65.12633514404297 L 18.32406997680664 65.71778869628906 Z M 26.5471305847168 68.35069274902344 L 24.62014770507812 68.27436828613281 C 24.56291198730469 68.27436828613281 24.50567626953125 68.31253051757812 24.46751594543457 68.36976623535156 L 23.66619491577148 70.12503814697266 C 23.60895919799805 70.23950958251953 23.45632743835449 70.25859069824219 23.39908981323242 70.14411926269531 L 20.72802734375 65.83226013183594 C 20.70894813537598 65.79409790039062 20.70894813537598 65.73686218261719 20.72802734375 65.69870758056641 L 21.1859245300293 65.10725402832031 C 21.47210884094238 64.7447509765625 21.93000411987305 64.55396270751953 22.38790130615234 64.6112060546875 L 23.3800106048584 64.7447509765625 C 23.72343444824219 64.78291320800781 24.04777526855469 64.68751525878906 24.31488418579102 64.51580810546875 C 24.37211990356445 64.47764587402344 24.44843673706055 64.49672698974609 24.48659515380859 64.55396270751953 L 26.69976043701172 68.1026611328125 C 26.75699806213379 68.21713256835938 26.6616039276123 68.35069274902344 26.5471305847168 68.35069274902344 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mefap =
    '<svg viewBox="55.0 639.0 12.4 12.4" ><path transform="translate(37.4, 633.5)" d="M 29.52439117431641 10.76580905914307 L 28.81846618652344 10.23159599304199 C 28.49412536621094 9.983570098876953 28.32241249084473 9.563831329345703 28.3796501159668 9.163171768188477 L 28.49412155151367 8.28553581237793 C 28.58951950073242 7.522375106811523 27.94083023071289 6.892767906188965 27.19674873352051 6.988162994384766 L 26.31911468505859 7.102636814117432 C 25.91845512390137 7.159873962402344 25.49871635437012 6.988162994384766 25.25069046020508 6.663819313049316 L 24.71647644042969 5.957895278930664 C 24.25857925415039 5.347366809844971 23.34278678894043 5.347366809844971 22.86581039428711 5.957895278930664 L 22.33160018920898 6.663819313049316 C 22.08357238769531 6.988162994384766 21.66383361816406 7.159873962402344 21.26317405700684 7.102636814117432 L 20.38554000854492 6.988162994384766 C 19.62237930297852 6.892767906188965 18.99277114868164 7.541454315185547 19.08816528320312 8.28553581237793 L 19.20264053344727 9.163171768188477 C 19.2598762512207 9.563831329345703 19.08816528320312 9.983570098876953 18.76382255554199 10.23159599304199 L 18.05789947509766 10.76580905914307 C 17.4473705291748 11.22370529174805 17.4473705291748 12.13949871063232 18.05789947509766 12.61647415161133 L 18.76382255554199 13.1506872177124 C 19.08816528320312 13.39871406555176 19.2598762512207 13.81845283508301 19.20264053344727 14.21911144256592 L 19.08816528320312 15.09674644470215 C 18.99277114868164 15.85990715026855 19.64145660400391 16.48951530456543 20.38554000854492 16.39411926269531 L 21.26317405700684 16.2796459197998 C 21.66383361816406 16.22240829467773 22.08357238769531 16.39411926269531 22.33160018920898 16.71846389770508 L 22.86581039428711 17.42438697814941 C 23.32370758056641 18.03491592407227 24.239501953125 18.03491592407227 24.71647644042969 17.42438697814941 L 25.25069046020508 16.71846389770508 C 25.49871635437012 16.39411926269531 25.91845512390137 16.22240829467773 26.31911468505859 16.2796459197998 L 27.19674873352051 16.39411926269531 C 27.95990943908691 16.48951530456543 28.58951950073242 15.84082794189453 28.49412155151367 15.09674644470215 L 28.3796501159668 14.21911144256592 C 28.32241058349609 13.81845283508301 28.49412155151367 13.39871406555176 28.81846618652344 13.1506872177124 L 29.52439117431641 12.61647415161133 C 30.11584091186523 12.13949871063232 30.11584091186523 11.22370529174805 29.52439117431641 10.76580905914307 Z M 23.7816047668457 15.91714477539062 C 21.45396423339844 15.91714477539062 19.54606246948242 14.02832126617432 19.54606246948242 11.68160247802734 C 19.54606246948242 9.353960990905762 21.43488502502441 7.446059226989746 23.7816047668457 7.446059226989746 C 26.10924530029297 7.446059226989746 28.01714706420898 9.334882736206055 28.01714706420898 11.68160247802734 C 28.01714706420898 14.02832221984863 26.10924530029297 15.91714477539062 23.7816047668457 15.91714477539062 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_blb8d =
    '<svg viewBox="16.0 672.0 48.0 48.0" ><path transform="translate(16.0, 672.0)" d="M 24 0 C 31.09133529663086 0 37.4643440246582 3.075535535812378 42.04972076416016 8.181564331054688 C 45.67662811279297 12.21565818786621 48 17.83650207519531 48 24 C 48 37.25483322143555 37.25483322143555 48 24 48 C 10.74516677856445 48 0 37.25483322143555 0 24 C 0 10.74516677856445 10.74516677856445 0 24 0 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lsqr97 =
    '<svg viewBox="54.0 714.3 14.4 5.7" ><path transform="translate(41.66, 649.76)" d="M 18.32406997680664 65.71778869628906 C 18.36222839355469 65.75594329833984 18.36222839355469 65.81317901611328 18.32406997680664 65.85133361816406 L 15.65300750732422 70.16319274902344 C 15.59577083587646 70.27767181396484 15.42405891418457 70.25859069824219 15.38590145111084 70.14411926269531 L 14.5845832824707 68.38884735107422 C 14.56550407409668 68.33161163330078 14.50826644897461 68.29345703125 14.43195056915283 68.29345703125 L 12.50496959686279 68.36976623535156 C 12.37141609191895 68.36976623535156 12.29510021209717 68.23621368408203 12.37141609191895 68.12174224853516 L 14.5845832824707 64.57304382324219 C 14.62274074554443 64.51580810546875 14.69905662536621 64.49672698974609 14.75629425048828 64.53488922119141 C 15.00432109832764 64.72567749023438 15.32866477966309 64.80199432373047 15.69116592407227 64.76383209228516 L 16.68327522277832 64.63027954101562 C 17.14117240905762 64.57304382324219 17.59906768798828 64.76383209228516 17.88525390625 65.12633514404297 L 18.32406997680664 65.71778869628906 Z M 26.5471305847168 68.35069274902344 L 24.62014770507812 68.27436828613281 C 24.56291198730469 68.27436828613281 24.50567626953125 68.31253051757812 24.46751594543457 68.36976623535156 L 23.66619491577148 70.12503814697266 C 23.60895919799805 70.23950958251953 23.45632743835449 70.25859069824219 23.39908981323242 70.14411926269531 L 20.72802734375 65.83226013183594 C 20.70894813537598 65.79409790039062 20.70894813537598 65.73686218261719 20.72802734375 65.69870758056641 L 21.1859245300293 65.10725402832031 C 21.47210884094238 64.7447509765625 21.93000411987305 64.55396270751953 22.38790130615234 64.6112060546875 L 23.3800106048584 64.7447509765625 C 23.72343444824219 64.78291320800781 24.04777526855469 64.68751525878906 24.31488418579102 64.51580810546875 C 24.37211990356445 64.47764587402344 24.44843673706055 64.49672698974609 24.48659515380859 64.55396270751953 L 26.69976043701172 68.1026611328125 C 26.75699806213379 68.21713256835938 26.6616039276123 68.35069274902344 26.5471305847168 68.35069274902344 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_or4mp =
    '<svg viewBox="55.0 703.0 12.4 12.4" ><path transform="translate(37.4, 697.5)" d="M 29.52439117431641 10.76580905914307 L 28.81846618652344 10.23159599304199 C 28.49412536621094 9.983570098876953 28.32241249084473 9.563831329345703 28.3796501159668 9.163171768188477 L 28.49412155151367 8.28553581237793 C 28.58951950073242 7.522375106811523 27.94083023071289 6.892767906188965 27.19674873352051 6.988162994384766 L 26.31911468505859 7.102636814117432 C 25.91845512390137 7.159873962402344 25.49871635437012 6.988162994384766 25.25069046020508 6.663819313049316 L 24.71647644042969 5.957895278930664 C 24.25857925415039 5.347366809844971 23.34278678894043 5.347366809844971 22.86581039428711 5.957895278930664 L 22.33160018920898 6.663819313049316 C 22.08357238769531 6.988162994384766 21.66383361816406 7.159873962402344 21.26317405700684 7.102636814117432 L 20.38554000854492 6.988162994384766 C 19.62237930297852 6.892767906188965 18.99277114868164 7.541454315185547 19.08816528320312 8.28553581237793 L 19.20264053344727 9.163171768188477 C 19.2598762512207 9.563831329345703 19.08816528320312 9.983570098876953 18.76382255554199 10.23159599304199 L 18.05789947509766 10.76580905914307 C 17.4473705291748 11.22370529174805 17.4473705291748 12.13949871063232 18.05789947509766 12.61647415161133 L 18.76382255554199 13.1506872177124 C 19.08816528320312 13.39871406555176 19.2598762512207 13.81845283508301 19.20264053344727 14.21911144256592 L 19.08816528320312 15.09674644470215 C 18.99277114868164 15.85990715026855 19.64145660400391 16.48951530456543 20.38554000854492 16.39411926269531 L 21.26317405700684 16.2796459197998 C 21.66383361816406 16.22240829467773 22.08357238769531 16.39411926269531 22.33160018920898 16.71846389770508 L 22.86581039428711 17.42438697814941 C 23.32370758056641 18.03491592407227 24.239501953125 18.03491592407227 24.71647644042969 17.42438697814941 L 25.25069046020508 16.71846389770508 C 25.49871635437012 16.39411926269531 25.91845512390137 16.22240829467773 26.31911468505859 16.2796459197998 L 27.19674873352051 16.39411926269531 C 27.95990943908691 16.48951530456543 28.58951950073242 15.84082794189453 28.49412155151367 15.09674644470215 L 28.3796501159668 14.21911144256592 C 28.32241058349609 13.81845283508301 28.49412155151367 13.39871406555176 28.81846618652344 13.1506872177124 L 29.52439117431641 12.61647415161133 C 30.11584091186523 12.13949871063232 30.11584091186523 11.22370529174805 29.52439117431641 10.76580905914307 Z M 23.7816047668457 15.91714477539062 C 21.45396423339844 15.91714477539062 19.54606246948242 14.02832126617432 19.54606246948242 11.68160247802734 C 19.54606246948242 9.353960990905762 21.43488502502441 7.446059226989746 23.7816047668457 7.446059226989746 C 26.10924530029297 7.446059226989746 28.01714706420898 9.334882736206055 28.01714706420898 11.68160247802734 C 28.01714706420898 14.02832221984863 26.10924530029297 15.91714477539062 23.7816047668457 15.91714477539062 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hsna5 =
    '<svg viewBox="16.0 736.0 48.0 48.0" ><path transform="translate(16.0, 736.0)" d="M 24 0 C 31.09133529663086 0 37.4643440246582 3.075535535812378 42.04972076416016 8.181564331054688 C 45.67662811279297 12.21565818786621 48 17.83650207519531 48 24 C 48 37.25483322143555 37.25483322143555 48 24 48 C 10.74516677856445 48 0 37.25483322143555 0 24 C 0 10.74516677856445 10.74516677856445 0 24 0 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_efnm85 =
    '<svg viewBox="54.0 778.3 14.4 5.7" ><path transform="translate(41.66, 713.76)" d="M 18.32406997680664 65.71778869628906 C 18.36222839355469 65.75594329833984 18.36222839355469 65.81317901611328 18.32406997680664 65.85133361816406 L 15.65300750732422 70.16319274902344 C 15.59577083587646 70.27767181396484 15.42405891418457 70.25859069824219 15.38590145111084 70.14411926269531 L 14.5845832824707 68.38884735107422 C 14.56550407409668 68.33161163330078 14.50826644897461 68.29345703125 14.43195056915283 68.29345703125 L 12.50496959686279 68.36976623535156 C 12.37141609191895 68.36976623535156 12.29510021209717 68.23621368408203 12.37141609191895 68.12174224853516 L 14.5845832824707 64.57304382324219 C 14.62274074554443 64.51580810546875 14.69905662536621 64.49672698974609 14.75629425048828 64.53488922119141 C 15.00432109832764 64.72567749023438 15.32866477966309 64.80199432373047 15.69116592407227 64.76383209228516 L 16.68327522277832 64.63027954101562 C 17.14117240905762 64.57304382324219 17.59906768798828 64.76383209228516 17.88525390625 65.12633514404297 L 18.32406997680664 65.71778869628906 Z M 26.5471305847168 68.35069274902344 L 24.62014770507812 68.27436828613281 C 24.56291198730469 68.27436828613281 24.50567626953125 68.31253051757812 24.46751594543457 68.36976623535156 L 23.66619491577148 70.12503814697266 C 23.60895919799805 70.23950958251953 23.45632743835449 70.25859069824219 23.39908981323242 70.14411926269531 L 20.72802734375 65.83226013183594 C 20.70894813537598 65.79409790039062 20.70894813537598 65.73686218261719 20.72802734375 65.69870758056641 L 21.1859245300293 65.10725402832031 C 21.47210884094238 64.7447509765625 21.93000411987305 64.55396270751953 22.38790130615234 64.6112060546875 L 23.3800106048584 64.7447509765625 C 23.72343444824219 64.78291320800781 24.04777526855469 64.68751525878906 24.31488418579102 64.51580810546875 C 24.37211990356445 64.47764587402344 24.44843673706055 64.49672698974609 24.48659515380859 64.55396270751953 L 26.69976043701172 68.1026611328125 C 26.75699806213379 68.21713256835938 26.6616039276123 68.35069274902344 26.5471305847168 68.35069274902344 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q2gh =
    '<svg viewBox="55.0 767.0 12.4 12.4" ><path transform="translate(37.4, 761.5)" d="M 29.52439117431641 10.76580905914307 L 28.81846618652344 10.23159599304199 C 28.49412536621094 9.983570098876953 28.32241249084473 9.563831329345703 28.3796501159668 9.163171768188477 L 28.49412155151367 8.28553581237793 C 28.58951950073242 7.522375106811523 27.94083023071289 6.892767906188965 27.19674873352051 6.988162994384766 L 26.31911468505859 7.102636814117432 C 25.91845512390137 7.159873962402344 25.49871635437012 6.988162994384766 25.25069046020508 6.663819313049316 L 24.71647644042969 5.957895278930664 C 24.25857925415039 5.347366809844971 23.34278678894043 5.347366809844971 22.86581039428711 5.957895278930664 L 22.33160018920898 6.663819313049316 C 22.08357238769531 6.988162994384766 21.66383361816406 7.159873962402344 21.26317405700684 7.102636814117432 L 20.38554000854492 6.988162994384766 C 19.62237930297852 6.892767906188965 18.99277114868164 7.541454315185547 19.08816528320312 8.28553581237793 L 19.20264053344727 9.163171768188477 C 19.2598762512207 9.563831329345703 19.08816528320312 9.983570098876953 18.76382255554199 10.23159599304199 L 18.05789947509766 10.76580905914307 C 17.4473705291748 11.22370529174805 17.4473705291748 12.13949871063232 18.05789947509766 12.61647415161133 L 18.76382255554199 13.1506872177124 C 19.08816528320312 13.39871406555176 19.2598762512207 13.81845283508301 19.20264053344727 14.21911144256592 L 19.08816528320312 15.09674644470215 C 18.99277114868164 15.85990715026855 19.64145660400391 16.48951530456543 20.38554000854492 16.39411926269531 L 21.26317405700684 16.2796459197998 C 21.66383361816406 16.22240829467773 22.08357238769531 16.39411926269531 22.33160018920898 16.71846389770508 L 22.86581039428711 17.42438697814941 C 23.32370758056641 18.03491592407227 24.239501953125 18.03491592407227 24.71647644042969 17.42438697814941 L 25.25069046020508 16.71846389770508 C 25.49871635437012 16.39411926269531 25.91845512390137 16.22240829467773 26.31911468505859 16.2796459197998 L 27.19674873352051 16.39411926269531 C 27.95990943908691 16.48951530456543 28.58951950073242 15.84082794189453 28.49412155151367 15.09674644470215 L 28.3796501159668 14.21911144256592 C 28.32241058349609 13.81845283508301 28.49412155151367 13.39871406555176 28.81846618652344 13.1506872177124 L 29.52439117431641 12.61647415161133 C 30.11584091186523 12.13949871063232 30.11584091186523 11.22370529174805 29.52439117431641 10.76580905914307 Z M 23.7816047668457 15.91714477539062 C 21.45396423339844 15.91714477539062 19.54606246948242 14.02832126617432 19.54606246948242 11.68160247802734 C 19.54606246948242 9.353960990905762 21.43488502502441 7.446059226989746 23.7816047668457 7.446059226989746 C 26.10924530029297 7.446059226989746 28.01714706420898 9.334882736206055 28.01714706420898 11.68160247802734 C 28.01714706420898 14.02832221984863 26.10924530029297 15.91714477539062 23.7816047668457 15.91714477539062 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lpnd7n =
    '<svg viewBox="16.0 800.0 48.0 48.0" ><path transform="translate(16.0, 800.0)" d="M 24 0 C 31.09133529663086 0 37.4643440246582 3.075535535812378 42.04972076416016 8.181564331054688 C 45.67662811279297 12.21565818786621 48 17.83650207519531 48 24 C 48 37.25483322143555 37.25483322143555 48 24 48 C 10.74516677856445 48 0 37.25483322143555 0 24 C 0 10.74516677856445 10.74516677856445 0 24 0 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_av467v =
    '<svg viewBox="54.0 842.3 14.4 5.7" ><path transform="translate(41.66, 777.76)" d="M 18.32406997680664 65.71778869628906 C 18.36222839355469 65.75594329833984 18.36222839355469 65.81317901611328 18.32406997680664 65.85133361816406 L 15.65300750732422 70.16319274902344 C 15.59577083587646 70.27767181396484 15.42405891418457 70.25859069824219 15.38590145111084 70.14411926269531 L 14.5845832824707 68.38884735107422 C 14.56550407409668 68.33161163330078 14.50826644897461 68.29345703125 14.43195056915283 68.29345703125 L 12.50496959686279 68.36976623535156 C 12.37141609191895 68.36976623535156 12.29510021209717 68.23621368408203 12.37141609191895 68.12174224853516 L 14.5845832824707 64.57304382324219 C 14.62274074554443 64.51580810546875 14.69905662536621 64.49672698974609 14.75629425048828 64.53488922119141 C 15.00432109832764 64.72567749023438 15.32866477966309 64.80199432373047 15.69116592407227 64.76383209228516 L 16.68327522277832 64.63027954101562 C 17.14117240905762 64.57304382324219 17.59906768798828 64.76383209228516 17.88525390625 65.12633514404297 L 18.32406997680664 65.71778869628906 Z M 26.5471305847168 68.35069274902344 L 24.62014770507812 68.27436828613281 C 24.56291198730469 68.27436828613281 24.50567626953125 68.31253051757812 24.46751594543457 68.36976623535156 L 23.66619491577148 70.12503814697266 C 23.60895919799805 70.23950958251953 23.45632743835449 70.25859069824219 23.39908981323242 70.14411926269531 L 20.72802734375 65.83226013183594 C 20.70894813537598 65.79409790039062 20.70894813537598 65.73686218261719 20.72802734375 65.69870758056641 L 21.1859245300293 65.10725402832031 C 21.47210884094238 64.7447509765625 21.93000411987305 64.55396270751953 22.38790130615234 64.6112060546875 L 23.3800106048584 64.7447509765625 C 23.72343444824219 64.78291320800781 24.04777526855469 64.68751525878906 24.31488418579102 64.51580810546875 C 24.37211990356445 64.47764587402344 24.44843673706055 64.49672698974609 24.48659515380859 64.55396270751953 L 26.69976043701172 68.1026611328125 C 26.75699806213379 68.21713256835938 26.6616039276123 68.35069274902344 26.5471305847168 68.35069274902344 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e =
    '<svg viewBox="13.6 8.1 11.2 22.4" ><path transform="translate(5.6, 3.06)" d="M 17.34909057617188 27.4405689239502 C 16.86408615112305 27.44221878051758 16.40442085266113 27.22417259216309 16.09887313842773 26.84751892089844 L 8.357139587402344 17.23045921325684 C 7.870968818664551 16.63900947570801 7.870968818664551 15.786301612854 8.357139587402344 15.19484901428223 L 16.37135696411133 5.577791690826416 C 16.93790245056152 4.896166801452637 17.94973754882812 4.802877426147461 18.63136672973633 5.369421482086182 C 19.31298828125 5.935966491699219 19.40627670288086 6.947806835174561 18.83973693847656 7.629430294036865 L 11.67502403259277 16.22067070007324 L 18.59930801391602 24.81190872192383 C 18.99952697753906 25.29231834411621 19.08384323120117 25.96160507202148 18.81528472900391 26.52626991271973 C 18.54672241210938 27.0909309387207 17.97431945800781 27.4478759765625 17.34909057617188 27.4405689239502 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u0i37g =
    '<svg viewBox="55.0 831.0 12.4 12.4" ><path transform="translate(37.4, 825.5)" d="M 29.52439117431641 10.76580905914307 L 28.81846618652344 10.23159599304199 C 28.49412536621094 9.983570098876953 28.32241249084473 9.563831329345703 28.3796501159668 9.163171768188477 L 28.49412155151367 8.28553581237793 C 28.58951950073242 7.522375106811523 27.94083023071289 6.892767906188965 27.19674873352051 6.988162994384766 L 26.31911468505859 7.102636814117432 C 25.91845512390137 7.159873962402344 25.49871635437012 6.988162994384766 25.25069046020508 6.663819313049316 L 24.71647644042969 5.957895278930664 C 24.25857925415039 5.347366809844971 23.34278678894043 5.347366809844971 22.86581039428711 5.957895278930664 L 22.33160018920898 6.663819313049316 C 22.08357238769531 6.988162994384766 21.66383361816406 7.159873962402344 21.26317405700684 7.102636814117432 L 20.38554000854492 6.988162994384766 C 19.62237930297852 6.892767906188965 18.99277114868164 7.541454315185547 19.08816528320312 8.28553581237793 L 19.20264053344727 9.163171768188477 C 19.2598762512207 9.563831329345703 19.08816528320312 9.983570098876953 18.76382255554199 10.23159599304199 L 18.05789947509766 10.76580905914307 C 17.4473705291748 11.22370529174805 17.4473705291748 12.13949871063232 18.05789947509766 12.61647415161133 L 18.76382255554199 13.1506872177124 C 19.08816528320312 13.39871406555176 19.2598762512207 13.81845283508301 19.20264053344727 14.21911144256592 L 19.08816528320312 15.09674644470215 C 18.99277114868164 15.85990715026855 19.64145660400391 16.48951530456543 20.38554000854492 16.39411926269531 L 21.26317405700684 16.2796459197998 C 21.66383361816406 16.22240829467773 22.08357238769531 16.39411926269531 22.33160018920898 16.71846389770508 L 22.86581039428711 17.42438697814941 C 23.32370758056641 18.03491592407227 24.239501953125 18.03491592407227 24.71647644042969 17.42438697814941 L 25.25069046020508 16.71846389770508 C 25.49871635437012 16.39411926269531 25.91845512390137 16.22240829467773 26.31911468505859 16.2796459197998 L 27.19674873352051 16.39411926269531 C 27.95990943908691 16.48951530456543 28.58951950073242 15.84082794189453 28.49412155151367 15.09674644470215 L 28.3796501159668 14.21911144256592 C 28.32241058349609 13.81845283508301 28.49412155151367 13.39871406555176 28.81846618652344 13.1506872177124 L 29.52439117431641 12.61647415161133 C 30.11584091186523 12.13949871063232 30.11584091186523 11.22370529174805 29.52439117431641 10.76580905914307 Z M 23.7816047668457 15.91714477539062 C 21.45396423339844 15.91714477539062 19.54606246948242 14.02832126617432 19.54606246948242 11.68160247802734 C 19.54606246948242 9.353960990905762 21.43488502502441 7.446059226989746 23.7816047668457 7.446059226989746 C 26.10924530029297 7.446059226989746 28.01714706420898 9.334882736206055 28.01714706420898 11.68160247802734 C 28.01714706420898 14.02832221984863 26.10924530029297 15.91714477539062 23.7816047668457 15.91714477539062 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qf5b1n =
    '<svg viewBox="234.4 482.5 1.0 21.9" ><path transform="translate(234.44, 482.5)" d="M 0 0 L 0 21.87646102905273" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a8lpct =
    '<svg viewBox="223.5 493.4 21.9 1.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 245.38, 493.44)" d="M 0 0 L 0 21.87646102905273" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ld5sd4 =
    '<svg viewBox="201.5 888.0 25.0 10.8" ><path transform="translate(194.0, 873.0)" d="M 14.15370941162109 15 C 14.34088611602783 14.99046802520752 14.51141262054443 15.10703754425049 14.57048320770264 15.28490829467773 L 17.53190994262695 24.16735649108887 L 18.98736763000488 20.27152442932129 C 19.04795455932617 20.10812950134277 19.20378875732422 19.99967193603516 19.3780517578125 19.99962043762207 L 21.4456672668457 19.99962043762207 L 23.40091896057129 16.86247825622559 C 23.48697853088379 16.723876953125 23.64598655700684 16.64821815490723 23.80782318115234 16.66888236999512 C 23.96965599060059 16.68954277038574 24.10455894470215 16.8027229309082 24.15302848815918 16.95850372314453 L 25.96991539001465 22.76074409484863 L 27.56865501403809 20.19667053222656 C 27.64451026916504 20.07442283630371 27.77804374694824 19.99993324279785 27.92191696166992 19.99962043762207 L 32.08965682983398 19.99962043762207 C 32.31985092163086 19.99957466125488 32.5064697265625 20.18618965148926 32.5064697265625 20.41638946533203 C 32.5064697265625 20.64659118652344 32.31985092163086 20.83320617675781 32.08965682983398 20.83320617675781 L 28.1530590057373 20.83316421508789 L 26.19780349731445 23.97205543518066 C 26.11141777038574 24.109619140625 25.95298957824707 24.1844654083252 25.79186820983887 24.1638298034668 C 25.6307487487793 24.14319610595703 25.49629211425781 24.03083992004395 25.44736099243164 23.87594604492188 L 23.62881278991699 18.07370758056641 L 22.03006744384766 20.63786697387695 C 21.95379257202148 20.75944328308105 21.82033348083496 20.83322525024414 21.67681121826172 20.83316230773926 L 19.66787528991699 20.83316421508789 L 17.89984130859375 25.5642147064209 C 17.83810234069824 25.73004341125488 17.67840003967285 25.83881568908691 17.50148391723633 25.83553314208984 C 17.32457160949707 25.83225059509277 17.16901016235352 25.71762847900391 17.11346817016602 25.54962921142578 L 14.13095188140869 16.60199546813965 L 12.46869373321533 20.57760238647461 C 12.40376472473145 20.73236846923828 12.25234413146973 20.83309173583984 12.08451080322266 20.83316230773926 L 7.923282623291016 20.83316421508789 C 7.693080902099609 20.83320617675781 7.506467819213867 20.64659118652344 7.506467819213867 20.41638946533203 C 7.506467819213867 20.18618965148926 7.693080902099609 19.99957466125488 7.923282623291016 19.99957466125488 L 11.80777168273926 19.99962043762207 L 13.79069900512695 15.25556564331055 C 13.85249519348145 15.107666015625 13.99362945556641 15.00830268859863 14.15370941162109 15.00000286102295 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oydf9 =
    '<svg viewBox="72.5 882.3 25.0 22.4" ><path transform="translate(72.37, 882.31)" d="M 0.3884843587875366 22.37142181396484 C 0.5748963952064514 22.41999435424805 0.7657086253166199 22.30962181091309 0.816547691822052 22.12381553649902 C 1.536981821060181 19.43582725524902 4.46488094329834 18.73917579650879 6.214905261993408 18.32230377197266 C 6.653460502624512 18.21808624267578 6.999688625335693 18.13555145263672 7.224911689758301 18.03832626342773 C 9.218345642089844 17.1731071472168 9.868134498596191 15.78120040893555 10.06258201599121 14.76559829711914 C 10.08611583709717 14.64260959625244 10.0420970916748 14.51642417907715 9.947172164916992 14.43475914001465 C 8.909188270568848 13.53876304626465 8.033475875854492 12.1937198638916 7.480910778045654 10.64653587341309 C 7.465322494506836 10.60216331481934 7.440803050994873 10.56145763397217 7.408868312835693 10.52692985534668 C 6.677941799163818 9.732355117797852 6.25827169418335 8.892314910888672 6.25827169418335 8.222941398620605 C 6.25827169418335 7.831948757171631 6.405855655670166 7.569654941558838 6.738094329833984 7.371710300445557 C 6.839190006256104 7.311275482177734 6.903075218200684 7.204011917114258 6.908061027526855 7.086334705352783 C 7.062639236450195 3.523333311080933 9.600245475769043 0.7185376882553101 12.71279907226562 0.7003519535064697 L 12.78764057159424 0.7052480578422546 C 15.91558265686035 0.7486140131950378 18.43710136413574 3.61356258392334 18.52733039855957 7.226922988891602 C 18.52988243103027 7.32683277130127 18.57522583007812 7.420833110809326 18.65183067321777 7.485020637512207 C 18.87075996398926 7.670375347137451 18.97287940979004 7.90539026260376 18.97287940979004 8.224339485168457 C 18.97287940979004 8.784598350524902 18.67421531677246 9.473557472229004 18.13284111022949 10.16321563720703 C 18.10704040527344 10.19639778137207 18.08716583251953 10.23378372192383 18.07408714294434 10.2737283706665 C 17.5145263671875 12.04753494262695 16.51011657714844 13.61360454559326 15.31965160369873 14.57185077667236 C 15.21917819976807 14.65299606323242 15.17136192321777 14.78274726867676 15.19514846801758 14.9096851348877 C 15.38959693908691 15.92458724975586 16.03938674926758 17.3157958984375 18.0328197479248 18.18241310119629 C 18.26853370666504 18.28453254699707 18.63434600830078 18.36427116394043 19.09808349609375 18.46429252624512 C 20.83061981201172 18.83919715881348 23.72984313964844 19.46800231933594 24.44118118286133 22.12381553649902 C 24.49139976501465 22.31039428710938 24.68336296081543 22.42093849182129 24.86994361877441 22.37071990966797 C 25.05652236938477 22.32050132751465 25.16706848144531 22.12853813171387 25.11685180664062 21.94195747375488 C 24.29499816894531 18.87347030639648 21.01037788391113 18.16213035583496 19.24636459350586 17.78022956848145 C 18.83718681335449 17.69139862060547 18.48396301269531 17.61515808105469 18.31189918518066 17.53961753845215 C 17.01092147827148 16.97446250915527 16.2093505859375 16.11343955993652 15.92607402801514 14.9761323928833 C 17.13402366638184 13.93884754180908 18.14473152160645 12.33850574493408 18.72247505187988 10.54371547698975 C 19.33589363098145 9.746341705322266 19.67302894592285 8.925188064575195 19.67302894592285 8.223639488220215 C 19.67302894592285 7.755707740783691 19.52194786071777 7.365414142608643 19.22258377075195 7.06045389175415 C 19.05611419677734 3.140733957290649 16.25901222229004 0.05405987426638603 12.78763961791992 0.004398900549858809 L 12.68342113494873 0.002999999560415745 C 9.274999618530273 0.02118570916354656 6.466007709503174 3.026723623275757 6.220500469207764 6.878596782684326 C 5.782644271850586 7.200344085693359 5.560219287872314 7.6514892578125 5.560219287872314 8.224338531494141 C 5.560219287872314 9.051788330078125 6.028151512145996 10.04151058197021 6.847208023071289 10.94939708709717 C 7.413063526153564 12.50427436828613 8.290173530578613 13.87030220031738 9.334453582763672 14.82644939422607 C 9.05257511138916 15.96795272827148 8.25030517578125 16.8317756652832 6.946530342102051 17.39763069152832 C 6.777962684631348 17.47107124328613 6.442226886749268 17.5515079498291 6.053331851959229 17.64383697509766 C 4.276028633117676 18.06630516052246 0.9690273404121399 18.85318565368652 0.1408782005310059 21.94335746765137 C 0.09107516705989838 22.12993431091309 0.2019206583499908 22.32156562805176 0.3884836137294769 22.37141990661621 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ox8ruw =
    '<svg viewBox="67.7 885.4 11.4 14.6" ><path transform="translate(67.57, 885.4)" d="M 0.2981788218021393 14.58795547485352 C 0.4197256565093994 14.61962509155273 0.5441415905952454 14.54765892028809 0.5772902965545654 14.4265079498291 C 1.047037243843079 12.67385005950928 2.956124544143677 12.2196102142334 4.097198486328125 11.94779491424561 C 4.383151054382324 11.87984180450439 4.608903408050537 11.82602691650391 4.755756378173828 11.76263236999512 C 6.055541038513184 11.19848155975342 6.479224681854248 10.29091167449951 6.606011390686035 9.628704071044922 C 6.621356010437012 9.54851245880127 6.592654228210449 9.466235160827637 6.530760288238525 9.412986755371094 C 5.853960514068604 8.828766822814941 5.282966613769531 7.951754093170166 4.922676086425781 6.942939281463623 C 4.912511825561523 6.91400671005249 4.896524429321289 6.887465476989746 4.875701904296875 6.864951610565186 C 4.399113655090332 6.346863269805908 4.12547492980957 5.799129009246826 4.12547492980957 5.362674713134766 C 4.12547492980957 5.107734680175781 4.221704483032227 4.936710357666016 4.438335418701172 4.807643890380859 C 4.504252910614014 4.768238544464111 4.545908451080322 4.698298931121826 4.549159049987793 4.621569633483887 C 4.649949073791504 2.29837441444397 6.304552555084229 0.4695543646812439 8.334040641784668 0.4576966762542725 L 8.382840156555176 0.4608891010284424 C 10.42236232757568 0.4891651272773743 11.49258422851562 2.274658203125 11.49258422851562 2.274658203125 C 11.49258422851562 1.374755859375 10.64628982543945 0.03629273548722267 8.382839202880859 0.003912129905074835 L 8.314886093139648 0.002999999560415745 C 6.09248161315918 0.01485768705606461 4.260925769805908 1.974568367004395 4.100846767425537 4.486117362976074 C 3.81535005569458 4.695907592773438 3.670321702957153 4.990068912506104 3.670321702957153 5.363585948944092 C 3.670321702957153 5.903110980987549 3.975429058074951 6.548442840576172 4.509480953216553 7.140414714813232 C 4.878437519073486 8.15424633026123 5.450342178344727 9.044941902160645 6.131247520446777 9.668381690979004 C 5.947453498840332 10.41267967224121 5.424346446990967 10.97592163085938 4.574242115020752 11.34487819671631 C 4.464330673217773 11.39276313781738 4.245419502258301 11.44521045684814 3.991847515106201 11.50541305541992 C 2.832986831665039 11.78087615966797 0.6767120957374573 12.29394721984863 0.1367314159870148 14.30884265899658 C 0.1042581871151924 14.43049716949463 0.1765331029891968 14.55544757843018 0.2981783449649811 14.5879545211792 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ujn57v =
    '<svg viewBox="91.0 885.4 11.4 14.6" ><path transform="translate(90.87, 885.4)" d="M 11.32336044311523 14.58794689178467 C 11.20181369781494 14.61961650848389 11.0773983001709 14.54765033721924 11.04424953460693 14.42649936676025 C 10.57450294494629 12.67384243011475 8.665416717529297 12.21960258483887 7.524343013763428 11.94778823852539 C 7.238390445709229 11.87983512878418 7.012638568878174 11.82602024078369 6.865785598754883 11.7626256942749 C 5.566001892089844 11.1984748840332 5.142318248748779 10.29090595245361 5.015531539916992 9.628698348999023 C 5.000186920166016 9.548506736755371 5.028888702392578 9.466229438781738 5.090782642364502 9.412981033325195 C 5.767581939697266 8.828761100769043 6.338575839996338 7.951749324798584 6.69886589050293 6.942934989929199 C 6.709030151367188 6.914002418518066 6.725017547607422 6.887461185455322 6.745840072631836 6.864947319030762 C 7.222427845001221 6.346859455108643 7.496066570281982 5.799125671386719 7.496066570281982 5.362671375274658 C 7.496066570281982 5.107731819152832 7.399837017059326 4.936707496643066 7.183206558227539 4.80764102935791 C 7.117289066314697 4.768235683441162 7.075633525848389 4.698296070098877 7.072382926940918 4.621566772460938 C 6.971592903137207 2.298372983932495 5.316990375518799 0.4695540964603424 3.287503242492676 0.457696408033371 L 3.238703727722168 0.4608888328075409 C 1.199183464050293 0.4891648292541504 0.1289615631103516 2.274656772613525 0.1289615631103516 2.274656772613525 C 0.1289615631103516 1.374755024909973 0.9752559661865234 0.03629271313548088 3.238704681396484 0.003912129439413548 L 3.306657791137695 0.002999999560415745 C 5.529061317443848 0.01485767960548401 7.360615730285645 1.974567174911499 7.520694732666016 4.486114501953125 C 7.806191444396973 4.695904731750488 7.95121955871582 4.990066051483154 7.95121955871582 5.363582611083984 C 7.95121955871582 5.903107643127441 7.646112442016602 6.548439025878906 7.112061023712158 7.140410423278809 C 6.743104457855225 8.154241561889648 6.171200275421143 9.044936180114746 5.49029541015625 9.668375968933105 C 5.674088954925537 10.412672996521 6.197196006774902 10.97591495513916 7.047299861907959 11.34487152099609 C 7.157211303710938 11.39275646209717 7.376121997833252 11.44520378112793 7.629693984985352 11.50540637969971 C 8.788554191589355 11.78086948394775 10.94482707977295 12.2939395904541 11.48480796813965 14.30883407592773 C 11.51728057861328 14.43048858642578 11.44500637054443 14.55543899536133 11.32336139678955 14.58794593811035 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_papda =
    '<svg viewBox="330.1 882.0 25.0 22.4" ><path transform="translate(330.0, 882.0)" d="M 0.3884843587875366 22.37142181396484 C 0.5748963952064514 22.41999435424805 0.7657086253166199 22.30962181091309 0.816547691822052 22.12381553649902 C 1.536981821060181 19.43582725524902 4.46488094329834 18.73917579650879 6.214905261993408 18.32230377197266 C 6.653460502624512 18.21808624267578 6.999688625335693 18.13555145263672 7.224911689758301 18.03832626342773 C 9.218345642089844 17.1731071472168 9.868134498596191 15.78120040893555 10.06258201599121 14.76559829711914 C 10.08611583709717 14.64260959625244 10.0420970916748 14.51642417907715 9.947172164916992 14.43475914001465 C 8.909188270568848 13.53876304626465 8.033475875854492 12.1937198638916 7.480910778045654 10.64653587341309 C 7.465322494506836 10.60216331481934 7.440803050994873 10.56145763397217 7.408868312835693 10.52692985534668 C 6.677941799163818 9.732355117797852 6.25827169418335 8.892314910888672 6.25827169418335 8.222941398620605 C 6.25827169418335 7.831948757171631 6.405855655670166 7.569654941558838 6.738094329833984 7.371710300445557 C 6.839190006256104 7.311275482177734 6.903075218200684 7.204011917114258 6.908061027526855 7.086334705352783 C 7.062639236450195 3.523333311080933 9.600245475769043 0.7185376882553101 12.71279907226562 0.7003519535064697 L 12.78764057159424 0.7052480578422546 C 15.91558265686035 0.7486140131950378 18.43710136413574 3.61356258392334 18.52733039855957 7.226922988891602 C 18.52988243103027 7.32683277130127 18.57522583007812 7.420833110809326 18.65183067321777 7.485020637512207 C 18.87075996398926 7.670375347137451 18.97287940979004 7.90539026260376 18.97287940979004 8.224339485168457 C 18.97287940979004 8.784598350524902 18.67421531677246 9.473557472229004 18.13284111022949 10.16321563720703 C 18.10704040527344 10.19639778137207 18.08716583251953 10.23378372192383 18.07408714294434 10.2737283706665 C 17.5145263671875 12.04753494262695 16.51011657714844 13.61360454559326 15.31965160369873 14.57185077667236 C 15.21917819976807 14.65299606323242 15.17136192321777 14.78274726867676 15.19514846801758 14.9096851348877 C 15.38959693908691 15.92458724975586 16.03938674926758 17.3157958984375 18.0328197479248 18.18241310119629 C 18.26853370666504 18.28453254699707 18.63434600830078 18.36427116394043 19.09808349609375 18.46429252624512 C 20.83061981201172 18.83919715881348 23.72984313964844 19.46800231933594 24.44118118286133 22.12381553649902 C 24.49139976501465 22.31039428710938 24.68336296081543 22.42093849182129 24.86994361877441 22.37071990966797 C 25.05652236938477 22.32050132751465 25.16706848144531 22.12853813171387 25.11685180664062 21.94195747375488 C 24.29499816894531 18.87347030639648 21.01037788391113 18.16213035583496 19.24636459350586 17.78022956848145 C 18.83718681335449 17.69139862060547 18.48396301269531 17.61515808105469 18.31189918518066 17.53961753845215 C 17.01092147827148 16.97446250915527 16.2093505859375 16.11343955993652 15.92607402801514 14.9761323928833 C 17.13402366638184 13.93884754180908 18.14473152160645 12.33850574493408 18.72247505187988 10.54371547698975 C 19.33589363098145 9.746341705322266 19.67302894592285 8.925188064575195 19.67302894592285 8.223639488220215 C 19.67302894592285 7.755707740783691 19.52194786071777 7.365414142608643 19.22258377075195 7.06045389175415 C 19.05611419677734 3.140733957290649 16.25901222229004 0.05405987426638603 12.78763961791992 0.004398900549858809 L 12.68342113494873 0.002999999560415745 C 9.274999618530273 0.02118570916354656 6.466007709503174 3.026723623275757 6.220500469207764 6.878596782684326 C 5.782644271850586 7.200344085693359 5.560219287872314 7.6514892578125 5.560219287872314 8.224338531494141 C 5.560219287872314 9.051788330078125 6.028151512145996 10.04151058197021 6.847208023071289 10.94939708709717 C 7.413063526153564 12.50427436828613 8.290173530578613 13.87030220031738 9.334453582763672 14.82644939422607 C 9.05257511138916 15.96795272827148 8.25030517578125 16.8317756652832 6.946530342102051 17.39763069152832 C 6.777962684631348 17.47107124328613 6.442226886749268 17.5515079498291 6.053331851959229 17.64383697509766 C 4.276028633117676 18.06630516052246 0.9690273404121399 18.85318565368652 0.1408782005310059 21.94335746765137 C 0.09107516705989838 22.12993431091309 0.2019206583499908 22.32156562805176 0.3884836137294769 22.37141990661621 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
