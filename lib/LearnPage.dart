import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './HowtoPlant.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LearnPage extends StatelessWidget {
  LearnPage({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 4.0, end: 3.0),
            Pin(start: 22.0, end: 22.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 48.0, end: 46.0),
                  Pin(size: 77.0, middle: 0.3285),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => HowtoPlant(),
                            ),
                          ],
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28.0),
                              color: const Color(0xfff2fedc),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x4d000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 155.0, end: 32.0),
                        Pin(size: 28.0, middle: 0.5102),
                        child: Text(
                          'How to plant',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 21,
                            color: const Color(0xff333131),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 55.0, start: 29.0),
                        Pin(start: 11.0, end: 11.0),
                        child:
                            // Adobe XD layer: 'plant' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/plant.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 39.0, end: 46.0),
                  Pin(size: 77.0, middle: 0.4588),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 9.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(28.0),
                            color: const Color(0xfff2fedc),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x4d000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 236.0, start: 0.0),
                        Pin(size: 28.0, middle: 0.5102),
                        child: Text(
                          'Watering Schedule',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 21,
                            color: const Color(0xff333131),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 55.0, end: 19.0),
                        Pin(start: 11.0, end: 11.0),
                        child:
                            // Adobe XD layer: 'watering-can' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/watering.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 48.0, end: 46.0),
                  Pin(size: 77.0, middle: 0.589),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(28.0),
                            color: const Color(0xfff2fedc),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x4d000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 147.0, end: 39.0),
                        Pin(size: 28.0, middle: 0.5102),
                        child: Text(
                          'Extra care',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 21,
                            color: const Color(0xff333131),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 49.0, middle: 0.2311),
                        Pin(start: 14.0, end: 14.0),
                        child:
                            // Adobe XD layer: 'plant (1)' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage('assets/images/Care.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 48.0, end: 46.0),
                  Pin(size: 80.0, middle: 0.7224),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 3.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(28.0),
                            color: const Color(0xfff2fedc),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x4d000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 69.0),
                        Pin(start: 10.0, end: 0.0),
                        child: Text(
                          'Kitchen Waste Manure',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 21,
                            color: const Color(0xff333131),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 55.0, end: 28.0),
                        Pin(size: 55.0, start: 10.0),
                        child:
                            // Adobe XD layer: 'plant (2)' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/Nutrition.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 228.0, middle: 0.4786),
                  Pin(size: 63.0, end: 0.0),
                  child: Text(
                    'Want to learn something else?\n Write us to ',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 14,
                      color: const Color(0xff333131),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 177.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 14.0, end: 15.0),
                        Pin(size: 91.0, end: 0.0),
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
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 61.0, end: 8.0),
                        child: Text(
                          'What do you want to learn?',
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
                        Pin(size: 124.0, end: 15.0),
                        Pin(size: 124.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'mascot (3)' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/Mascot3.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 48.0, end: 46.0),
                  Pin(size: 77.0, end: 103.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(28.0),
                            color: const Color(0xfff2fedc),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x4d000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 33.0, start: 35.5),
                        Pin(size: 33.0, middle: 0.5909),
                        child:
                            // Adobe XD layer: 'Icon feather-sun' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 15.0, middle: 0.5),
                              Pin(size: 15.0, middle: 0.5),
                              child: SvgPicture.string(
                                _svg_onyuai,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.5156),
                              Pin(size: 3.0, start: 0.0),
                              child: SvgPicture.string(
                                _svg_8innlv,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.5156),
                              Pin(size: 3.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_8i38ka,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.1, start: 4.8),
                              Pin(size: 2.1, start: 4.8),
                              child: SvgPicture.string(
                                _svg_gku7pp,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.1, end: 4.8),
                              Pin(size: 2.1, end: 4.8),
                              child: SvgPicture.string(
                                _svg_f92dmj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.0, start: 0.0),
                              Pin(size: 1.0, middle: 0.5156),
                              child: SvgPicture.string(
                                _svg_eizvpj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.0, end: 0.0),
                              Pin(size: 1.0, middle: 0.5156),
                              child: SvgPicture.string(
                                _svg_5ap38w,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.1, start: 4.8),
                              Pin(size: 2.1, end: 4.8),
                              child: SvgPicture.string(
                                _svg_xjw200,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.1, end: 4.8),
                              Pin(size: 2.1, start: 4.8),
                              child: SvgPicture.string(
                                _svg_ply7yu,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 147.0, end: 36.0),
                        Pin(size: 56.0, middle: 0.5238),
                        child: Text(
                          'Sunlight & Type of Soil',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 21,
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

const String _svg_onyuai =
    '<svg viewBox="10.5 10.5 15.0 15.0" ><path  d="M 25.5 18 C 25.5 22.14213562011719 22.14213562011719 25.5 18 25.5 C 13.85786437988281 25.5 10.5 22.14213562011719 10.5 18 C 10.5 13.85786437988281 13.85786437988281 10.5 18 10.5 C 22.14213562011719 10.5 25.5 13.85786437988281 25.5 18 Z" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_8innlv =
    '<svg viewBox="18.0 1.5 1.0 3.0" ><path  d="M 18 1.5 L 18 4.5" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_8i38ka =
    '<svg viewBox="18.0 31.5 1.0 3.0" ><path  d="M 18 31.5 L 18 34.5" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_gku7pp =
    '<svg viewBox="6.3 6.3 2.1 2.1" ><path  d="M 6.329999923706055 6.329999923706055 L 8.460000038146973 8.460000038146973" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_f92dmj =
    '<svg viewBox="27.5 27.5 2.1 2.1" ><path  d="M 27.54000091552734 27.54000091552734 L 29.67000007629395 29.67000007629395" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_eizvpj =
    '<svg viewBox="1.5 18.0 3.0 1.0" ><path  d="M 1.5 18 L 4.5 18" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_5ap38w =
    '<svg viewBox="31.5 18.0 3.0 1.0" ><path  d="M 31.5 18 L 34.5 18" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_xjw200 =
    '<svg viewBox="6.3 27.5 2.1 2.1" ><path  d="M 6.329999923706055 29.67000007629395 L 8.460000038146973 27.54000091552734" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ply7yu =
    '<svg viewBox="27.5 6.3 2.1 2.1" ><path  d="M 27.54000091552734 8.460000038146973 L 29.67000007629395 6.329999923706055" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
