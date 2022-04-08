import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_header_box.dart';
import './xd_profilbild.dart';
import './xd_button_small_not_pressed.dart';
import './xdi_phone1312_pro_max2.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_button_small_pressed.dart';
import './xdi_phone1312_pro_max13.dart';
import './xdi_phone1312_pro_max1.dart';
import './xd_pig_dogs.dart';
import './xd_status_barlight.dart';
import './xdi_phone1312_pro_max22.dart';
import './xdi_phone1312_pro_max12.dart';
import './xd_trainingsbox.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDIPhone1312ProMax23 extends StatelessWidget {
  XDIPhone1312ProMax23({
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
                  Pin(size: 132.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Button small pressed' (component)
                      XDButtonSmallPressed(),
                ),
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
          Pinned.fromPins(
            Pin(start: 206.0, end: 206.0),
            Pin(size: 296.0, middle: 0.4),
            child: Transform.rotate(
              angle: 1.5708,
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0.0, -0.47),
                    end: Alignment(0.0, -0.471),
                    colors: [const Color(0xff178ca4), const Color(0xffffffff)],
                    stops: [0.0, 1.0],
                  ),
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.195),
            child: SizedBox(
              width: 66.0,
              height: 27.0,
              child: Text(
                'Level 15',
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
            alignment: Alignment(0.648, -0.095),
            child: SizedBox(
              width: 53.0,
              height: 20.0,
              child: Text(
                '40/60xp',
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
            alignment: Alignment(-0.175, -0.179),
            child: Transform.rotate(
              angle: 1.5708,
              child: Container(
                width: 16.0,
                height: 224.0,
                decoration: BoxDecoration(
                  color: const Color(0xff0a374d),
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(8.0, 18.0, 20.0, 892.0),
            child:
                // Adobe XD layer: 'status bar/light' (component)
                XDStatusBarlight(),
          ),
          Pinned.fromPins(
            Pin(start: 85.0, end: 84.0),
            Pin(size: 37.0, middle: 0.7705),
            child: Container(
              color: const Color(0xfff9fafb),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 85.0, end: 84.0),
            Pin(size: 37.0, middle: 0.5602),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDIPhone1312ProMax22(),
                ),
              ],
              child: Container(
                color: const Color(0xfff9fafb),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.544, 0.437),
            child: SizedBox(
              width: 55.0,
              height: 20.0,
              child: Text(
                'Nutrition',
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
            alignment: Alignment(0.577, 0.437),
            child: SizedBox(
              width: 26.0,
              height: 20.0,
              child: Text(
                '3/12',
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
            alignment: Alignment(-0.556, 0.53),
            child: SizedBox(
              width: 45.0,
              height: 20.0,
              child: Text(
                'Pigdog',
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
            alignment: Alignment(0.582, 0.53),
            child: SizedBox(
              width: 21.0,
              height: 20.0,
              child: Text(
                '2/5',
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
            alignment: Alignment(-0.564, 0.623),
            child: SizedBox(
              width: 38.0,
              height: 20.0,
              child: Text(
                'Myths',
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
            alignment: Alignment(0.577, 0.623),
            child: SizedBox(
              width: 26.0,
              height: 20.0,
              child: Text(
                '3/15',
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
            Pin(size: 1.0, middle: 0.7384),
            child: SvgPicture.string(
              _svg_mpgski,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 85.5, end: 84.5),
            Pin(size: 1.0, middle: 0.7838),
            child: SvgPicture.string(
              _svg_n4u6n2,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(-0.506, 0.715),
            child: SizedBox(
              width: 84.0,
              height: 20.0,
              child: Text(
                'Nice to Know',
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
            alignment: Alignment(0.577, 0.715),
            child: SizedBox(
              width: 26.0,
              height: 20.0,
              child: Text(
                '1/20',
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
            Pin(size: 1.0, end: 158.0),
            child: SvgPicture.string(
              _svg_hwow2q,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(-0.489, 0.022),
            child: SizedBox(
              width: 95.0,
              height: 20.0,
              child: Text(
                'All Collectables',
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
            alignment: Alignment(0.563, 0.022),
            child: SizedBox(
              width: 39.0,
              height: 20.0,
              child: Text(
                '15/100',
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
            alignment: Alignment(-0.513, 0.115),
            child: SizedBox(
              width: 79.0,
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
                      text: 'How ',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    TextSpan(
                      text: 'to ',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    TextSpan(
                      text: 'train',
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
            alignment: Alignment(0.576, 0.115),
            child: SizedBox(
              width: 27.0,
              height: 20.0,
              child: Text(
                '4/10',
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
          Align(
            alignment: Alignment(-0.557, 0.808),
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
            alignment: Alignment(0.577, 0.808),
            child: SizedBox(
              width: 26.0,
              height: 20.0,
              child: Text(
                '1/38',
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
            Pin(size: 1.0, end: 116.0),
            child: SvgPicture.string(
              _svg_rxm34u,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
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
            Pin(start: 16.0, end: 19.5),
            Pin(size: 90.0, middle: 0.6423),
            child: SingleChildScrollView(
              primary: false,
              scrollDirection: Axis.horizontal,
              child: SizedBox(
                width: 972.0,
                height: 90.0,
                child: Stack(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 0.0, -599.5, 0.0),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 90.0, middle: 0.2222),
                            Pin(start: 0.0, end: 0.0),
                            child:
                                // Adobe XD layer: 'Trainingsbox' (component)
                                XDTrainingsbox(),
                          ),
                          Pinned.fromPins(
                            Pin(size: 90.0, middle: 0.3322),
                            Pin(start: 0.0, end: 0.0),
                            child:
                                // Adobe XD layer: 'Trainingsbox' (component)
                                XDTrainingsbox(),
                          ),
                          Transform.translate(
                            offset: Offset(229.5, 6.0),
                            child: SizedBox(
                              width: 23.0,
                              height: 23.0,
                              child: SvgPicture.string(
                                _svg_c5xjxg,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(332.0, 7.0),
                            child: SizedBox(
                              width: 22.0,
                              height: 22.0,
                              child:
                                  // Adobe XD layer: 'Layer 2' (group)
                                  Stack(
                                children: <Widget>[
                                  SizedBox(
                                    width: 22.0,
                                    height: 22.0,
                                    child: SvgPicture.string(
                                      _svg_yh9upa,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 90.0, start: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child:
                                // Adobe XD layer: 'Trainingsbox' (component)
                                XDTrainingsbox(),
                          ),
                          Transform.translate(
                            offset: Offset(9.0, 31.0),
                            child: SizedBox(
                              width: 72.0,
                              child: Text(
                                'the group is\nin Focus',
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
                          Pinned.fromPins(
                            Pin(size: 90.0, start: 98.0),
                            Pin(start: 0.0, end: 0.0),
                            child:
                                // Adobe XD layer: 'Trainingsbox' (component)
                                XDTrainingsbox(),
                          ),
                          Transform.translate(
                            offset: Offset(55.0, 31.0),
                            child: SizedBox(
                              width: 176.0,
                              child: Text.rich(
                                TextSpan(
                                  style: TextStyle(
                                    fontFamily: 'Interstate',
                                    fontSize: 10,
                                    color: const Color(0xff0a374d),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'do it controlled\n',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w300,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'on your own ',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w300,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '\nlevel',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w300,
                                      ),
                                    ),
                                  ],
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(108.5, 31.0),
                            child: SizedBox(
                              width: 265.0,
                              child: Text.rich(
                                TextSpan(
                                  style: TextStyle(
                                    fontFamily: 'Interstate',
                                    fontSize: 10,
                                    color: const Color(0xff0a374d),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Do ',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w300,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'the reps\nslowly',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w300,
                                      ),
                                    ),
                                  ],
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(155.0, 31.0),
                            child: SizedBox(
                              width: 366.0,
                              child: Text(
                                'full Range of\nMotion',
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
                          Pinned.fromPins(
                            Pin(size: 90.0, middle: 0.4444),
                            Pin(start: 0.0, end: 0.0),
                            child:
                                // Adobe XD layer: 'Trainingsbox' (component)
                                XDTrainingsbox(),
                          ),
                          Transform.translate(
                            offset: Offset(199.0, 31.0),
                            child: SizedBox(
                              width: 476.0,
                              child: Text(
                                'How much should\nI train?',
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
                            offset: Offset(392.0, 0.0),
                            child:
                                // Adobe XD layer: 'Base' (shape)
                                Container(
                              width: 90.0,
                              height: 90.0,
                              decoration: BoxDecoration(
                                color: const Color(0x82a9b6c9),
                                borderRadius: BorderRadius.circular(31.0),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(34.2, 7.2),
                            child: SizedBox(
                              width: 28.0,
                              height: 23.0,
                              child: Stack(
                                children: <Widget>[
                                  SizedBox(
                                    width: 28.0,
                                    height: 23.0,
                                    child: SvgPicture.string(
                                      _svg_tvjnog,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(130.0, 7.2),
                            child: SizedBox(
                              width: 27.0,
                              height: 23.0,
                              child: Stack(
                                children: <Widget>[
                                  SizedBox(
                                    width: 27.0,
                                    height: 23.0,
                                    child: SvgPicture.string(
                                      _svg_crhzj4,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 90.0, end: 98.0),
                            Pin(start: 0.0, end: 0.0),
                            child:
                                // Adobe XD layer: 'Shadow' (shape)
                                Container(
                              decoration: BoxDecoration(
                                color: const Color(0xfff9fafb),
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
                            Pin(size: 90.0, end: 98.0),
                            Pin(start: 0.0, end: 0.0),
                            child:
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
                          ),
                          Pinned.fromPins(
                            Pin(size: 90.0, end: 98.0),
                            Pin(start: 0.0, end: 0.0),
                            child:
                                // Adobe XD layer: 'Base' (shape)
                                Container(
                              decoration: BoxDecoration(
                                color: const Color(0xfff9fafb),
                                borderRadius: BorderRadius.circular(31.0),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(396.0, 31.0),
                            child: SizedBox(
                              width: 866.0,
                              child: Text(
                                'The body adapts \nfast',
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
                          Pinned.fromPins(
                            Pin(size: 90.0, end: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child:
                                // Adobe XD layer: 'Shadow' (shape)
                                Container(
                              decoration: BoxDecoration(
                                color: const Color(0xfff9fafb),
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
                            Pin(size: 90.0, end: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child:
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
                          ),
                          Pinned.fromPins(
                            Pin(size: 90.0, end: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child:
                                // Adobe XD layer: 'Base' (shape)
                                Container(
                              decoration: BoxDecoration(
                                color: const Color(0xfff9fafb),
                                borderRadius: BorderRadius.circular(31.0),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(447.0, 31.0),
                            child: SizedBox(
                              width: 960.0,
                              child: Text(
                                'Push yourself\nand the others',
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
                          Pinned.fromPins(
                            Pin(size: 90.0, middle: 0.5556),
                            Pin(start: 0.0, end: 0.0),
                            child:
                                // Adobe XD layer: 'Trainingsbox' (component)
                                XDTrainingsbox(),
                          ),
                          Transform.translate(
                            offset: Offset(257.0, 31.0),
                            child: SizedBox(
                              width: 556.0,
                              child: Text(
                                'How do I \nrecover?',
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
                          Pinned.fromPins(
                            Pin(size: 90.0, middle: 0.6667),
                            Pin(start: 0.0, end: 0.0),
                            child:
                                // Adobe XD layer: 'Trainingsbox' (component)
                                XDTrainingsbox(),
                          ),
                          Transform.translate(
                            offset: Offset(301.5, 31.0),
                            child: SizedBox(
                              width: 663.0,
                              child: Text(
                                'Muscles grow \nindividually',
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
                          Pinned.fromPins(
                            Pin(size: 90.0, middle: 0.7778),
                            Pin(start: 0.0, end: 0.0),
                            child:
                                // Adobe XD layer: 'Trainingsbox' (component)
                                XDTrainingsbox(),
                          ),
                          Transform.translate(
                            offset: Offset(352.0, 31.0),
                            child: SizedBox(
                              width: 758.0,
                              child: Text(
                                'everybody is\ndifferent',
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
                            offset: Offset(215.3, 12.7),
                            child: SizedBox(
                              width: 443.0,
                              child: Text(
                                '17',
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
                            offset: Offset(410.3, 12.7),
                            child: SizedBox(
                              width: 837.0,
                              child: Text(
                                '37',
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
                            offset: Offset(459.8, 12.7),
                            child: SizedBox(
                              width: 934.0,
                              child: Text(
                                '51',
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
                            offset: Offset(263.8, 12.7),
                            child: SizedBox(
                              width: 542.0,
                              child: Text(
                                '18',
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
                            offset: Offset(312.3, 12.7),
                            child: SizedBox(
                              width: 641.0,
                              child: Text(
                                '22',
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
                            offset: Offset(361.3, 12.7),
                            child: SizedBox(
                              width: 739.0,
                              child: Text(
                                '23',
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
                            offset: Offset(491.0, 0.0),
                            child:
                                // Adobe XD layer: 'Base' (shape)
                                Container(
                              width: 90.0,
                              height: 90.0,
                              decoration: BoxDecoration(
                                color: const Color(0x82a9b6c9),
                                borderRadius: BorderRadius.circular(31.0),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(588.0, 0.0),
                            child:
                                // Adobe XD layer: 'Base' (shape)
                                Container(
                              width: 90.0,
                              height: 90.0,
                              decoration: BoxDecoration(
                                color: const Color(0x82a9b6c9),
                                borderRadius: BorderRadius.circular(31.0),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(686.0, 0.0),
                            child:
                                // Adobe XD layer: 'Base' (shape)
                                Container(
                              width: 90.0,
                              height: 90.0,
                              decoration: BoxDecoration(
                                color: const Color(0x82a9b6c9),
                                borderRadius: BorderRadius.circular(31.0),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(784.0, 0.0),
                            child:
                                // Adobe XD layer: 'Base' (shape)
                                Container(
                              width: 90.0,
                              height: 90.0,
                              decoration: BoxDecoration(
                                color: const Color(0x82a9b6c9),
                                borderRadius: BorderRadius.circular(31.0),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(882.0, 0.0),
                            child:
                                // Adobe XD layer: 'Base' (shape)
                                Container(
                              width: 90.0,
                              height: 90.0,
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
          Pinned.fromPins(
            Pin(start: 85.5, end: 84.5),
            Pin(size: 1.0, middle: 0.6908),
            child: SvgPicture.string(
              _svg_kjovoi,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

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
const String _svg_mpgski =
    '<svg viewBox="85.5 683.0 258.0 1.0" ><path transform="translate(85.5, 683.0)" d="M 0 0 L 258 0" fill="none" stroke="#0a374d" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n4u6n2 =
    '<svg viewBox="85.5 725.0 258.0 1.0" ><path transform="translate(85.5, 725.0)" d="M 0 0 L 258 0" fill="none" stroke="#0a374d" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hwow2q =
    '<svg viewBox="85.5 767.0 258.0 1.0" ><path transform="translate(85.5, 767.0)" d="M 0 0 L 258 0" fill="none" stroke="#0a374d" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g4e =
    '<svg viewBox="85.5 495.0 258.0 1.0" ><path transform="translate(85.5, 495.0)" d="M 0 0 L 258 0" fill="none" stroke="#0a374d" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vejyyc =
    '<svg viewBox="0.8 0.8 21.8 23.5" ><path transform="translate(0.0, 0.0)" d="M 22.23561668395996 7.321803092956543 L 21.47370147705078 5.99960470199585 C 20.82906150817871 4.880824565887451 19.40059280395508 4.494872570037842 18.28024482727051 5.136807441711426 L 18.28024482727051 5.136807441711426 C 17.74700355529785 5.450963020324707 17.11068725585938 5.540093421936035 16.5115852355957 5.38454008102417 C 15.91248226165771 5.22899866104126 15.39992904663086 4.841540813446045 15.08678913116455 4.307638168334961 C 14.88541698455811 3.968265056610107 14.77719974517822 3.581738233566284 14.77303791046143 3.187131404876709 L 14.77303791046143 3.187131404876709 C 14.79127788543701 2.554463386535645 14.55256843566895 1.941381573677063 14.11138248443604 1.487550139427185 C 13.67019653320312 1.033710360527039 13.06411647796631 0.7777712345123291 12.431227684021 0.7780320048332214 L 10.8961124420166 0.7780320048332214 C 10.27604103088379 0.7780320048332214 9.681516647338867 1.025113105773926 9.244114875793457 1.464621663093567 C 8.806711196899414 1.904130339622498 8.562467575073242 2.499829292297363 8.565454483032227 3.119900941848755 L 8.565454483032227 3.119900941848755 C 8.547080039978027 4.400123119354248 7.503952980041504 5.428278923034668 6.223584175109863 5.428144454956055 C 5.828977584838867 5.424043655395508 5.442450046539307 5.315815925598145 5.103077411651611 5.114405632019043 L 5.103077411651611 5.114405632019043 C 3.982766628265381 4.472458362579346 2.554237842559814 4.858409881591797 1.909634470939636 5.977190494537354 L 1.091665744781494 7.321803092956543 C 0.4478319883346558 8.439188003540039 0.8285320997238159 9.866811752319336 1.943249583244324 10.5152587890625 L 1.943249583244324 10.5152587890625 C 2.667827606201172 10.93358993530273 3.11419153213501 11.70670509338379 3.11419153213501 12.54335403442383 C 3.11419153213501 13.38006496429443 2.667827606201172 14.15311908721924 1.943249583244324 14.57153606414795 L 1.943249583244324 14.57153606414795 C 0.8299473524093628 15.21556377410889 0.448832094669342 16.63974761962891 1.091665744781494 17.75372886657715 L 1.091665744781494 17.75372886657715 L 1.864805817604065 19.08720207214355 C 2.166841506958008 19.6320743560791 2.673581123352051 20.03433227539062 3.272915363311768 20.20461082458496 C 3.872250080108643 20.37489128112793 4.514760494232178 20.29948234558105 5.058260917663574 19.99479103088379 L 5.058260917663574 19.99479103088379 C 5.592555999755859 19.68299865722656 6.229251861572266 19.59755325317383 6.826823234558105 19.75754928588867 C 7.424395084381104 19.91742324829102 7.933325290679932 20.30939865112305 8.24050235748291 20.8463134765625 C 8.441925048828125 21.18564796447754 8.550152778625488 21.57223892211914 8.554242134094238 21.96690559387207 L 8.554242134094238 21.96690559387207 C 8.554242134094238 23.26022529602051 9.602730751037598 24.3087158203125 10.8961124420166 24.3087158203125 L 12.431227684021 24.3087158203125 C 13.72026443481445 24.3087158203125 14.76691722869873 23.26708030700684 14.77303791046143 21.9780445098877 L 14.77303791046143 21.9780445098877 C 14.77010059356689 21.35605049133301 15.01578903198242 20.75866317749023 15.45562744140625 20.31882476806641 C 15.89546680450439 19.87898445129395 16.49297904968262 19.6331729888916 17.11497116088867 19.63623428344727 C 17.50865936279297 19.64676284790039 17.89353370666504 19.75448799133301 18.23544120788574 19.94998550415039 L 18.23544120788574 19.94998550415039 C 19.35285186767578 20.59376907348633 20.78046226501465 20.21305847167969 21.42889785766602 19.09834098815918 L 21.42889785766602 19.09834098815918 L 22.23561668395996 17.75372886657715 C 22.54789924621582 17.21779441833496 22.63358879089355 16.57939529418945 22.47383499145508 15.97992515563965 C 22.31396102905273 15.38057994842529 21.9217414855957 14.8696174621582 21.38409233093262 14.56027317047119 L 21.38409233093262 14.56027317047119 C 20.84632110595703 14.25092887878418 20.4542236328125 13.73996639251709 20.29434967041016 13.1406192779541 C 20.13447570800781 12.54127216339111 20.22016525268555 11.90283966064453 20.53244781494141 11.36684322357178 C 20.73553466796875 11.01229095458984 21.02957725524902 10.71832180023193 21.38409233093262 10.5152587890625 L 21.38409233093262 10.5152587890625 C 22.4920768737793 9.867166519165039 22.87193298339844 8.447879791259766 22.23561668395996 7.333004474639893 L 22.23561668395996 7.333004474639893 L 22.23561668395996 7.321803092956543 Z" fill="none" stroke="#0a374d" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_rxm34u =
    '<svg viewBox="85.5 809.0 258.0 1.0" ><path transform="translate(85.5, 809.0)" d="M 0 0 L 258 0" fill="none" stroke="#0a374d" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yh9upa =
    '<svg viewBox="0.0 0.0 22.3 22.3" ><path transform="translate(0.0, 0.0)" d="M 22.23242568969727 21.74812316894531 L 0.5785528421401978 0.09425286948680878 C 0.4817564785480499 -0.003344898344948888 0.3355334401130676 -0.03267969936132431 0.208582803606987 0.0200307946652174 C 0.08163221180438995 0.07274124771356583 -0.0008103528525680304 0.1970189213752747 -1.122562844102504e-05 0.3344751596450806 L -1.124579466704745e-05 21.98834609985352 C -1.124579466704745e-05 22.17520713806152 0.1514695286750793 22.32668685913086 0.3383305072784424 22.32668685913086 L 21.9922046661377 22.32668685913086 C 22.12965965270996 22.32748794555664 22.25393676757812 22.24504470825195 22.30664443969727 22.11809349060059 C 22.35935592651367 21.99114418029785 22.33002090454102 21.84492111206055 22.23242378234863 21.74812698364258 Z M 18.33473014831543 21.65000343322754 L 18.33473014831543 19.99551391601562 C 18.33473014831543 19.80865287780762 18.18324851989746 19.65717315673828 17.99638748168945 19.65717315673828 C 17.80952644348145 19.65717315673828 17.65804481506348 19.80865287780762 17.65804481506348 19.99551391601562 L 17.65804481506348 21.65000343322754 L 16.3858814239502 21.65000343322754 L 16.3858814239502 20.88535308837891 C 16.3858814239502 20.6984920501709 16.23439979553223 20.54701042175293 16.04753875732422 20.54701042175293 C 15.86067867279053 20.54701042175293 15.70919704437256 20.6984920501709 15.70919704437256 20.88535308837891 L 15.70919704437256 21.65000343322754 L 14.43026638031006 21.65000343322754 L 14.43026638031006 19.99551391601562 C 14.43026638031006 19.80865287780762 14.27878475189209 19.65717315673828 14.0919246673584 19.65717315673828 C 13.90506362915039 19.65717315673828 13.75358200073242 19.80865287780762 13.75358200073242 19.99551391601562 L 13.75358200073242 21.65000343322754 L 12.48141670227051 21.65000343322754 L 12.48141670227051 20.88535308837891 C 12.48141670227051 20.6984920501709 12.32993507385254 20.54701042175293 12.14307403564453 20.54701042175293 C 11.95621299743652 20.54701042175293 11.80473232269287 20.6984920501709 11.80473232269287 20.88535308837891 L 11.80473232269287 21.65000343322754 L 10.52580070495605 21.65000343322754 L 10.52580070495605 19.99551391601562 C 10.52580070495605 19.80865287780762 10.3743200302124 19.65717315673828 10.18745899200439 19.65717315673828 C 10.0005989074707 19.65717315673828 9.849117279052734 19.80865287780762 9.849117279052734 19.99551391601562 L 9.849117279052734 21.65000343322754 L 8.576952934265137 21.65000343322754 L 8.576952934265137 20.88535308837891 C 8.576952934265137 20.6984920501709 8.425471305847168 20.54701042175293 8.23861026763916 20.54701042175293 C 8.051749229431152 20.54701042175293 7.900268077850342 20.6984920501709 7.900268077850342 20.88535308837891 L 7.900268077850342 21.65000343322754 L 6.621336460113525 21.65000343322754 L 6.621336460113525 19.99551391601562 C 6.621336460113525 19.80865287780762 6.469855785369873 19.65717315673828 6.282994747161865 19.65717315673828 C 6.096133708953857 19.65717315673828 5.944653034210205 19.80865287780762 5.944653034210205 19.99551391601562 L 5.944653034210205 21.65000343322754 L 4.672488212585449 21.65000343322754 L 4.672488212585449 20.88535308837891 C 4.672488212585449 20.6984920501709 4.521007537841797 20.54701042175293 4.334146499633789 20.54701042175293 C 4.147284984588623 20.54701042175293 3.99580454826355 20.6984920501709 3.99580454826355 20.88535308837891 L 3.99580454826355 21.65000343322754 L 0.6766722798347473 21.65000343322754 L 0.6766722798347473 20.45904159545898 L 2.33116340637207 20.45904159545898 C 2.518024444580078 20.45904159545898 2.66950511932373 20.30755996704102 2.66950511932373 20.12070083618164 C 2.66950511932373 19.93383979797363 2.518024444580078 19.78235816955566 2.33116340637207 19.78235816955566 L 0.6766722798347473 19.78235816955566 L 0.6766722798347473 18.60492706298828 L 1.441324710845947 18.60492706298828 C 1.628185629844666 18.60492706298828 1.779666423797607 18.45344734191895 1.779666423797607 18.26658821105957 C 1.779666423797607 18.07972717285156 1.628185629844666 17.92824554443359 1.441324710845947 17.92824554443359 L 0.6766722798347473 17.92824554443359 L 0.6766722798347473 16.74066543579102 L 2.33116340637207 16.74066543579102 C 2.518024444580078 16.74066543579102 2.66950511932373 16.58918571472168 2.66950511932373 16.40232467651367 C 2.66950511932373 16.21546363830566 2.518024444580078 16.0639820098877 2.33116340637207 16.0639820098877 L 0.6766722798347473 16.0639820098877 L 0.6766722798347473 14.88317108154297 L 1.441324710845947 14.88317108154297 C 1.628185629844666 14.88317108154297 1.779666423797607 14.731689453125 1.779666423797607 14.54482841491699 C 1.779666423797607 14.3579683303833 1.628185629844666 14.20648670196533 1.441324710845947 14.20648670196533 L 0.6766722798347473 14.20648670196533 L 0.6766722798347473 13.02567386627197 L 2.33116340637207 13.02567386627197 C 2.518024444580078 13.02567386627197 2.66950511932373 12.87419319152832 2.66950511932373 12.68733215332031 C 2.66950511932373 12.50047206878662 2.518024444580078 12.34899139404297 2.33116340637207 12.34899139404297 L 0.6766722798347473 12.34899139404297 L 0.6766722798347473 11.16141128540039 L 1.441324710845947 11.16141128540039 C 1.628185629844666 11.16141128540039 1.779666423797607 11.00993061065674 1.779666423797607 10.82307052612305 C 1.779666423797607 10.63620948791504 1.628185629844666 10.48472881317139 1.441324710845947 10.48472881317139 L 0.6766722798347473 10.48472881317139 L 0.6766722798347473 9.310683250427246 L 2.33116340637207 9.310683250427246 C 2.518024444580078 9.310683250427246 2.66950511932373 9.159201622009277 2.66950511932373 8.97234058380127 C 2.66950511932373 8.785480499267578 2.518024444580078 8.633998870849609 2.33116340637207 8.633998870849609 L 0.6766722798347473 8.633998870849609 L 0.6766722798347473 7.439652442932129 L 1.441324710845947 7.439652442932129 C 1.628185629844666 7.439652442932129 1.779666423797607 7.28817081451416 1.779666423797607 7.101310253143311 C 1.779666423797607 6.914449214935303 1.628185629844666 6.762968063354492 1.441324710845947 6.762968063354492 L 0.6766722798347473 6.762968063354492 L 0.6766722798347473 5.592306137084961 L 2.33116340637207 5.592306137084961 C 2.518024444580078 5.592306137084961 2.66950511932373 5.440825462341309 2.66950511932373 5.253964424133301 C 2.66950511932373 5.067103385925293 2.518024444580078 4.915622711181641 2.33116340637207 4.915622711181641 L 0.6766722798347473 4.915622711181641 L 0.6766722798347473 3.734809637069702 L 1.441324710845947 3.734809637069702 C 1.628185629844666 3.734809637069702 1.779666423797607 3.583329200744629 1.779666423797607 3.396467924118042 C 1.779666423797607 3.209606885910034 1.628185629844666 3.058126211166382 1.441324710845947 3.058126211166382 L 0.6766722798347473 3.058126211166382 L 0.6766722798347473 1.149878859519958 L 21.17679977416992 21.65000343322754 L 18.33473014831543 21.65000343322754 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-9.92, -22.5)" d="M 15.33833026885986 39.74794387817383 L 20.41345596313477 39.74794387817383 C 20.5509147644043 39.74874496459961 20.67518997192383 39.66629791259766 20.72790145874023 39.53934860229492 C 20.78060913085938 39.41239547729492 20.75127792358398 39.26617813110352 20.65367889404297 39.16938018798828 L 15.57855319976807 34.09425354003906 C 15.48175621032715 33.99665451049805 15.33553314208984 33.96731948852539 15.20858287811279 34.0200309753418 C 15.08163166046143 34.0727424621582 14.99918937683105 34.19701766967773 14.9999885559082 34.33447265625 L 14.9999885559082 39.40960311889648 C 14.9999885559082 39.59645843505859 15.15147018432617 39.74794387817383 15.33833026885986 39.74794387817383 Z M 15.67667198181152 35.15326309204102 L 19.59805297851562 39.07125854492188 L 15.67667198181152 39.07125854492188 L 15.67667198181152 35.15326309204102 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c5xjxg =
    '<svg viewBox="245.5 546.0 23.0 23.0" ><path transform="translate(243.51, 544.01)" d="M 23.63703918457031 7.166781425476074 C 23.56560897827148 7.102740287780762 23.48104286193848 7.057583332061768 23.40550804138184 6.99846887588501 L 24.90471839904785 4.00907564163208 C 25.10740661621094 3.603242158889771 24.94272613525391 3.109935998916626 24.53689384460449 2.907245635986328 C 24.13105964660645 2.70455527305603 23.63775253295898 2.869235515594482 23.4350643157959 3.275069236755371 L 21.94159889221191 6.263641357421875 C 21.59565544128418 6.172773361206055 21.23931694030762 6.127507209777832 20.88164138793945 6.128992080688477 L 20.88164138793945 2.821036338806152 C 20.88164138793945 2.367590665817261 20.5140495300293 2 20.06060409545898 2 C 19.60715866088867 2 19.23956871032715 2.367590665817261 19.23956871032715 2.821036338806152 L 19.23956871032715 6.477931976318359 C 17.73530960083008 7.186568737030029 16.77565956115723 8.700257301330566 16.77645874023438 10.36307430267334 L 16.77645874023438 10.45092678070068 C 16.63120460510254 10.1432523727417 16.46410751342773 9.846372604370117 16.27644729614258 9.562566757202148 C 14.56143379211426 6.991772651672363 11.49035930633545 5.67595100402832 8.446084022521973 6.207596302032471 C 5.401810169219971 6.739241600036621 2.958499908447266 9.018083572387695 2.21634316444397 12.01799392700195 C 1.474184036254883 15.01790237426758 2.573153495788574 18.17308044433594 5.018399238586426 20.06279754638672 C 4.324267864227295 20.69780158996582 3.693737268447876 21.39900207519531 3.13576340675354 22.15644073486328 C 2.734284400939941 22.69867706298828 2.673881053924561 23.42129135131836 2.979766607284546 24.02265548706055 C 3.279277086257935 24.61704254150391 3.888933897018433 24.99116516113281 4.554513931274414 24.98901176452637 L 15.95542335510254 24.98901557922363 C 20.03474807739258 24.98494338989258 23.34067726135254 21.67901229858398 23.34474945068359 17.59968948364258 L 23.34474945068359 16.35171508789062 C 23.38839530944824 14.85346794128418 23.7955493927002 13.38828182220459 24.53114700317383 12.08232116699219 C 24.83241271972656 11.50445079803467 24.9887866973877 10.86204528808594 24.9868221282959 10.21036148071289 C 24.9857349395752 9.050989151000977 24.49562835693359 7.945864677429199 23.63703727722168 7.166781425476074 Z M 3.756466627120972 12.71370220184326 C 4.238641262054443 10.27017116546631 6.145316600799561 8.357721328735352 8.587375640869141 7.868159294128418 C 11.02943420410156 7.378596305847168 13.52593326568604 8.408340454101562 14.9127082824707 10.47720050811768 C 15.99416732788086 12.21708583831787 16.23767280578613 14.35048007965088 15.57610321044922 16.28931427001953 C 15.28277015686035 17.44139099121094 14.49588108062744 18.40525054931641 13.42581176757812 18.92320251464844 L 13.39707469940186 18.93305015563965 C 11.89211559295654 19.45030403137207 9.342798233032227 18.4133358001709 8.498772621154785 16.45434379577637 C 7.924047946929932 15.12180233001709 8.00615119934082 13.09384155273438 8.957732200622559 12.57494640350342 C 9.446023941040039 12.35232162475586 10.00152778625488 12.32731246948242 10.50784873962402 12.50515842437744 C 10.7585563659668 12.576904296875 10.9685640335083 12.74889183044434 11.0883207321167 12.9805383682251 C 11.20059585571289 13.57258224487305 10.96183967590332 14.17634677886963 10.47500705718994 14.53147506713867 C 10.14036464691162 14.83755207061768 10.11720657348633 15.35695743560791 10.42328262329102 15.69159984588623 C 10.72935771942139 16.02624320983887 11.24876403808594 16.04940223693848 11.58340644836426 15.74332618713379 C 12.5859260559082 14.93557453155518 12.99371528625488 13.59764957427979 12.61216640472412 12.36804485321045 C 12.32293605804443 11.69772052764893 11.75853633880615 11.18479347229004 11.06369113922119 10.96078777313232 C 10.11746788024902 10.62242698669434 9.074240684509277 10.68409061431885 8.174465179443359 11.13156318664551 C 6.185091972351074 12.20958614349365 6.210544109344482 15.29257774353027 6.991349220275879 17.1070671081543 C 7.592846870422363 18.40324211120605 8.628109931945801 19.44866752624512 9.91834545135498 20.06279945373535 C 9.477462768554688 20.07239151000977 9.03687858581543 20.03301239013672 8.604684829711914 19.94539070129395 C 5.268259048461914 19.28694725036621 3.097290754318237 16.04850578308105 3.755645513534546 12.71206092834473 Z M 23.07380867004395 11.32368755340576 C 22.21428108215332 12.86309051513672 21.74360847473145 14.58907794952393 21.70267677307129 16.35171318054199 L 21.70267677307129 17.59968948364258 C 21.69996070861816 20.77268409729004 19.12841796875 23.3442268371582 15.95542335510254 23.34694290161133 L 4.554513931274414 23.34694290161133 C 4.507417678833008 23.3504810333252 4.463253974914551 23.32378387451172 4.44449520111084 23.28043937683105 C 4.417891979217529 23.23075294494629 4.424407005310059 23.16984558105469 4.460916996002197 23.12690734863281 C 5.010599613189697 22.37344741821289 5.641075611114502 21.68239784240723 6.341089725494385 21.06609916687012 C 6.378008842468262 21.02691078186035 6.410752296447754 20.98398780822754 6.438792705535889 20.93802452087402 C 7.027059555053711 21.22115516662598 7.648505210876465 21.42940711975098 8.288588523864746 21.55790519714355 C 8.791110038757324 21.65627670288086 9.302013397216797 21.70549774169922 9.814072608947754 21.70486831665039 C 11.32181835174561 21.70443153381348 12.79659652709961 21.26354217529297 14.0571870803833 20.43636703491211 C 15.47125625610352 19.79668998718262 16.5473690032959 18.58688545227051 17.01784324645996 17.10788726806641 C 17.0359058380127 17.09803771972656 17.05643272399902 17.09639549255371 17.07367324829102 17.08489990234375 C 17.91189193725586 16.51828575134277 18.41543197631836 15.57361221313477 18.41853141784668 14.56185436248779 L 18.41853141784668 10.36307525634766 C 18.3902759552002 9.058794975280762 19.34317016601562 7.94002628326416 20.63533020019531 7.760390281677246 C 21.32856369018555 7.687201499938965 22.02000045776367 7.913995742797852 22.53520774841309 8.383556365966797 C 23.05008697509766 8.851451873779297 23.3439769744873 9.514643669128418 23.34474945068359 10.21036338806152 C 23.34610939025879 10.5979585647583 23.25312042236328 10.98006248474121 23.07380676269531 11.32368755340576 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tvjnog =
    '<svg viewBox="0.0 11.0 27.6 22.8" ><path transform="translate(-29.03, -48.88)" d="M 46.09683990478516 73.30438232421875 C 45.87441253662109 73.60372924804688 45.61237335205078 73.87150573730469 45.31790924072266 74.10035705566406 L 45.45383453369141 74.10035705566406 C 46.73199462890625 74.10178375244141 47.76779174804688 75.13758087158203 47.76921844482422 76.41574096679688 L 47.76921844482422 81.85419464111328 L 37.86153411865234 81.85419464111328 L 37.86153411865234 76.41574096679688 C 37.86296081542969 75.1375732421875 38.89875793457031 74.10178375244141 40.17691802978516 74.10035705566406 L 40.31284332275391 74.10035705566406 C 40.01837921142578 73.87150573730469 39.75634002685547 73.60372924804688 39.53392028808594 73.30438232421875 C 38.05943298339844 73.6112060546875 37.00194549560547 74.90966796875 36.99999237060547 76.41574096679688 L 36.99999237060547 82.01036834716797 C 37.00045013427734 82.39974212646484 37.31598663330078 82.71528625488281 37.70536041259766 82.71574401855469 L 47.92539215087891 82.71573638916016 C 48.31477355957031 82.71528625488281 48.63031005859375 82.39973449707031 48.63076019287109 82.01035308837891 L 48.63075256347656 76.41574096679688 C 48.62880706787109 74.90966796875 47.57132720947266 73.61121368408203 46.09683990478516 73.30438232421875 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 10.55383682250977 21.98460388183594 C 10.55383682250977 23.76890563964844 12.00030040740967 25.21537017822266 13.78460311889648 25.21537017822266 C 15.5689058303833 25.21537017822266 17.0153694152832 23.76890563964844 17.0153694152832 21.98460578918457 C 17.0153694152832 20.20030212402344 15.5689058303833 18.75383949279785 13.78460311889648 18.75383949279785 C 12.00113773345947 18.75585556030273 10.5558557510376 20.20113754272461 10.55383682250977 21.98460388183594 Z M 13.78460311889648 19.61537551879883 C 15.09309196472168 19.61537551879883 16.15383148193359 20.67611503601074 16.15383148193359 21.98460578918457 C 16.15383148193359 23.29309272766113 15.09309196472168 24.35383224487305 13.78460311889648 24.35383224487305 C 12.47611331939697 24.35383224487305 11.41537380218506 23.29309272766113 11.41537380218506 21.98460578918457 C 11.41685676574707 20.67672920227051 12.47672843933105 19.61685752868652 13.78460311889648 19.61537551879883 Z M 0.8615376949310303 22.63075637817383 C 0.8639479279518127 20.49059104919434 2.598293781280518 18.75624465942383 4.738457679748535 18.75383758544922 L 5.193795204162598 18.75383758544922 C 4.759012699127197 18.54975318908691 4.359415054321289 18.27788734436035 4.00994348526001 17.94840812683105 C 1.703545928001404 18.31042098999023 0.002998525276780128 20.29612159729004 0 22.63075637817383 L 0 27.79998207092285 C 0.0005433004698716104 28.27556991577148 0.385948657989502 28.66097640991211 0.8615376353263855 28.66152000427246 L 7.107686042785645 28.66152000427246 L 7.107686042785645 27.79998207092285 L 0.8615376949310303 27.79998207092285 L 0.8615376949310303 22.63075637817383 Z M 9.021570205688477 18.75383758544922 L 9.476914405822754 18.75383758544922 C 9.98052978515625 18.75383758544922 10.47925472259521 18.85256195068359 10.94488334655762 19.04442977905273 C 11.17893409729004 18.81892967224121 11.43888568878174 18.62196731567383 11.71929836273193 18.4576587677002 C 11.24662780761719 18.20331001281738 10.73392391204834 18.03170585632324 10.20337677001953 17.95027542114258 C 9.854393005371094 18.27891159057617 9.455504417419434 18.55013275146484 9.021571159362793 18.75383758544922 Z M 10.76922130584717 14.66153335571289 C 10.76922130584717 12.63932228088379 9.12989616394043 10.99999713897705 7.107685089111328 10.99999809265137 C 5.085475444793701 10.99999809265137 3.446150302886963 12.63932323455811 3.446150779724121 14.66153335571289 C 3.446150779724121 16.68374252319336 5.085476398468018 18.32306861877441 7.107686519622803 18.32306861877441 C 9.128962516784668 18.3208122253418 10.76696681976318 16.68280792236328 10.76922130584717 14.66153240203857 Z M 7.107686042785645 17.4615306854248 C 5.56128978729248 17.4615306854248 4.307688236236572 16.20792770385742 4.307688236236572 14.66153335571289 C 4.307688236236572 13.11513710021973 5.561290264129639 11.86153602600098 7.107686042785645 11.86153602600098 C 8.654082298278809 11.86153602600098 9.907683372497559 13.11513805389404 9.907683372497559 14.66153335571289 C 9.905974388122559 16.20721817016602 8.653372764587402 17.4598217010498 7.107686042785645 17.4615306854248 Z M 18.0922908782959 18.75383758544922 L 18.54762840270996 18.75383758544922 C 18.11369705200195 18.55013275146484 17.71481132507324 18.27890968322754 17.36582565307617 17.95027351379395 C 16.83528137207031 18.03170585632324 16.32257843017578 18.20330810546875 15.84990787506104 18.4576587677002 C 16.13032341003418 18.62196731567383 16.3902759552002 18.81892967224121 16.62432479858398 19.0444278717041 C 17.08995628356934 18.85256195068359 17.58868026733398 18.75383567810059 18.0922908782959 18.75383758544922 Z M 23.55917930603027 17.94840812683105 C 23.20973777770996 18.27787780761719 22.8101749420166 18.54974365234375 22.37542724609375 18.75383758544922 L 22.83074760437012 18.75383758544922 C 24.97091484069824 18.75624465942383 26.70525932312012 20.49059295654297 26.70766830444336 22.63075637817383 L 26.70819282531738 27.79998207092285 L 20.46151924133301 27.79998207092285 L 20.46151924133301 28.66152000427246 L 26.70766830444336 28.66152000427246 C 27.18325805664062 28.66097640991211 27.56866264343262 28.27556991577148 27.56920623779297 27.79998207092285 L 27.56920623779297 22.63075637817383 C 27.56620025634766 20.29609680175781 25.8656120300293 18.31038665771484 23.55918121337891 17.94840812683105 Z M 20.46151924133301 18.32306861877441 C 22.48372840881348 18.32306861877441 24.12305450439453 16.68374252319336 24.12305450439453 14.66153240203857 C 24.12305450439453 12.63932228088379 22.48372840881348 10.99999713897705 20.46151924133301 10.99999809265137 C 18.43931007385254 10.99999809265137 16.79998397827148 12.63932323455811 16.79998397827148 14.66153335571289 C 16.8022403717041 16.68280982971191 18.44024467468262 18.32081413269043 20.46151924133301 18.32306861877441 Z M 20.46151924133301 11.86153602600098 C 22.00791549682617 11.86153602600098 23.26151657104492 13.11513805389404 23.26151657104492 14.66153335571289 C 23.26151657104492 16.20792770385742 22.00791549682617 17.4615306854248 20.46151924133301 17.4615306854248 C 18.91512298583984 17.4615306854248 17.66152191162109 16.20792770385742 17.66152191162109 14.66153335571289 C 17.66323089599609 13.11584568023682 18.91583251953125 11.86324501037598 20.46151924133301 11.86153602600098 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_crhzj4 =
    '<svg viewBox="9.8 16.4 26.9 22.5" ><path  d="M 11.97946453094482 38.12860870361328 C 11.97946453094482 38.55789947509766 12.34270858764648 38.921142578125 12.77199745178223 38.921142578125 C 13.20128631591797 38.921142578125 13.56452941894531 38.55789947509766 13.56452941894531 38.12860870361328 L 13.56452941894531 22.31097412109375 C 14.85239601135254 21.98075103759766 15.81003952026367 20.79195213317871 15.81003952026367 19.40501976013184 C 15.81003952026367 17.75391006469727 14.456130027771 16.39999961853027 12.80501937866211 16.39999961853027 C 11.15390968322754 16.39999961853027 9.799999237060547 17.75391006469727 9.799999237060547 19.40501976013184 C 9.799999237060547 20.79195404052734 10.7246208190918 21.94773101806641 11.97946453094482 22.31097412109375 L 11.97946453094482 38.12860870361328 Z M 11.35204315185547 19.4050178527832 C 11.35204315185547 18.61248588562012 11.97946453094482 17.98506355285645 12.77199745178223 17.98506355285645 C 13.56452941894531 17.98506355285645 14.19195175170898 18.61248588562012 14.19195175170898 19.4050178527832 C 14.19195175170898 20.19755172729492 13.56452941894531 20.82497406005859 12.77199745178223 20.82497406005859 C 11.97946453094482 20.82497406005859 11.35204315185547 20.19755172729492 11.35204315185547 19.4050178527832 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-21.23, 0.0)" d="M 44.47199630737305 16.39999961853027 C 44.04270935058594 16.39999961853027 43.67946243286133 16.76324462890625 43.67946243286133 17.19253158569336 L 43.67946243286133 25.38203811645508 C 42.42462158203125 25.74528121948242 41.5 26.90105819702148 41.5 28.28799247741699 C 41.5 29.67492485046387 42.42462158203125 30.83070182800293 43.67946243286133 31.19394493103027 L 43.67946243286133 38.12860870361328 C 43.67946243286133 38.55789947509766 44.04270935058594 38.921142578125 44.47199630737305 38.921142578125 C 44.90128326416016 38.921142578125 45.26453018188477 38.55789947509766 45.26453018188477 38.12860870361328 L 45.26453018188477 31.19394493103027 C 46.55239868164062 30.86372375488281 47.51004028320312 29.67492485046387 47.51004028320312 28.28799247741699 C 47.51004028320312 26.90105819702148 46.55239486694336 25.71226119995117 45.26453018188477 25.38203811645508 L 45.26453018188477 17.19253158569336 C 45.26453018188477 16.76324462890625 44.90128707885742 16.39999961853027 44.47199630737305 16.39999961853027 Z M 45.92497253417969 28.28799247741699 C 45.92497253417969 29.08052635192871 45.29755401611328 29.70794868469238 44.50502014160156 29.70794868469238 C 43.71248626708984 29.70794868469238 43.08506774902344 29.08052444458008 43.08506774902344 28.28799247741699 C 43.08506774902344 27.49546051025391 43.71248626708984 26.86803817749023 44.50502014160156 26.86803817749023 C 45.26453018188477 26.86803817749023 45.92497253417969 27.49546051025391 45.92497253417969 28.28799247741699 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-42.33, 0.0)" d="M 76.79755401611328 33.01016616821289 L 76.79755401611328 17.19253158569336 C 76.79755401611328 16.76324462890625 76.43431091308594 16.39999961853027 76.00502014160156 16.39999961853027 C 75.57572937011719 16.39999961853027 75.21248626708984 16.76324462890625 75.21248626708984 17.19253158569336 L 75.21248626708984 33.01016616821289 C 73.92462158203125 33.3734130859375 73 34.52919006347656 73 35.91612243652344 C 73 37.56723022460938 74.35391235351562 38.921142578125 76.00502014160156 38.921142578125 C 77.6561279296875 38.921142578125 79.01004028320312 37.56723022460938 79.01004028320312 35.91612243652344 C 79.04306030273438 34.52919006347656 78.08541870117188 33.34038925170898 76.79755401611328 33.01016616821289 Z M 76.00502014160156 37.33607482910156 C 75.21248626708984 37.33607482910156 74.58506774902344 36.70865249633789 74.58506774902344 35.91611862182617 C 74.58506774902344 35.12358856201172 75.21248626708984 34.49616241455078 76.00502014160156 34.49616241455078 C 76.79755401611328 34.49616241455078 77.42497253417969 35.12358856201172 77.42497253417969 35.91611862182617 C 77.45800018310547 36.67562866210938 76.79755401611328 37.33607482910156 76.00502014160156 37.33607482910156 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kjovoi =
    '<svg viewBox="85.5 639.0 258.0 1.0" ><path transform="translate(85.5, 639.0)" d="M 0 0 L 258 0" fill="none" stroke="#0a374d" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
