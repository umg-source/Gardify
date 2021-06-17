import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HowtoPlant extends StatelessWidget {
  HowtoPlant({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -23.0, end: 0.0),
            Pin(start: 0.0, end: -51.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 101.0, end: 27.0),
                  Pin(size: 43.0, end: 96.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: const Color(0xffff7e68),
                      border: Border.all(
                          width: 1.0, color: const Color(0xfffcfafa)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x4d0e0c0c),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 53.0, end: 50.0),
                  Pin(size: 27.0, end: 106.0),
                  child: Text(
                    'NEXT',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 20,
                      color: const Color(0xfffff0f0),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 155.0, middle: 0.4815),
                  Pin(size: 28.0, middle: 0.2599),
                  child: Text(
                    'Dig a hole',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 21,
                      color: const Color(0xff333131),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 302.0, end: 36.0),
                  Pin(size: 508.0, middle: 0.5803),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(39.0),
                                  color: const Color(0xfff2fedc),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x402c0a0a),
                                      offset: Offset(0, 3),
                                      blurRadius: 6,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 0.0),
                        Pin(size: 225.0, start: 44.0),
                        child:
                            // Adobe XD layer: 'hole' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/Khudai.jpg'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 11.0, end: 10.0),
                        Pin(size: 224.0, end: 10.0),
                        child: Text(
                          'Dig the hole as deep as, and 2-3 times as wide as the root ball. It is very important that the root flare (the point where trunk widens and becomes roots) remains above the surface of the soil. To prevent air pockets below the tree, create a small mound of soil in the base of the hole and tamp down (press firmly but do not over-compact the soil) to prevent the tree from settling.',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 16,
                            color: const Color(0xff333131),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 211.0, start: 0.0),
                  Pin(size: 211.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'mascot (8)' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            const AssetImage('assets/images/Mascot_three.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 23.0, end: 0.0),
                  Pin(size: 193.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 63.0),
                        child: SingleChildScrollView(
                          child: SizedBox(
                            width: 375.0,
                            height: 213.0,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(start: 0.0, end: -83.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(60.0),
                                      color: const Color(0xff418b2c),
                                      border: Border.all(
                                          width: 1.0,
                                          color: const Color(0xff707070)),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 7.0),
                        Pin(size: 56.0, middle: 0.5401),
                        child: Text(
                          'Steps to plant a tree',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 24,
                            color: const Color(0xfff9f9f9),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 85.0, middle: 0.2707),
                        Pin(size: 1.0, end: 25.5),
                        child: SvgPicture.string(
                          _svg_6ztdzw,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 85.0, middle: 0.7328),
                        Pin(size: 1.0, end: 25.5),
                        child: SvgPicture.string(
                          _svg_8gtbw,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 30.0, end: 30.0),
                        Pin(size: 52.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 48.0, middle: 0.4981),
                              Pin(start: 0.0, end: 1.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 22.0, middle: 0.5),
                                    Pin(size: 51.0, middle: 0.5),
                                    child: Text(
                                      '2',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 38,
                                        color: const Color(0xff58ca1e),
                                        fontWeight: FontWeight.w700,
                                        shadows: [
                                          Shadow(
                                            color: const Color(0x33000000),
                                            offset: Offset(0, 3),
                                            blurRadius: 6,
                                          )
                                        ],
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 48.0, start: 0.0),
                                    Pin(size: 50.0, middle: 1.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        border: Border.all(
                                            width: 4.0,
                                            color: const Color(0xff58ca1e)),
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
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 48.0, end: 0.0),
                              Pin(start: 0.0, end: 1.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 48.0, start: 0.0),
                                    Pin(size: 50.0, middle: 1.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        border: Border.all(
                                            width: 4.0,
                                            color: const Color(0xff58ca1e)),
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
                                    Pin(size: 22.0, middle: 0.5),
                                    Pin(size: 51.0, middle: 0.5),
                                    child: Text(
                                      '3',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 38,
                                        color: const Color(0xff58ca1e),
                                        fontWeight: FontWeight.w700,
                                        shadows: [
                                          Shadow(
                                            color: const Color(0x33000000),
                                            offset: Offset(0, 3),
                                            blurRadius: 6,
                                          )
                                        ],
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 48.0, start: 0.0),
                              Pin(start: 1.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 48.0, start: 0.0),
                                    Pin(size: 50.0, middle: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        border: Border.all(
                                            width: 4.0,
                                            color: const Color(0xff58ca1e)),
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
                                    Pin(size: 22.0, middle: 0.4615),
                                    Pin(size: 51.0, middle: 0.5),
                                    child: Text(
                                      '1',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 38,
                                        color: const Color(0xff58ca1e),
                                        fontWeight: FontWeight.w700,
                                        shadows: [
                                          Shadow(
                                            color: const Color(0x33000000),
                                            offset: Offset(0, 3),
                                            blurRadius: 6,
                                          )
                                        ],
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
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_6ztdzw =
    '<svg viewBox="78.5 166.5 85.0 1.0" ><path transform="translate(78.5, 166.5)" d="M 0 0 L 85 0" fill="none" stroke="#58ca1e" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8gtbw =
    '<svg viewBox="212.5 166.5 85.0 1.0" ><path transform="translate(212.5, 166.5)" d="M 0 0 L 85 0" fill="none" stroke="#58ca1e" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
