import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xdi_phone1312_pro_max20.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_header_box.dart';
import './xd_button_small_not_pressed.dart';
import './xd_profilbild.dart';
import './xdi_phone1312_pro_max2.dart';
import './xd_button_small_pressed.dart';
import './xdi_phone1312_pro_max22.dart';
import './xdi_phone1312_pro_max1.dart';
import './xd_pig_dogs.dart';
import './xd_status_barlight.dart';
import './xdi_phone1312_pro_max12.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDIPhone1312ProMax13 extends StatelessWidget {
  XDIPhone1312ProMax13({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff9fafb),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 85.0, end: 84.0),
            Pin(size: 37.0, middle: 0.6535),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDIPhone1312ProMax20(),
                ),
              ],
              child: Container(
                color: const Color(0xfff9fafb),
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
          Padding(
            padding: EdgeInsets.fromLTRB(8.0, 18.0, 20.0, 892.0),
            child:
                // Adobe XD layer: 'status bar/light' (component)
                XDStatusBarlight(),
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
                  color: const Color(0xff0a374d),
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
                  color: const Color(0xff0a374d),
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
                    color: const Color(0xff0a374d),
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
                  color: const Color(0xff0a374d),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.571, 0.393),
            child: SizedBox(
              width: 32.0,
              height: 20.0,
              child: Text(
                'Level',
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
            alignment: Alignment(0.577, 0.393),
            child: SizedBox(
              width: 26.0,
              height: 20.0,
              child: Text(
                '3/10',
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
            Pin(start: 85.5, end: 84.5),
            Pin(size: 1.0, middle: 0.6259),
            child: SvgPicture.string(
              _svg_bzwcm6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 85.5, end: 84.5),
            Pin(size: 1.0, middle: 0.6714),
            child: SvgPicture.string(
              _svg_cvwof6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(-0.557, 0.486),
            child: SizedBox(
              width: 44.0,
              height: 20.0,
              child: Text(
                'Special',
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
            alignment: Alignment(0.579, 0.486),
            child: SizedBox(
              width: 24.0,
              height: 20.0,
              child: Text(
                '1/12',
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
            Pin(start: 85.5, end: 84.5),
            Pin(size: 1.0, middle: 0.7168),
            child: SvgPicture.string(
              _svg_h3oau6,
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
                  color: const Color(0xff0a374d),
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
                  color: const Color(0xff0a374d),
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
                  color: const Color(0xff0a374d),
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
                  color: const Color(0xff0a374d),
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
          Transform.translate(
            offset: Offset(244.3, 228.8),
            child: SizedBox(
              width: 30.0,
              height: 30.0,
              child: SvgPicture.string(
                _svg_feizwy,
                allowDrawingOutsideViewBox: true,
              ),
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
const String _svg_cvwof6 =
    '<svg viewBox="85.5 621.0 258.0 1.0" ><path transform="translate(85.5, 621.0)" d="M 0 0 L 258 0" fill="none" stroke="#0a374d" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h3oau6 =
    '<svg viewBox="85.5 663.0 258.0 1.0" ><path transform="translate(85.5, 663.0)" d="M 0 0 L 258 0" fill="none" stroke="#0a374d" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g4e =
    '<svg viewBox="85.5 495.0 258.0 1.0" ><path transform="translate(85.5, 495.0)" d="M 0 0 L 258 0" fill="none" stroke="#0a374d" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vejyyc =
    '<svg viewBox="0.8 0.8 21.8 23.5" ><path transform="translate(0.0, 0.0)" d="M 22.23561668395996 7.321803092956543 L 21.47370147705078 5.99960470199585 C 20.82906150817871 4.880824565887451 19.40059280395508 4.494872570037842 18.28024482727051 5.136807441711426 L 18.28024482727051 5.136807441711426 C 17.74700355529785 5.450963020324707 17.11068725585938 5.540093421936035 16.5115852355957 5.38454008102417 C 15.91248226165771 5.22899866104126 15.39992904663086 4.841540813446045 15.08678913116455 4.307638168334961 C 14.88541698455811 3.968265056610107 14.77719974517822 3.581738233566284 14.77303791046143 3.187131404876709 L 14.77303791046143 3.187131404876709 C 14.79127788543701 2.554463386535645 14.55256843566895 1.941381573677063 14.11138248443604 1.487550139427185 C 13.67019653320312 1.033710360527039 13.06411647796631 0.7777712345123291 12.431227684021 0.7780320048332214 L 10.8961124420166 0.7780320048332214 C 10.27604103088379 0.7780320048332214 9.681516647338867 1.025113105773926 9.244114875793457 1.464621663093567 C 8.806711196899414 1.904130339622498 8.562467575073242 2.499829292297363 8.565454483032227 3.119900941848755 L 8.565454483032227 3.119900941848755 C 8.547080039978027 4.400123119354248 7.503952980041504 5.428278923034668 6.223584175109863 5.428144454956055 C 5.828977584838867 5.424043655395508 5.442450046539307 5.315815925598145 5.103077411651611 5.114405632019043 L 5.103077411651611 5.114405632019043 C 3.982766628265381 4.472458362579346 2.554237842559814 4.858409881591797 1.909634470939636 5.977190494537354 L 1.091665744781494 7.321803092956543 C 0.4478319883346558 8.439188003540039 0.8285320997238159 9.866811752319336 1.943249583244324 10.5152587890625 L 1.943249583244324 10.5152587890625 C 2.667827606201172 10.93358993530273 3.11419153213501 11.70670509338379 3.11419153213501 12.54335403442383 C 3.11419153213501 13.38006496429443 2.667827606201172 14.15311908721924 1.943249583244324 14.57153606414795 L 1.943249583244324 14.57153606414795 C 0.8299473524093628 15.21556377410889 0.448832094669342 16.63974761962891 1.091665744781494 17.75372886657715 L 1.091665744781494 17.75372886657715 L 1.864805817604065 19.08720207214355 C 2.166841506958008 19.6320743560791 2.673581123352051 20.03433227539062 3.272915363311768 20.20461082458496 C 3.872250080108643 20.37489128112793 4.514760494232178 20.29948234558105 5.058260917663574 19.99479103088379 L 5.058260917663574 19.99479103088379 C 5.592555999755859 19.68299865722656 6.229251861572266 19.59755325317383 6.826823234558105 19.75754928588867 C 7.424395084381104 19.91742324829102 7.933325290679932 20.30939865112305 8.24050235748291 20.8463134765625 C 8.441925048828125 21.18564796447754 8.550152778625488 21.57223892211914 8.554242134094238 21.96690559387207 L 8.554242134094238 21.96690559387207 C 8.554242134094238 23.26022529602051 9.602730751037598 24.3087158203125 10.8961124420166 24.3087158203125 L 12.431227684021 24.3087158203125 C 13.72026443481445 24.3087158203125 14.76691722869873 23.26708030700684 14.77303791046143 21.9780445098877 L 14.77303791046143 21.9780445098877 C 14.77010059356689 21.35605049133301 15.01578903198242 20.75866317749023 15.45562744140625 20.31882476806641 C 15.89546680450439 19.87898445129395 16.49297904968262 19.6331729888916 17.11497116088867 19.63623428344727 C 17.50865936279297 19.64676284790039 17.89353370666504 19.75448799133301 18.23544120788574 19.94998550415039 L 18.23544120788574 19.94998550415039 C 19.35285186767578 20.59376907348633 20.78046226501465 20.21305847167969 21.42889785766602 19.09834098815918 L 21.42889785766602 19.09834098815918 L 22.23561668395996 17.75372886657715 C 22.54789924621582 17.21779441833496 22.63358879089355 16.57939529418945 22.47383499145508 15.97992515563965 C 22.31396102905273 15.38057994842529 21.9217414855957 14.8696174621582 21.38409233093262 14.56027317047119 L 21.38409233093262 14.56027317047119 C 20.84632110595703 14.25092887878418 20.4542236328125 13.73996639251709 20.29434967041016 13.1406192779541 C 20.13447570800781 12.54127216339111 20.22016525268555 11.90283966064453 20.53244781494141 11.36684322357178 C 20.73553466796875 11.01229095458984 21.02957725524902 10.71832180023193 21.38409233093262 10.5152587890625 L 21.38409233093262 10.5152587890625 C 22.4920768737793 9.867166519165039 22.87193298339844 8.447879791259766 22.23561668395996 7.333004474639893 L 22.23561668395996 7.333004474639893 L 22.23561668395996 7.321803092956543 Z" fill="none" stroke="#0a374d" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_hzomn6 =
    '<svg viewBox="85.5 537.0 258.0 1.0" ><path transform="translate(85.5, 537.0)" d="M 0 0 L 258 0" fill="none" stroke="#0a374d" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_feizwy =
    '<svg viewBox="244.3 228.8 29.7 30.2" ><path transform="translate(212.29, 196.85)" d="M 61.69767379760742 36.80150985717773 C 61.69429016113281 36.61083984375 61.69130706787109 36.44622039794922 61.69130706787109 36.307373046875 L 56.33116149902344 36.307373046875 C 56.43460464477539 33.97755432128906 56.3651123046875 32 56.3651123046875 32 L 46.91146850585938 32 C 46.88931274414062 32.00010299682617 46.86717987060547 32.00136184692383 46.84515380859375 32.00376892089844 C 46.8231315612793 32.00135803222656 46.80099868774414 32.00009918212891 46.77884674072266 32 L 37.30113220214844 32 C 37.30113220214844 32 37.23163604736328 33.97755432128906 37.3350830078125 36.307373046875 L 32 36.307373046875 L 32 38.4610595703125 L 32.01067352294922 38.4610595703125 C 32.064453125 40.21739196777344 32.34089660644531 42.56645584106445 33.49156951904297 44.97118377685547 C 34.4675178527832 47.01092529296875 35.87288665771484 48.71752166748047 37.66881942749023 50.04358673095703 C 39.15561676025391 51.14142608642578 40.85440444946289 51.93236923217773 42.72195053100586 52.40483093261719 C 43.80047988891602 53.57314300537109 44.86408615112305 54.21722793579102 45.79242324829102 54.47621154785156 L 45.79242324829102 56.87386703491211 C 45.65980529785156 57.58613204956055 44.85480499267578 59.9979248046875 39.2432746887207 59.9979248046875 L 38.3657341003418 59.9979248046875 L 38.3657341003418 62.151611328125 L 55.34102630615234 62.151611328125 L 55.34102630615234 59.9979248046875 L 54.46719360351562 59.9979248046875 C 47.88369750976562 59.9979248046875 47.91433334350586 56.6776123046875 47.91433334350586 56.6776123046875 L 47.91433334350586 54.47587203979492 C 48.84267044067383 54.21722793579102 49.88572311401367 53.57576751708984 50.95861434936523 52.41344833374023 C 52.83975219726562 51.94205856323242 54.54411315917969 51.14809036254883 56.04012680053711 50.04351806640625 C 57.8359260559082 48.71745300292969 59.24036407470703 47.01085662841797 60.21631622314453 44.97111511230469 C 61.78652954101562 41.68936538696289 61.72837829589844 38.50971603393555 61.69767379760742 36.80150604248047 Z M 35.399169921875 44.03002166748047 C 34.44033050537109 42.02581405639648 34.18941497802734 40.00875091552734 34.13431167602539 38.4610595703125 L 37.48208999633789 38.4610595703125 C 37.53964614868164 39.06099700927734 37.61245346069336 39.65238571166992 37.70462417602539 40.2095832824707 C 38.26911926269531 43.6224365234375 39.04494476318359 46.63652038574219 40.51310729980469 49.29605484008789 C 38.26931762695312 48.14241790771484 36.50707244873047 46.34550476074219 35.399169921875 44.03002166748047 Z M 58.30752182006836 44.03002166748047 C 57.19305419921875 46.35936737060547 55.41622161865234 48.163818359375 53.1533317565918 49.316650390625 C 54.62640380859375 46.65206909179688 55.39566040039062 43.63125228881836 55.9616813659668 40.20964813232422 C 56.05385208129883 39.65238189697266 56.12666320800781 39.06099700927734 56.1842155456543 38.46112823486328 L 59.57238006591797 38.46112823486328 C 59.51727294921875 40.00875091552734 59.26642608642578 42.02581405639648 58.30751800537109 44.03002166748047 Z" fill="#0a374d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
