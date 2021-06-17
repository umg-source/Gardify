import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ChoosePlant extends StatelessWidget {
  ChoosePlant({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 6.0, end: 5.0),
            Pin(start: 79.0, end: 79.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 146.0, start: 23.0),
                  Pin(size: 154.0, middle: 0.266),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_9o6wkk,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 8.0, end: 8.0),
                        Pin(size: 30.0, end: 17.0),
                        child: Text(
                          'Succulents ',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 22,
                            color: const Color(0xff333131),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 105.0, start: 2.0),
                        child:
                            // Adobe XD layer: 'Untitled design (1)' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25.0),
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/cactus.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 146.0, end: 26.0),
                  Pin(size: 167.0, middle: 0.2731),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 13.0),
                        child: SvgPicture.string(
                          _svg_k4tlog,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 104.0, start: 19.0),
                        Pin(size: 60.0, end: 0.0),
                        child: Text(
                          'Trees\n',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 22,
                            color: const Color(0xff333131),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 2.0, end: 0.0),
                        Pin(size: 104.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Untitled design (2)' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(26.0),
                            image: DecorationImage(
                              image: const AssetImage('assets/images/tree.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 147.0, start: 22.0),
                  Pin(size: 164.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 0.0),
                        Pin(start: 0.0, end: 10.0),
                        child: SvgPicture.string(
                          _svg_eqxuzg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 5.0, end: 3.0),
                        Pin(size: 73.0, end: 0.0),
                        child: Text(
                          'Creepers/Climbers',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 22,
                            color: const Color(0xff333131),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 85.0, start: 12.0),
                        child:
                            // Adobe XD layer: 'Untitled design (3)' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(23.0),
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/Creepers/Climbers.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 93.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 273.0, start: 6.0),
                        Pin(start: 0.0, end: 11.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(32.0),
                            color: const Color(0xff648253),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 80.0),
                        Pin(start: 10.0, end: 0.0),
                        child: Text(
                          'What type of plant would you like to choose?',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 21,
                            color: const Color(0xfff9f9f9),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 39.2, middle: 0.7822),
                        Pin(size: 48.8, middle: 0.6824),
                        child: SvgPicture.string(
                          _svg_uwc0ks,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 82.0, end: 0.0),
                        Pin(start: 0.0, end: 11.0),
                        child:
                            // Adobe XD layer: 'mascot (1)' (shape)
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
                        Pin(size: 273.0, start: 6.0),
                        Pin(start: 0.0, end: 11.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(32.0),
                            color: const Color(0xff648253),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 80.0),
                        Pin(start: 10.0, end: 0.0),
                        child: Text(
                          'What type of plant would you like to choose?',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 21,
                            color: const Color(0xfff9f9f9),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 39.2, middle: 0.7822),
                        Pin(size: 48.8, middle: 0.6824),
                        child: SvgPicture.string(
                          _svg_uwc0ks,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 82.0, end: 0.0),
                        Pin(start: 0.0, end: 11.0),
                        child:
                            // Adobe XD layer: 'mascot (1)' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/Mascot2.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 146.0, start: 23.0),
                  Pin(size: 154.0, middle: 0.612),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_nb284k,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 9.0, end: 8.0),
                        Pin(size: 93.0, start: 10.0),
                        child:
                            // Adobe XD layer: 'Untitled design (2)' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(26.0),
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/Herbs.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 104.0, start: 16.0),
                        Pin(size: 30.0, end: 11.0),
                        child: Text(
                          'Herbs',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 22,
                            color: const Color(0xff333131),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 151.0, end: 22.0),
                  Pin(size: 154.0, middle: 0.612),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 5.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_y7s81m,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 4.0, end: 0.0),
                        Pin(size: 84.0, start: 16.0),
                        child:
                            // Adobe XD layer: 'Untitled design' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/Shrubs.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 104.0, start: 22.0),
                        Pin(size: 30.0, end: 11.0),
                        child: Text(
                          'Shrubs',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 22,
                            color: const Color(0xff333131),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 146.0, end: 27.0),
                  Pin(size: 162.0, end: 10.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 8.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_f9n1v8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 12.0, end: 14.0),
                        Pin(size: 120.0, start: 0.0),
                        child:
                            // Adobe XD layer: '6' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/indoor_plants.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 12.0, end: 14.0),
                        Pin(size: 120.0, start: 0.0),
                        child:
                            // Adobe XD layer: '6' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/indoor_plants.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 21.0, end: 21.0),
                        Pin(size: 60.0, end: 4.0),
                        child: Text(
                          'Indoor Plants',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 22,
                            color: const Color(0xff333131),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
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

const String _svg_9o6wkk =
    '<svg viewBox="31.0 203.0 146.0 154.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(31.0, 203.0)" d="M 36 0 L 110 0 C 129.8822479248047 0 146 16.11774826049805 146 36 L 146 118 C 146 137.8822479248047 129.8822479248047 154 110 154 L 36 154 C 16.11774826049805 154 0 137.8822479248047 0 118 L 0 36 C 0 16.11774826049805 16.11774826049805 0 36 0 Z" fill="#f2fedc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_k4tlog =
    '<svg viewBox="200.0 203.0 146.0 154.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(200.0, 203.0)" d="M 36 0 L 110 0 C 129.8822479248047 0 146 16.11774826049805 146 36 L 146 118 C 146 137.8822479248047 129.8822479248047 154 110 154 L 36 154 C 16.11774826049805 154 0 137.8822479248047 0 118 L 0 36 C 0 16.11774826049805 16.11774826049805 0 36 0 Z" fill="#f2fedc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_eqxuzg =
    '<svg viewBox="31.0 560.0 146.0 154.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(31.0, 560.0)" d="M 36 0 L 110 0 C 129.8822479248047 0 146 16.11774826049805 146 36 L 146 118 C 146 137.8822479248047 129.8822479248047 154 110 154 L 36 154 C 16.11774826049805 154 0 137.8822479248047 0 118 L 0 36 C 0 16.11774826049805 16.11774826049805 0 36 0 Z" fill="#f2fedc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_uwc0ks =
    '<svg viewBox="260.0 100.2 39.2 48.8" ><path transform="matrix(-0.121869, 0.992546, -0.992546, -0.121869, 299.27, 104.3)" d="M 19.16426849365234 5.040657043457031 C 20.74591445922852 2.650613307952881 24.25408172607422 2.650613069534302 25.83572578430176 5.040656566619873 L 40.89211654663086 27.79253196716309 C 42.65180969238281 30.45162582397461 40.74501037597656 34 37.55638885498047 34 L 7.443610668182373 34 C 4.254988193511963 34 2.348187208175659 30.45162963867188 4.107882022857666 27.79253387451172 Z" fill="#648253" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nb284k =
    '<svg viewBox="31.0 376.0 146.0 154.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(31.0, 376.0)" d="M 36 0 L 110 0 C 129.8822479248047 0 146 16.11774826049805 146 36 L 146 118 C 146 137.8822479248047 129.8822479248047 154 110 154 L 36 154 C 16.11774826049805 154 0 137.8822479248047 0 118 L 0 36 C 0 16.11774826049805 16.11774826049805 0 36 0 Z" fill="#f2fedc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_y7s81m =
    '<svg viewBox="199.0 376.0 146.0 154.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(199.0, 376.0)" d="M 36 0 L 110 0 C 129.8822479248047 0 146 16.11774826049805 146 36 L 146 118 C 146 137.8822479248047 129.8822479248047 154 110 154 L 36 154 C 16.11774826049805 154 0 137.8822479248047 0 118 L 0 36 C 0 16.11774826049805 16.11774826049805 0 36 0 Z" fill="#f2fedc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_f9n1v8 =
    '<svg viewBox="199.0 560.0 146.0 154.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(199.0, 560.0)" d="M 36 0 L 110 0 C 129.8822479248047 0 146 16.11774826049805 146 36 L 146 118 C 146 137.8822479248047 129.8822479248047 154 110 154 L 36 154 C 16.11774826049805 154 0 137.8822479248047 0 118 L 0 36 C 0 16.11774826049805 16.11774826049805 0 36 0 Z" fill="#f2fedc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
