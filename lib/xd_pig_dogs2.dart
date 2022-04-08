import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_header_box.dart';
import './xd_status_barlight.dart';
import './xd_button_small_not_pressed.dart';
import './xd_pig_dogs.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_button_small_pressed.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDPigDogs2 extends StatelessWidget {
  XDPigDogs2({
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
          Padding(
            padding: EdgeInsets.fromLTRB(8.0, 18.0, 20.0, 892.0),
            child:
                // Adobe XD layer: 'status bar/light' (component)
                XDStatusBarlight(),
          ),
          Pinned.fromPins(
            Pin(size: 171.0, middle: 0.3191),
            Pin(size: 48.0, start: 53.0),
            child:
                // Adobe XD layer: 'Einladungen' (group)
                Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 48.0, start: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'Download (1)' (shape)
                              Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff0a374d)),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(1.0, -0.143),
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
                      ],
                    ),
                  ],
                ),
                Transform.translate(
                  offset: Offset(38.0, 31.0),
                  child: SizedBox(
                    width: 14.0,
                    height: 17.0,
                    child: Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(0.0, 11.3),
                          child: SizedBox(
                            width: 14.0,
                            height: 6.0,
                            child: SvgPicture.string(
                              _svg_s5i0,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(3.6, 2.6),
                          child: Container(
                            width: 7.0,
                            height: 7.0,
                            decoration: BoxDecoration(
                              color: const Color(0xff0a374d),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(1.0, 0.0),
                          child: SizedBox(
                            width: 12.0,
                            height: 12.0,
                            child: SvgPicture.string(
                              _svg_h56f7e,
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
            Pin(size: 50.0, start: 16.0),
            Pin(size: 50.0, start: 52.0),
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
          Pinned.fromPins(
            Pin(size: 50.0, end: 16.0),
            Pin(size: 50.0, start: 52.0),
            child: Stack(
              children: <Widget>[
                // Adobe XD layer: 'Button small not pr…' (component)
                XDButtonSmallNotPressed(),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 304.0, start: 37.0),
            Pin(size: 50.0, end: 7.0),
            child: Stack(
              children: <Widget>[
                // Adobe XD layer: 'Button small pressed' (component)
                XDButtonSmallPressed(),
                Pinned.fromPins(
                  Pin(size: 50.0, start: 16.0),
                  Pin(size: 27.0, middle: 0.4348),
                  child: Text(
                    'Text ...',
                    style: TextStyle(
                      fontFamily: 'Interstate',
                      fontSize: 20,
                      color: const Color(0xff0a374d),
                      fontWeight: FontWeight.w300,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.5, end: 46.5),
            Pin(size: 20.0, end: 22.0),
            child: SvgPicture.string(
              _svg_qtu8hc,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Transform.translate(
            offset: Offset(392.0, 884.0),
            child: SizedBox(
              width: 16.0,
              height: 20.0,
              child: Stack(
                children: <Widget>[
                  SizedBox(
                    width: 16.0,
                    height: 20.0,
                    child: SvgPicture.string(
                      _svg_i9toqu,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, end: 33.0),
            Pin(size: 16.0, start: 69.0),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: 6.0,
                    height: 6.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff0a374d),
                      borderRadius: BorderRadius.circular(4.0),
                      border: Border.all(
                          width: 2.0, color: const Color(0xff0a374d)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    width: 6.0,
                    height: 6.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff0a374d),
                      borderRadius: BorderRadius.circular(4.0),
                      border: Border.all(
                          width: 2.0, color: const Color(0xff0a374d)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Container(
                    width: 6.0,
                    height: 6.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff0a374d),
                      borderRadius: BorderRadius.circular(4.0),
                      border: Border.all(
                          width: 2.0, color: const Color(0xff0a374d)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: Container(
                    width: 6.0,
                    height: 6.0,
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
          Transform.translate(
            offset: Offset(4.0, 878.0),
            child: SizedBox(
              width: 33.0,
              height: 33.0,
              child: Stack(
                children: <Widget>[
                  Container(
                    width: 33.0,
                    height: 33.0,
                    decoration: BoxDecoration(),
                  ),
                  Transform.translate(
                    offset: Offset(4.0, 4.0),
                    child: Container(
                      width: 25.0,
                      height: 25.0,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 2.0, color: const Color(0xff0a374d)),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(11.1, 19.6),
                    child: SizedBox(
                      width: 11.0,
                      height: 3.0,
                      child: SvgPicture.string(
                        _svg_hucvs1,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(10.0, 12.0),
                    child: Container(
                      width: 3.0,
                      height: 3.0,
                      decoration: BoxDecoration(
                        color: const Color(0xff0a374d),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(19.0, 14.0),
                    child: SizedBox(
                      width: 4.0,
                      height: 1.0,
                      child: SvgPicture.string(
                        _svg_flc8as,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 302.0, end: 16.0),
            Pin(size: 53.0, end: 73.0),
            child:
                // Adobe XD layer: 'Button small not pr…' (component)
                XDButtonSmallNotPressed(),
          ),
          Pinned.fromPins(
            Pin(size: 302.0, end: 16.0),
            Pin(size: 87.0, middle: 0.8093),
            child:
                // Adobe XD layer: 'Button small not pr…' (component)
                XDButtonSmallNotPressed(),
          ),
          Pinned.fromPins(
            Pin(size: 302.0, start: 16.0),
            Pin(size: 108.0, middle: 0.6565),
            child:
                // Adobe XD layer: 'Button small not pr…' (component)
                XDButtonSmallNotPressed(),
          ),
          Pinned.fromPins(
            Pin(size: 302.0, start: 16.0),
            Pin(size: 75.0, middle: 0.5335),
            child:
                // Adobe XD layer: 'Button small not pr…' (component)
                XDButtonSmallNotPressed(),
          ),
          Pinned.fromPins(
            Pin(size: 302.0, end: 16.0),
            Pin(size: 53.0, middle: 0.4204),
            child:
                // Adobe XD layer: 'Button small not pr…' (component)
                XDButtonSmallNotPressed(),
          ),
          Pinned.fromPins(
            Pin(size: 302.0, end: 16.0),
            Pin(size: 53.0, middle: 0.1753),
            child:
                // Adobe XD layer: 'Button small not pr…' (component)
                XDButtonSmallNotPressed(),
          ),
          Pinned.fromPins(
            Pin(size: 302.0, start: 16.0),
            Pin(size: 75.0, middle: 0.2832),
            child:
                // Adobe XD layer: 'Button small not pr…' (component)
                XDButtonSmallNotPressed(),
          ),
          Pinned.fromPins(
            Pin(size: 29.0, end: 32.0),
            Pin(size: 20.0, start: 133.0),
            child: Text(
              '21:10',
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
          Align(
            alignment: Alignment(0.306, -0.639),
            child: SizedBox(
              width: 235.0,
              height: 40.0,
              child: Text(
                'At vero eos et accusam et justo duo \ndolores et ea rebum.',
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
            Pin(size: 32.0, start: 34.0),
            Pin(size: 20.0, middle: 0.2428),
            child: Text(
              '22:18',
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
          Pinned.fromPins(
            Pin(size: 235.0, start: 32.0),
            Pin(size: 40.0, middle: 0.3025),
            child: Text(
              'At vero eos et accusam et justo duo \ndolores et ea rebum.',
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
            Pin(size: 82.0, start: 32.0),
            Pin(size: 20.0, middle: 0.2715),
            child: Text(
              'CIndy Hirschi',
              style: TextStyle(
                fontFamily: 'Interstate',
                fontSize: 15,
                color: const Color(0xffa9b6c9),
                fontWeight: FontWeight.w300,
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.032, -0.274),
            child: SizedBox(
              width: 58.0,
              height: 20.0,
              child: Text(
                'Mittwoch',
                style: TextStyle(
                  fontFamily: 'Interstate',
                  fontSize: 15,
                  color: const Color(0xffa9b6c9),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, end: 32.0),
            Pin(size: 20.0, middle: 0.383),
            child: Text(
              '12:52',
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
          Align(
            alignment: Alignment(0.306, -0.156),
            child: SizedBox(
              width: 235.0,
              height: 40.0,
              child: Text(
                'At vero eos et accusam et justo duo \ndolores et ea rebum.',
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
            Pin(size: 235.0, start: 32.0),
            Pin(size: 40.0, middle: 0.544),
            child: Text(
              'At vero eos et accusam et justo duo \ndolores et ea rebum.',
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
            Pin(size: 82.0, start: 32.0),
            Pin(size: 20.0, middle: 0.5077),
            child: Text(
              'CIndy Hirschi',
              style: TextStyle(
                fontFamily: 'Interstate',
                fontSize: 15,
                color: const Color(0xffa9b6c9),
                fontWeight: FontWeight.w300,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 29.0, start: 37.0),
            Pin(size: 20.0, middle: 0.479),
            child: Text(
              '15:17',
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
          Pinned.fromPins(
            Pin(size: 235.0, start: 32.0),
            Pin(size: 80.0, middle: 0.6678),
            child: Text(
              'At vero eos et accusam et justo duo \ndolores et ea rebum. At Vero Eos Et \nAccusam Et Justo Duo Dolores Et Ea \nRebum.',
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
            Pin(size: 82.0, start: 32.0),
            Pin(size: 20.0, middle: 0.5993),
            child: Text(
              'CIndy Hirschi',
              style: TextStyle(
                fontFamily: 'Interstate',
                fontSize: 15,
                color: const Color(0xffa9b6c9),
                fontWeight: FontWeight.w300,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 29.0, end: 32.0),
            Pin(size: 20.0, middle: 0.7274),
            child: Text(
              '15:21',
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
          Align(
            alignment: Alignment(0.306, 0.622),
            child: SizedBox(
              width: 235.0,
              height: 80.0,
              child: Text(
                'At vero eos et accusam et justo duo \ndolores et ea rebum. At Vero Eos Et \nAccusam Et Justo Duo Dolores Et Ea \nRebum.',
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
            Pin(size: 32.0, end: 32.0),
            Pin(size: 20.0, end: 126.0),
            child: Text(
              '16:33',
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
          Pinned.fromPins(
            Pin(size: 235.0, middle: 0.6528),
            Pin(size: 40.0, end: 79.0),
            child: Text(
              'At vero eos et accusam et justo duo \ndolores et ea rebum.',
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
            Pin(size: 111.0, end: 52.5),
            Pin(size: 1.0, middle: 0.2357),
            child: SvgPicture.string(
              _svg_yhiw,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 184.0, end: 16.0),
            Pin(size: 184.0, start: 126.0),
            child: Stack(
              children: <Widget>[
                // Adobe XD layer: 'Button small not pr…' (component)
                XDButtonSmallNotPressed(),
                // Adobe XD layer: 'Base' (shape)
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0x82a9b6c9),
                    borderRadius: BorderRadius.circular(31.0),
                  ),
                ),
                Transform.translate(
                  offset: Offset(31.5, 17.0),
                  child: SizedBox(
                    width: 121.0,
                    child: Text(
                      'Report',
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
                  offset: Offset(35.0, 57.0),
                  child: SizedBox(
                    width: 114.0,
                    child: Text(
                      'Block',
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
                  offset: Offset(21.5, 97.0),
                  child: SizedBox(
                    width: 141.0,
                    child: Text(
                      'Empty Chat',
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
                  offset: Offset(28.0, 137.0),
                  child: SizedBox(
                    width: 128.0,
                    child: Text(
                      'Workout',
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
                  Pin(start: 36.5, end: 36.5),
                  Pin(size: 1.0, middle: 0.2842),
                  child: SvgPicture.string(
                    _svg_nxo3eu,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 36.5, end: 36.5),
                  Pin(size: 1.0, middle: 0.7213),
                  child: SvgPicture.string(
                    _svg_fc6udc,
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

const String _svg_s5i0 =
    '<svg viewBox="12.3 16.8 14.4 5.7" ><path transform="translate(0.0, -47.74)" d="M 18.32406997680664 65.71778869628906 C 18.36222839355469 65.75594329833984 18.36222839355469 65.81317901611328 18.32406997680664 65.85133361816406 L 15.65300750732422 70.16319274902344 C 15.59577083587646 70.27767181396484 15.42405891418457 70.25859069824219 15.38590145111084 70.14411926269531 L 14.5845832824707 68.38884735107422 C 14.56550407409668 68.33161163330078 14.50826644897461 68.29345703125 14.43195056915283 68.29345703125 L 12.50496959686279 68.36976623535156 C 12.37141609191895 68.36976623535156 12.29510021209717 68.23621368408203 12.37141609191895 68.12174224853516 L 14.5845832824707 64.57304382324219 C 14.62274074554443 64.51580810546875 14.69905662536621 64.49672698974609 14.75629425048828 64.53488922119141 C 15.00432109832764 64.72567749023438 15.32866477966309 64.80199432373047 15.69116592407227 64.76383209228516 L 16.68327522277832 64.63027954101562 C 17.14117240905762 64.57304382324219 17.59906768798828 64.76383209228516 17.88525390625 65.12633514404297 L 18.32406997680664 65.71778869628906 Z M 26.5471305847168 68.35069274902344 L 24.62014770507812 68.27436828613281 C 24.56291198730469 68.27436828613281 24.50567626953125 68.31253051757812 24.46751594543457 68.36976623535156 L 23.66619491577148 70.12503814697266 C 23.60895919799805 70.23950958251953 23.45632743835449 70.25859069824219 23.39908981323242 70.14411926269531 L 20.72802734375 65.83226013183594 C 20.70894813537598 65.79409790039062 20.70894813537598 65.73686218261719 20.72802734375 65.69870758056641 L 21.1859245300293 65.10725402832031 C 21.47210884094238 64.7447509765625 21.93000411987305 64.55396270751953 22.38790130615234 64.6112060546875 L 23.3800106048584 64.7447509765625 C 23.72343444824219 64.78291320800781 24.04777526855469 64.68751525878906 24.31488418579102 64.51580810546875 C 24.37211990356445 64.47764587402344 24.44843673706055 64.49672698974609 24.48659515380859 64.55396270751953 L 26.69976043701172 68.1026611328125 C 26.75699806213379 68.21713256835938 26.6616039276123 68.35069274902344 26.5471305847168 68.35069274902344 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h56f7e =
    '<svg viewBox="13.3 5.5 12.4 12.4" ><path transform="translate(-4.26, 0.0)" d="M 29.52439117431641 10.76580905914307 L 28.81846618652344 10.23159599304199 C 28.49412536621094 9.983570098876953 28.32241249084473 9.563831329345703 28.3796501159668 9.163171768188477 L 28.49412155151367 8.28553581237793 C 28.58951950073242 7.522375106811523 27.94083023071289 6.892767906188965 27.19674873352051 6.988162994384766 L 26.31911468505859 7.102636814117432 C 25.91845512390137 7.159873962402344 25.49871635437012 6.988162994384766 25.25069046020508 6.663819313049316 L 24.71647644042969 5.957895278930664 C 24.25857925415039 5.347366809844971 23.34278678894043 5.347366809844971 22.86581039428711 5.957895278930664 L 22.33160018920898 6.663819313049316 C 22.08357238769531 6.988162994384766 21.66383361816406 7.159873962402344 21.26317405700684 7.102636814117432 L 20.38554000854492 6.988162994384766 C 19.62237930297852 6.892767906188965 18.99277114868164 7.541454315185547 19.08816528320312 8.28553581237793 L 19.20264053344727 9.163171768188477 C 19.2598762512207 9.563831329345703 19.08816528320312 9.983570098876953 18.76382255554199 10.23159599304199 L 18.05789947509766 10.76580905914307 C 17.4473705291748 11.22370529174805 17.4473705291748 12.13949871063232 18.05789947509766 12.61647415161133 L 18.76382255554199 13.1506872177124 C 19.08816528320312 13.39871406555176 19.2598762512207 13.81845283508301 19.20264053344727 14.21911144256592 L 19.08816528320312 15.09674644470215 C 18.99277114868164 15.85990715026855 19.64145660400391 16.48951530456543 20.38554000854492 16.39411926269531 L 21.26317405700684 16.2796459197998 C 21.66383361816406 16.22240829467773 22.08357238769531 16.39411926269531 22.33160018920898 16.71846389770508 L 22.86581039428711 17.42438697814941 C 23.32370758056641 18.03491592407227 24.239501953125 18.03491592407227 24.71647644042969 17.42438697814941 L 25.25069046020508 16.71846389770508 C 25.49871635437012 16.39411926269531 25.91845512390137 16.22240829467773 26.31911468505859 16.2796459197998 L 27.19674873352051 16.39411926269531 C 27.95990943908691 16.48951530456543 28.58951950073242 15.84082794189453 28.49412155151367 15.09674644470215 L 28.3796501159668 14.21911144256592 C 28.32241058349609 13.81845283508301 28.49412155151367 13.39871406555176 28.81846618652344 13.1506872177124 L 29.52439117431641 12.61647415161133 C 30.11584091186523 12.13949871063232 30.11584091186523 11.22370529174805 29.52439117431641 10.76580905914307 Z M 23.7816047668457 15.91714477539062 C 21.45396423339844 15.91714477539062 19.54606246948242 14.02832126617432 19.54606246948242 11.68160247802734 C 19.54606246948242 9.353960990905762 21.43488502502441 7.446059226989746 23.7816047668457 7.446059226989746 C 26.10924530029297 7.446059226989746 28.01714706420898 9.334882736206055 28.01714706420898 11.68160247802734 C 28.01714706420898 14.02832221984863 26.10924530029297 15.91714477539062 23.7816047668457 15.91714477539062 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e =
    '<svg viewBox="13.6 8.1 11.2 22.4" ><path transform="translate(5.6, 3.06)" d="M 17.34909057617188 27.4405689239502 C 16.86408615112305 27.44221878051758 16.40442085266113 27.22417259216309 16.09887313842773 26.84751892089844 L 8.357139587402344 17.23045921325684 C 7.870968818664551 16.63900947570801 7.870968818664551 15.786301612854 8.357139587402344 15.19484901428223 L 16.37135696411133 5.577791690826416 C 16.93790245056152 4.896166801452637 17.94973754882812 4.802877426147461 18.63136672973633 5.369421482086182 C 19.31298828125 5.935966491699219 19.40627670288086 6.947806835174561 18.83973693847656 7.629430294036865 L 11.67502403259277 16.22067070007324 L 18.59930801391602 24.81190872192383 C 18.99952697753906 25.29231834411621 19.08384323120117 25.96160507202148 18.81528472900391 26.52626991271973 C 18.54672241210938 27.0909309387207 17.97431945800781 27.4478759765625 17.34909057617188 27.4405689239502 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i9toqu =
    '<svg viewBox="52.7 358.9 16.0 20.0" ><path transform="translate(0.0, 290.65)" d="M 60.65158462524414 68.2611083984375 C 57.90287017822266 68.2611083984375 55.64731216430664 70.51669311523438 55.64729690551758 73.26541137695312 L 55.64729690551758 78.26190185546875 C 55.64731216430664 81.0106201171875 57.90287017822266 83.25644683837891 60.65158462524414 83.25644683837891 C 63.40029907226562 83.25644683837891 65.6461181640625 81.0106201171875 65.64613342285156 78.26190185546875 L 65.64613342285156 73.26541137695312 C 65.6461181640625 70.51669311523438 63.40029907226562 68.2611083984375 60.65158462524414 68.2611083984375 Z M 60.65158462524414 70.262451171875 C 62.32007217407227 70.26251220703125 63.64665222167969 71.59707641601562 63.64665222167969 73.26556396484375 L 63.64665222167969 78.26202392578125 C 63.64665222167969 79.93020629882812 62.3196907043457 81.2572021484375 60.65149307250977 81.2572021484375 C 58.98331069946289 81.2572021484375 57.64656829833984 79.93020629882812 57.64656829833984 78.26202392578125 L 57.64656829833984 73.26556396484375 C 57.64656829833984 71.59738159179688 58.98331069946289 70.26260375976562 60.65149307250977 70.26260375976562 Z M 53.64008331298828 75.24331665039062 C 53.60548782348633 75.2435302734375 53.57096099853516 75.24554443359375 53.53659820556641 75.24932861328125 C 53.02545928955078 75.30859375 52.64274978637695 75.74615478515625 52.65207672119141 76.2606201171875 L 52.65207672119141 79.25775146484375 C 52.65207672119141 83.11066436767578 55.79304885864258 86.26138305664062 59.64599990844727 86.26138305664062 L 57.64661407470703 86.26138305664062 C 57.61474990844727 86.25982666015625 57.58281707763672 86.25982666015625 57.55095291137695 86.2613525390625 C 57.00803375244141 86.2994384765625 56.59498977661133 86.76425170898438 56.62099075317383 87.307861328125 C 56.64700698852539 87.85147094726562 57.10254669189453 88.27471923828125 57.64659881591797 88.26077270507812 L 63.64665222167969 88.26077270507812 C 64.00923156738281 88.26905059814453 64.34786987304688 88.08032989501953 64.53157043457031 87.76760864257812 C 64.71530151367188 87.45492553710938 64.71530151367188 87.06729125976562 64.53157043457031 86.75457763671875 C 64.34786987304688 86.44186401367188 64.00923156738281 86.25314331054688 63.64665222167969 86.26138305664062 L 61.64728164672852 86.26138305664062 C 65.500244140625 86.26138305664062 68.64315795898438 83.11066436767578 68.64315795898438 79.25775146484375 L 68.64315795898438 76.2606201171875 C 68.64315795898438 75.70797729492188 68.19514465332031 75.25994873046875 67.64248657226562 75.25994873046875 C 67.08982849121094 75.25994873046875 66.64181518554688 75.70797729492188 66.64181518554688 76.2606201171875 L 66.64181518554688 79.25775146484375 C 66.64181518554688 82.03009033203125 64.41969299316406 84.26007080078125 61.64728164672852 84.26007080078125 L 59.64593887329102 84.26007080078125 C 56.87353897094727 84.26007080078125 54.65140533447266 82.03009033203125 54.65140533447266 79.25775146484375 L 54.65140533447266 76.2606201171875 C 54.65614700317383 75.99041748046875 54.55129241943359 75.72982788085938 54.36075592041016 75.53817749023438 C 54.17021942138672 75.3465576171875 53.91022109985352 75.240234375 53.6400032043457 75.243408203125 Z" fill="#0a374d" stroke="none" stroke-width="0.26458001136779785" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(5.88, 14.71)" d="M 54.76869964599609 363.9400024414062 L 54.76869964599609 363.4108276367188" fill="none" stroke="#000000" stroke-width="0.5289999842643738" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qtu8hc =
    '<svg viewBox="358.0 884.0 23.5 20.0" ><path transform="translate(356.0, 880.5)" d="M 21.94132232666016 7.019061088562012 L 20.43985748291016 7.019061088562012 L 20.06449317932129 5.846042156219482 C 19.56573486328125 4.435306072235107 18.22941398620605 3.494235515594482 16.73311996459961 3.500004768371582 L 10.72726154327393 3.500003814697266 C 9.215574264526367 3.502832889556885 7.87458610534668 4.470799446105957 7.39588737487793 5.904693126678467 L 7.020521640777588 7.077712535858154 L 5.519057273864746 7.077712535858154 C 3.575535297393799 7.077712535858154 1.999999642372131 8.653247833251953 2 10.59677124023438 L 2 19.98092079162598 C 2 21.9244441986084 3.575535774230957 23.49997901916504 5.519057273864746 23.49997901916504 L 21.94132232666016 23.49997901916504 C 23.88484573364258 23.49997901916504 25.46038055419922 21.9244441986084 25.46038055419922 19.98092079162598 L 25.46038055419922 10.59676742553711 C 25.47610473632812 9.653335571289062 25.11230087280273 8.743108749389648 24.45063972473145 8.070419311523438 C 23.78897666931152 7.397726535797119 22.88488578796387 7.018930435180664 21.94132232666016 7.019061088562012 Z M 23.11434173583984 19.92227172851562 C 23.11434173583984 20.57011032104492 22.58916282653809 21.09529113769531 21.94132232666016 21.09529113769531 L 5.519057273864746 21.09529113769531 C 4.871216773986816 21.09529113769531 4.346038341522217 20.57011032104492 4.346038341522217 19.92227172851562 L 4.346038341522217 10.53811836242676 C 4.346038341522217 9.890277862548828 4.871216773986816 9.36509895324707 5.519057273864746 9.36509895324707 L 7.865095138549805 9.36509895324707 C 8.390786170959473 9.392536163330078 8.870380401611328 9.066413879394531 9.038114547729492 8.567445755004883 L 9.671545028686523 6.64369535446167 C 9.832920074462891 6.165910720825195 10.28161334991455 5.844740390777588 10.78591251373291 5.846042633056641 L 16.79176902770996 5.846042633056641 C 17.29606819152832 5.844740867614746 17.7447624206543 6.165911197662354 17.90613746643066 6.643695831298828 L 18.5395679473877 8.567445755004883 C 18.6936206817627 9.025375366210938 19.11269187927246 9.342004776000977 19.59528541564941 9.36509895324707 L 21.94132232666016 9.36509895324707 C 22.58916282653809 9.36509895324707 23.11434173583984 9.890277862548828 23.11434173583984 10.53811836242676 L 23.11434173583984 19.92227172851562 Z M 13.73019123077393 9.36509895324707 C 11.13882923126221 9.36509895324707 9.038114547729492 11.46581268310547 9.038114547729492 14.05717468261719 C 9.038114547729492 16.64853858947754 11.13882923126221 18.74925231933594 13.73019123077393 18.74925231933594 C 16.32155227661133 18.74925231933594 18.42226600646973 16.64853858947754 18.42226600646973 14.05717468261719 C 18.42226600646973 11.46581268310547 16.32155227661133 9.36509895324707 13.73019123077393 9.36509895324707 Z M 13.73019123077393 16.40321350097656 C 12.43451023101807 16.40321350097656 11.38415241241455 15.35285568237305 11.38415241241455 14.05717468261719 C 11.38415241241455 12.76149368286133 12.43451023101807 11.71113777160645 13.73019123077393 11.71113777160645 C 15.02587127685547 11.71113777160645 16.07622718811035 12.76149368286133 16.07622718811035 14.05717468261719 C 16.07622718811035 15.35285568237305 15.02587127685547 16.40321350097656 13.73019123077393 16.40321350097656 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hucvs1 =
    '<svg viewBox="11.1 19.8 10.7 3.1" ><path transform="translate(-75.29, -132.21)" d="M 97.13660430908203 151.9960021972656 C 96.03065490722656 153.9088745117188 93.98871612548828 155.0869903564453 91.77913665771484 155.0870056152344 C 89.56950378417969 155.0870056152344 87.52755737304688 153.908935546875 86.42158508300781 151.9960632324219" fill="none" stroke="#0a374d" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_flc8as =
    '<svg viewBox="19.0 14.2 4.0 1.0" ><path transform="translate(19.0, 14.19)" d="M 0 0 L 4 0" fill="none" stroke="#0a374d" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_nxo3eu =
    '<svg viewBox="264.5 178.0 111.0 1.0" ><path transform="translate(264.5, 178.0)" d="M 0 0 L 111 0" fill="none" stroke="#0a374d" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fc6udc =
    '<svg viewBox="264.5 258.0 111.0 1.0" ><path transform="translate(264.5, 258.0)" d="M 0 0 L 111 0" fill="none" stroke="#0a374d" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yhiw =
    '<svg viewBox="264.5 218.0 111.0 1.0" ><path transform="translate(264.5, 218.0)" d="M 0 0 L 111 0" fill="none" stroke="#0a374d" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
