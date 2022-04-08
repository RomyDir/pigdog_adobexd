import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_header_box.dart';
import './xd_status_barlight.dart';
import './xd_button_small_not_pressed.dart';
import './xd_button_small_pressed.dart';
import './xdi_phone1312_pro_max2.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_pig_dogs.dart';
import './xd_trainingsbox.dart';
import './xd_trainingsvorschau4.dart';
import './xd_profilbild_klein.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDPlanWorkout2 extends StatelessWidget {
  XDPlanWorkout2({
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
            Pin(size: 100.0, middle: 0.5),
            Pin(size: 53.0, start: 27.0),
            child:
                // Adobe XD layer: 'Header' (group)
                Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: Text(
                  'Thor',
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
          Align(
            alignment: Alignment(0.0, -0.646),
            child: SizedBox(
              width: 202.0,
              height: 40.0,
              child: Text(
                'you PIgDogged!',
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
            offset: Offset(27.5, 467.0),
            child: SizedBox(
              width: 97.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Interstate',
                    fontSize: 20,
                    color: const Color(0xff0a374d),
                  ),
                  children: [
                    TextSpan(
                      text: 'Time\n',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    TextSpan(
                      text: '19:32',
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
          ),
          Transform.translate(
            offset: Offset(86.0, 467.0),
            child: SizedBox(
              width: 256.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Interstate',
                    fontSize: 20,
                    color: const Color(0xff0a374d),
                  ),
                  children: [
                    TextSpan(
                      text: 'Total Reps\n',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    TextSpan(
                      text: '2850',
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
          ),
          Transform.translate(
            offset: Offset(154.5, 469.0),
            child: SizedBox(
              width: 393.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Interstate',
                    fontSize: 20,
                    color: const Color(0xff0a374d),
                  ),
                  children: [
                    TextSpan(
                      text: 'Your Reps\n',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    TextSpan(
                      text: '537',
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
          Align(
            alignment: Alignment(0.0, 0.217),
            child: SizedBox(
              width: 136.0,
              height: 27.0,
              child: Text(
                'Favorite Exercise',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 20,
                  color: Colors.transparent,
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.617),
            child: SizedBox(
              width: 154.0,
              height: 27.0,
              child: Text(
                'Earned Experience',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 20,
                  color: Colors.transparent,
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 206.0, end: 206.0),
            Pin(size: 296.0, end: -19.0),
            child: Transform.rotate(
              angle: 1.5708,
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0.0, -0.47),
                    end: Alignment(0.0, -0.471),
                    colors: [Colors.transparent, Colors.transparent],
                    stops: [0.0, 1.0],
                  ),
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, middle: 0.5),
            Pin(size: 27.0, end: 140.0),
            child: Text(
              '+20xp',
              style: TextStyle(
                fontFamily: 'Interstate',
                fontSize: 20,
                color: Colors.transparent,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 49.0, middle: 0.8259),
            Pin(size: 27.0, end: 97.0),
            child: Text(
              '40/60',
              style: TextStyle(
                fontFamily: 'Interstate',
                fontSize: 20,
                color: Colors.transparent,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.4126),
            Pin(size: 224.0, end: 17.0),
            child: Transform.rotate(
              angle: 1.5708,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(154.0, 578.0),
            child: SizedBox(
              width: 120.0,
              height: 120.0,
              child: Stack(
                children: <Widget>[
                  // Adobe XD layer: 'Trainingsbox' (component)
                  PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => XDTrainingsvorschau4(),
                      ),
                    ],
                    child: XDTrainingsbox(),
                  ),
                  Transform.translate(
                    offset: Offset(15.0, 1.0),
                    child: SizedBox(
                      width: 90.0,
                      child: Text(
                        'Leg Raise',
                        style: TextStyle(
                          fontFamily: 'Interstate',
                          fontSize: 15,
                          color: Colors.transparent,
                          fontWeight: FontWeight.w300,
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(26.0, 96.0),
                    child: SizedBox(
                      width: 68.0,
                      child: Text(
                        '85',
                        style: TextStyle(
                          fontFamily: 'Interstate',
                          fontSize: 15,
                          color: Colors.transparent,
                          fontWeight: FontWeight.w300,
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(25.4, 25.4),
                    child: SizedBox(
                      width: 70.0,
                      height: 70.0,
                      child: SvgPicture.string(
                        _svg_as7ivc,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.003, -0.535),
            child: SizedBox(
              width: 263.0,
              height: 48.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 52.4, middle: 0.2492),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Profilbild klein' (component)
                        XDProfilbildKlein(),
                  ),
                  Pinned.fromPins(
                    Pin(size: 52.4, middle: 0.5004),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Profilbild klein' (component)
                        XDProfilbildKlein(),
                  ),
                  Pinned.fromPins(
                    Pin(size: 52.4, start: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Profilbild klein' (component)
                        XDProfilbildKlein(),
                  ),
                  Pinned.fromPins(
                    Pin(size: 52.4, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Profilbild klein' (component)
                        XDProfilbildKlein(),
                  ),
                  Pinned.fromPins(
                    Pin(size: 52.4, middle: 0.7517),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Profilbild klein' (component)
                        XDProfilbildKlein(),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, end: 15.0),
            Pin(size: 50.0, start: 86.0),
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
          Pinned.fromPins(
            Pin(size: 156.9, middle: 0.5057),
            Pin(size: 48.3, start: 91.5),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.9, 0.0),
                  child: SizedBox(
                    width: 25.0,
                    height: 27.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox(
                          width: 25.0,
                          height: 27.0,
                          child: SvgPicture.string(
                            _svg_hjlso7,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(135.8, 0.0),
                  child: SizedBox(
                    width: 14.0,
                    height: 27.0,
                    child: SvgPicture.string(
                      _svg_nmgvi4,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(64.9, 0.0),
                  child: SizedBox(
                    width: 24.0,
                    height: 27.0,
                    child:
                        // Adobe XD layer: '2. Abs' (group)
                        Stack(
                      children: <Widget>[
                        SizedBox(
                          width: 24.0,
                          height: 27.0,
                          child: SvgPicture.string(
                            _svg_wznj2,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 28.3),
                  child: SizedBox(
                    width: 28.0,
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
                  offset: Offset(31.4, 28.3),
                  child: SizedBox(
                    width: 91.0,
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
                  offset: Offset(64.5, 28.3),
                  child: SizedBox(
                    width: 157.0,
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
              ],
            ),
          ),
          Align(
            alignment: Alignment(-0.01, -0.282),
            child: SizedBox(
              width: 129.0,
              height: 129.0,
              child:
                  // Adobe XD layer: 'Button small not pr…' (component)
                  XDButtonSmallNotPressed(),
            ),
          ),
          Transform.translate(
            offset: Offset(126.0, 262.0),
            child: SizedBox(
              width: 175.0,
              height: 176.0,
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(23.1, 22.7),
                    child: SizedBox(
                      width: 129.0,
                      height: 131.0,
                      child: Transform.rotate(
                        angle: 0.4887,
                        child:
                            // Adobe XD layer: 'Item ' (group)
                            Stack(
                          children: <Widget>[
                            SizedBox(
                              width: 129.0,
                              height: 131.0,
                              child:
                                  // Adobe XD layer: 'Diagram' (group)
                                  Stack(
                                children: <Widget>[
                                  SizedBox(
                                    width: 129.0,
                                    height: 131.0,
                                    child: SvgPicture.string(
                                      _svg_gc6bb0,
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
                  Transform.translate(
                    offset: Offset(55.6, 66.6),
                    child: SizedBox(
                      width: 64.0,
                      height: 40.0,
                      child: Stack(
                        children: <Widget>[
                          SizedBox(
                            width: 64.0,
                            child: Text(
                              '19:32',
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
const String _svg_as7ivc =
    '<svg viewBox="251.4 519.4 69.8 69.8" ><path transform="translate(251.43, 519.43)" d="M 0 0 L 69.78260803222656 0 L 69.78260803222656 69.78260803222656 L 0 69.78260803222656 L 0 0 Z" fill="none" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r2806g =
    '<svg viewBox="371.3 97.7 32.3 28.2" ><path transform="translate(371.26, 93.74)" d="M 32.27772521972656 17.11202812194824 C 32.27772521972656 9.871707916259766 25.05278396606445 3.999999761581421 16.13886260986328 3.999999761581421 C 7.224942207336426 3.999999761581421 0 9.871707916259766 0 17.11202812194824 C 0 20.88980865478516 1.976030349731445 24.28314971923828 5.123326778411865 26.67694091796875 C 4.334037303924561 28.69852066040039 3.221774101257324 30.57855033874512 1.829943060874939 32.24365234375 C 5.054127216339111 32.24365234375 9.206097602844238 31.82076835632324 12.40209007263184 29.8575553894043 C 13.60410976409912 30.09078216552734 14.85226440429688 30.22662162780762 16.13886260986328 30.22662162780762 C 25.05278396606445 30.22405624389648 32.27772521972656 24.35491371154785 32.27772521972656 17.11203002929688 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hjlso7 =
    '<svg viewBox="0.0 0.0 25.5 27.3" ><path transform="translate(-1.52, -0.5)" d="M 26.53709983825684 20.71769332885742 C 25.48632049560547 21.93838691711426 24.27032089233398 23.00645637512207 22.92428588867188 23.8909969329834 C 20.58499717712402 25.5286979675293 17.93890380859375 26.67683792114258 15.14485740661621 27.26647567749023 C 13.97446632385254 27.46467971801758 12.77638912200928 27.4288272857666 11.61994361877441 27.16099166870117 C 10.54752445220947 26.90607070922852 9.281719207763672 27.57413673400879 8.174139976501465 27.67962074279785 C 6.9765625 27.87971878051758 5.747242450714111 27.75526809692383 4.614063739776611 27.31921768188477 C 3.697238445281982 26.78207015991211 2.939011573791504 26.01171493530273 2.41648530960083 25.08647727966309 C 1.325170159339905 23.2701244354248 1.222718715667725 21.02609825134277 2.143986225128174 19.11785697937012 C 3.733399868011475 16.18158340454102 7.326065063476562 14.97890567779541 10.36292839050293 16.36649322509766 C 10.62152099609375 16.47609901428223 10.87131404876709 16.60540199279785 11.18921756744385 16.67415046691895 C 11.97935771942139 15.89911270141602 12.98922061920166 15.38650512695312 14.08123111724854 15.20617008209229 C 15.13425159454346 15.0425910949707 16.21212959289551 15.19875907897949 17.17542266845703 15.65447425842285 L 17.17541885375977 10.28359317779541 C 17.37227058410645 9.538641929626465 17.22380256652832 8.744661331176758 16.77106857299805 8.121175765991211 C 16.39505195617676 7.6285400390625 15.83834934234619 7.305906295776367 15.22396755218506 7.224563121795654 C 14.75808429718018 7.198193550109863 14.73171329498291 7.426740646362305 14.12518119812012 7.426740646362305 C 13.36042499542236 7.426740646362305 13.10550498962402 7.127870082855225 12.49018287658691 7.180612087249756 C 11.77816867828369 7.242144584655762 11.68147468566895 7.67287015914917 11.14526653289795 7.751982688903809 C 10.20470333099365 7.892627239227295 9.05317211151123 6.732305526733398 8.701560020446777 5.75658130645752 C 8.095028877258301 4.060051441192627 9.360833168029785 2.249247550964355 10.56510639190674 1.17682933807373 C 11.69026660919189 0.1747337728738785 12.24405479431152 0.4472334384918213 13.60655307769775 0.9570714831352234 C 14.74151134490967 1.381750345230103 15.84084606170654 1.896145343780518 16.89413452148438 2.495375633239746 C 17.80515289306641 3.018443822860718 18.67761611938477 3.605963230133057 19.50485229492188 4.253441333770752 C 21.28768348693848 6.173816680908203 22.80708694458008 8.322856903076172 24.02306747436523 10.64399909973145 C 25.28057479858398 13.04345417022705 26.20053482055664 15.60514259338379 26.75686454772949 18.25640678405762 C 26.96782684326172 19.22334098815918 27.21395683288574 19.83866310119629 26.53709983825684 20.71769332885742 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wznj2 =
    '<svg viewBox="0.0 0.0 24.0 27.3" ><path transform="translate(-85.69, -99.39)" d="M 106.5102157592773 112.8948974609375 C 105.3048782348633 116.1091918945312 105.3048782348633 119.6513366699219 106.5102081298828 122.8656311035156 C 107.1827926635742 124.6568450927734 106.9793930053711 124.1154327392578 107.4144897460938 125.2762603759766 L 107.4144897460938 126.6630096435547 L 88 126.6630096435547 L 88 125.2762603759766 L 88.90428161621094 122.8656311035156 C 90.109619140625 119.6513366699219 90.109619140625 116.1091918945312 88.90428161621094 112.8948974609375 C 88.30615997314453 111.3008270263672 87.99985504150391 109.6121215820312 88 107.9095306396484 L 97.88343048095703 107.599365234375 L 107.4144897460938 107.9095458984375 C 107.4144897460938 109.6125335693359 107.1081314086914 111.3012237548828 106.5100631713867 112.8952941894531 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-48.0, -8.0)" d="M 60.01848983764648 14.4714937210083 L 59.60477447509766 15.2983455657959 C 59.29159545898438 15.92474269866943 58.65140533447266 16.32044792175293 57.95108032226562 16.32049179077148 L 51.64368438720703 16.32049179077148 C 50.84843444824219 16.32049179077148 50.14198303222656 15.81144905090332 49.89016342163086 15.05665874481201 L 48 9.386749267578125 L 48 8 L 72.0369873046875 8 L 72.0369873046875 9.386749267578125 L 70.14695739746094 15.05624103546143 C 69.89532470703125 15.81109046936035 69.18899536132812 16.32030487060547 68.39329528808594 16.32049179077148 L 62.08590316772461 16.32049179077148 C 61.38569641113281 16.32049179077148 60.74546813964844 15.92483043670654 60.43225860595703 15.29845237731934 L 60.01848983764648 14.4714937210083 L 60.01848983764648 10.77349853515625" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-123.38, -98.45)" d="M 128.4622497558594 104.9244918823242 C 128.2069549560547 104.9244918823242 128 104.7175369262695 128 104.4622421264648 C 128 104.2069473266602 128.2069549560547 103.9999923706055 128.4622497558594 103.9999923706055 C 128.7175445556641 103.9999923706055 128.9244995117188 104.2069473266602 128.9244995117188 104.4622421264648 C 128.9244995117188 104.7175369262695 128.7175445556641 104.9244918823242 128.4622497558594 104.9244918823242 Z M 142.3297424316406 104.9244918823242 C 142.0744476318359 104.9244918823242 141.8674926757812 104.7175369262695 141.8674926757812 104.4622421264648 C 141.8674926757812 104.2069473266602 142.0744476318359 103.9999923706055 142.3297424316406 103.9999923706055 C 142.5850372314453 103.9999923706055 142.7919921875 104.2069473266602 142.7919921875 104.4622421264648 C 142.7919921875 104.7175369262695 142.5850372314453 104.9244918823242 142.3297424316406 104.9244918823242 Z M 135.39599609375 120.1787414550781 C 135.1407012939453 120.1787414550781 134.9337463378906 119.9717636108398 134.9337463378906 119.7164840698242 L 134.9337463378906 109.546989440918 C 134.9337463378906 109.2916946411133 135.1407012939453 109.0847396850586 135.39599609375 109.0847396850586 C 135.6512908935547 109.0847396850586 135.8582458496094 109.2916946411133 135.8582458496094 109.546989440918 L 135.8582458496094 119.7164840698242 C 135.8582458496094 119.9717636108398 135.6512908935547 120.1787414550781 135.39599609375 120.1787414550781 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-161.07, -196.44)" d="M 173.0842895507812 210.310791015625 L 170.3107757568359 210.310791015625 C 170.2107696533203 210.310791015625 170.1134490966797 210.2783508300781 170.033447265625 210.2183227539062 L 168.1844329833984 208.8315734863281 C 167.9802093505859 208.6784057617188 167.9388122558594 208.388671875 168.0919952392578 208.1844177246094 C 168.2451629638672 207.9801940917969 168.534912109375 207.9388122558594 168.7391357421875 208.0919799804688 L 170.4650573730469 209.3862915039062 L 173.0842895507812 209.3862915039062 C 173.3395843505859 209.3862915039062 173.5465393066406 209.5932312011719 173.5465393066406 209.8485412597656 C 173.5465393066406 210.1038208007812 173.3395843505859 210.310791015625 173.0842895507812 210.310791015625 Z M 173.0842895507812 213.5465393066406 L 170.7730407714844 213.5465393066406 C 170.6730346679688 213.5465393066406 170.5756988525391 213.5140991210938 170.4956817626953 213.4540710449219 L 168.6466827392578 212.0673217773438 C 168.4424591064453 211.9141540527344 168.4010772705078 211.6244201660156 168.5542449951172 211.420166015625 C 168.7074127197266 211.2159423828125 168.9971618652344 211.174560546875 169.2014007568359 211.3277282714844 L 170.9273071289062 212.6220397949219 L 173.0842895507812 212.6220397949219 C 173.3395843505859 212.6220397949219 173.5465393066406 212.8289794921875 173.5465393066406 213.0842590332031 C 173.5465393066406 213.3395690917969 173.3395843505859 213.5465393066406 173.0842895507812 213.5465393066406 Z M 173.0842895507812 216.7822875976562 L 171.2352905273438 216.7822875976562 C 171.1352844238281 216.7822875976562 171.0379486083984 216.7498474121094 170.9579315185547 216.6898193359375 L 169.1089324951172 215.3030700683594 C 168.9047088623047 215.14990234375 168.8633117675781 214.8601684570312 169.0164947509766 214.6559143066406 C 169.1696624755859 214.4516906738281 169.4594116210938 214.4103088378906 169.6636505126953 214.5634765625 L 171.3895568847656 215.8577880859375 L 173.0842895507812 215.8577880859375 C 173.3395843505859 215.8577880859375 173.5465393066406 216.0647277832031 173.5465393066406 216.3200378417969 C 173.5465393066406 216.5753173828125 173.3395843505859 216.7822875976562 173.0842895507812 216.7822875976562 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-130.91, -196.44)" d="M 145.7007598876953 210.3108062744141 L 142.9272613525391 210.3108062744141 C 142.6719818115234 210.3108062744141 142.4650115966797 210.1038665771484 142.4650115966797 209.8485565185547 C 142.4650115966797 209.59326171875 142.6719818115234 209.3863067626953 142.9272613525391 209.3863067626953 L 145.5464935302734 209.3863067626953 L 146.2411346435547 208.8653869628906 L 147.2724151611328 208.0920257568359 C 147.4766540527344 207.9388275146484 147.7663726806641 207.980224609375 147.9195709228516 208.1844635009766 C 148.0727386474609 208.3887023925781 148.0313415527344 208.6784362792969 147.8271026611328 208.8316192626953 L 147.5025482177734 209.0750274658203 L 145.9781188964844 210.2183685302734 C 145.8981018066406 210.2783813476562 145.8007965087891 210.3108062744141 145.7007598876953 210.3108062744141 Z M 145.2385101318359 213.5465545654297 L 142.9272613525391 213.5465545654297 C 142.6719818115234 213.5465545654297 142.4650115966797 213.3396148681641 142.4650115966797 213.0843048095703 C 142.4650115966797 212.8290100097656 142.6719818115234 212.6220550537109 142.9272613525391 212.6220550537109 L 145.0842437744141 212.6220550537109 L 146.8101654052734 211.3277587890625 C 147.0143890380859 211.1745910644531 147.3041381835938 211.2159881591797 147.4573059082031 211.4202117919922 C 147.6104888916016 211.6244354248047 147.569091796875 211.9141845703125 147.3648529052734 212.0673675537109 L 145.5158538818359 213.4541168212891 C 145.4358520507812 213.5141143798828 145.3385467529297 213.5465545654297 145.2385101318359 213.5465545654297 Z M 144.7762603759766 216.7823028564453 L 142.9272613525391 216.7823028564453 C 142.6719818115234 216.7823028564453 142.4650115966797 216.5753631591797 142.4650115966797 216.3200531005859 C 142.4650115966797 216.0647583007812 142.6719818115234 215.8578033447266 142.9272613525391 215.8578033447266 L 144.6219787597656 215.8578033447266 L 146.3479156494141 214.5635070800781 C 146.5521392822266 214.4103240966797 146.8418884277344 214.4517364501953 146.9950561523438 214.6559600830078 C 147.1482391357422 214.8601837158203 147.1068572998047 215.1499328613281 146.9026184082031 215.3031005859375 L 145.0536041259766 216.6898651123047 C 144.9736022949219 216.7498626708984 144.8762969970703 216.7823028564453 144.7762603759766 216.7823028564453 Z M 142.9272613525391 220.4803009033203 C 142.6719818115234 220.4803009033203 142.4650115966797 220.2733459472656 142.4650115966797 220.0180511474609 C 142.4650115966797 219.7627563476562 142.6719818115234 219.5558013916016 142.9272613525391 219.5558013916016 C 143.1825561523438 219.5558013916016 143.3895111083984 219.7627563476562 143.3895111083984 220.0180511474609 C 143.3895111083984 220.2733459472656 143.1825561523438 220.4803009033203 142.9272613525391 220.4803009033203 Z M 139.2292633056641 223.2537994384766 C 139.0230560302734 223.2537994384766 138.8417205810547 223.1170806884766 138.7849578857422 222.9187622070312 L 138.4284210205078 221.6705932617188 C 138.1008758544922 220.5292205810547 137.3104858398438 219.5770721435547 136.2489166259766 219.0450134277344 C 136.0204315185547 218.9307708740234 135.9278259277344 218.6529388427734 136.0420684814453 218.4244384765625 C 136.1562957763672 218.1959686279297 136.4341430664062 218.1033477783203 136.6626434326172 218.2175903320312 C 137.9555206298828 218.8661193847656 138.9180908203125 220.0260467529297 139.3170928955078 221.4163665771484 L 139.6736145019531 222.6644287109375 C 139.7135009765625 222.8038940429688 139.6856079101562 222.9539947509766 139.5982818603516 223.06982421875 C 139.5109710693359 223.1856536865234 139.3743286132812 223.2537689208984 139.2292633056641 223.2537994384766 Z M 146.6252593994141 223.2537994384766 C 146.4803009033203 223.2537994384766 146.3436431884766 223.1856994628906 146.2563018798828 223.0699005126953 C 146.1689300537109 222.9539947509766 146.1410369873047 222.8038940429688 146.1809234619141 222.6644287109375 L 146.5374450683594 221.4163665771484 C 146.9364471435547 220.0260467529297 147.8990020751953 218.8661041259766 149.1919097900391 218.2175903320312 C 149.4203948974609 218.1033477783203 149.6982269287109 218.1959686279297 149.8124694824219 218.4244384765625 C 149.9267272949219 218.6529388427734 149.8341064453125 218.9307708740234 149.6056213378906 219.0450134277344 C 148.5440521240234 219.5770721435547 147.7536773681641 220.5292205810547 147.4261016845703 221.6705932617188 L 147.0695953369141 222.9186706542969 C 147.0128631591797 223.1170196533203 146.8315734863281 223.2537536621094 146.6252593994141 223.2537994384766 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nmgvi4 =
    '<svg viewBox="272.9 91.5 14.2 27.3" ><path transform="translate(259.89, 87.5)" d="M 16.50481414794922 14.69917678833008 L 18.68704223632812 4.539328098297119 C 18.75462913513184 4.224708557128906 19.03276062011719 4 19.35451316833496 4 L 26.56184577941895 4 C 26.97296333312988 4 27.29185104370117 4.360428333282471 27.20965194702148 4.763251781463623 C 26.15243148803711 9.942917823791504 21.19232368469238 15.48324966430664 21.19232368469238 15.48324966430664 L 22.06685638427734 16.95418167114258 C 22.60980033874512 17.8675594329834 22.8746166229248 18.91952323913574 22.8287410736084 19.98111152648926 L 22.55771255493164 26.2487850189209 L 23.81625747680664 27.79242515563965 C 24.30199432373047 28.38814353942871 24.41859817504883 29.20362281799316 24.11923789978027 29.91157341003418 L 24.08127975463867 30.00148582458496 C 23.62872123718262 31.07188034057617 22.35768127441406 31.52641868591309 21.32899856567383 30.98572731018066 C 20.79847717285156 30.70691299438477 20.18910598754883 30.6163215637207 19.60041809082031 30.72882652282715 L 16.88186454772949 31.24849319458008 C 16.79734802246094 31.26460456848145 16.71153259277344 31.27272987365723 16.62551498413086 31.27272987365723 L 14.36538696289062 31.27272987365723 C 13.61128234863281 31.27272987365723 12.99999809265137 30.66144752502441 12.99999809265137 29.9073429107666 L 12.99999809265137 29.11964988708496 L 15.04808044433594 29.11964988708496 L 19.4855899810791 27.32539558410645 L 16.61895942687988 18.6192741394043 C 16.48283004760742 18.20590209960938 16.41346740722656 17.77341651916504 16.41346740722656 17.33819961547852 L 16.41346740722656 15.55936908721924 C 16.41346740722656 15.27018070220947 16.44405364990234 14.98188018798828 16.50481414794922 14.69917678833008 Z" fill="none" stroke="#0a374d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gc6bb0 =
    '<svg viewBox="0.0 0.0 129.1 130.6" ><path transform="translate(0.0, 0.0)" d="M 64.21241760253906 3.078930376432254e-06 C 87.1505126953125 3.078930376432254e-06 108.3477478027344 12.23603534698486 119.8203582763672 32.1062126159668 C 131.2929840087891 51.97638320922852 131.2929840087891 76.44844818115234 119.8203582763672 96.31862640380859 C 108.3477478027344 116.1887969970703 87.1505126953125 128.4248352050781 64.21241760253906 128.4248352050781 C 41.27431488037109 128.4248352050781 20.07708168029785 116.1887969970703 8.604464530944824 96.31862640380859 C -2.868154525756836 76.44844818115234 -2.868154525756836 51.97638320922852 8.604464530944824 32.1062126159668 C 20.07708168029785 12.23603534698486 41.27431488037109 3.078930149058579e-06 64.21241760253906 3.078930376432254e-06 L 64.21241760253906 8.561657905578613 C 44.32796859741211 8.561657905578613 25.95608711242676 19.17097854614258 16.01743125915527 36.38703918457031 C 6.078775882720947 53.60309982299805 6.078775882720947 74.82173156738281 16.01743125915527 92.03780364990234 C 25.95608711242676 109.2538681030273 44.32796859741211 119.863166809082 64.21241760253906 119.863166809082 C 84.09685516357422 119.863166809082 102.4687347412109 109.2538681030273 112.4074020385742 92.03780364990234 C 122.3460464477539 74.82173156738281 122.3460464477539 53.60309982299805 112.4074020385742 36.38703918457031 C 102.4687347412109 19.17097854614258 84.09685516357422 8.561657905578613 64.21241760253906 8.561657905578613 L 64.21241760253906 3.078930376432254e-06 Z" fill="#073143" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(64.93, 2.14)" d="M 0 0 C 12.40726566314697 2.474654358655074e-14 24.54341316223145 3.595894813537598 34.95295715332031 10.34533405303955 L 30.29399108886719 17.52999114990234 C 21.27571296691895 11.67952537536621 10.75201225280762 8.561655044555664 1.648755391654537e-14 8.561655044555664 L 0 0 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(95.22, 12.49)" d="M 4.6589674949646 9.292405441039403e-15 C 23.90128707885742 12.48574733734131 35.0243034362793 34.2894287109375 33.83280944824219 57.19898986816406 C 33.23349380493164 68.71441650390625 29.54484748840332 79.86598205566406 23.15214347839355 89.462158203125 L 16.02456474304199 84.71758270263672 C 27.04769706726074 68.17218017578125 28.39615631103516 46.99635696411133 19.57765197753906 29.18097686767578 C 15.14699554443359 20.21977424621582 8.38328742980957 12.62844181060791 1.38358046197838e-14 7.18465518951416 L 4.6589674949646 9.292405441039403e-15 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(0.71, 9.39)" d="M 117.6578674316406 92.55862426757812 C 104.9438095092773 111.651123046875 83.00456237792969 122.5101623535156 60.10927581787109 121.0475463867188 C 37.21398162841797 119.5849304199219 16.83723831176758 106.0146942138672 6.663139820098877 85.45245361328125 C -3.51095986366272 64.89020538330078 -1.948458075523376 40.46095275878906 10.76560020446777 21.36846733093262 C 16.77302551269531 12.35018730163574 24.9708137512207 5.001434326171875 34.58127212524414 6.8973052638234e-14 L 38.53390502929688 7.591334819793701 C 20.89689064025879 16.76657485961914 9.488487243652344 34.65330123901367 8.618051528930664 54.51634216308594 C 7.747616767883301 74.37938690185547 17.52930641174316 93.20075988769531 34.29587936401367 103.8885498046875 C 51.06246185302734 114.5763626098633 72.25254821777344 115.5109939575195 89.88956451416016 106.3357543945312 C 98.22289276123047 102.0049896240234 105.3219451904297 95.63368225097656 110.5302810668945 87.81404113769531 L 117.6578674316406 92.55862426757812 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(35.3, 2.14)" d="M 1.39594638067864e-14 7.248868465423584 C 9.153836250305176 2.490014791488647 19.31366729736328 3.907985046680551e-14 29.63046264648438 6.039613253960852e-14 L 29.63046264648438 8.561655044555664 C 20.6906681060791 8.561655044555664 11.88643169403076 10.71633911132812 3.952630758285522 14.84020328521729 L 1.39594638067864e-14 7.248868465423584 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
