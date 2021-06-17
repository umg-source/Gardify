import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class Temp extends StatelessWidget {
  Temp({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 282.0, start: -82.0),
            Pin(start: 49.0, end: -13.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 13.0),
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(52.0),
                          color: Colors.transparent,
                          border: Border.all(
                              width: 1.0, color: const Color(0xff707070)),
                        ),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 194.0, end: 3.0),
                  Pin(size: 66.0, middle: 0.3915),
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
                                  borderRadius: BorderRadius.circular(6.0),
                                  color: const Color(0xfff2fedc),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 4.0),
                        Pin(size: 32.0, middle: 0.5),
                        child: Text(
                          'Connect with us',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 24,
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
                  Pin(size: 36.0, middle: 0.4268),
                  Pin(size: 29.3, start: 29.0),
                  child:
                      // Adobe XD layer: 'Icon awesome-list-ul' (shape)
                      SvgPicture.string(
                    _svg_oadosp,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 194.0, end: 3.0),
                  Pin(size: 66.0, middle: 0.1944),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: const Color(0xfff2fedc),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 104.0, start: 24.0),
                        Pin(size: 32.0, middle: 0.5588),
                        child: Text(
                          'Read',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 24,
                            color: const Color(0xff333131),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 36.0, middle: 0.6962),
                        Pin(size: 36.0, middle: 0.4667),
                        child:
                            // Adobe XD layer: 'Icon awesome-book-r…' (shape)
                            SvgPicture.string(
                          _svg_eoyqky,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 194.0, end: 3.0),
                  Pin(size: 66.0, middle: 0.293),
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
                                  borderRadius: BorderRadius.circular(6.0),
                                  color: const Color(0xfff2fedc),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 104.0, middle: 0.3333),
                        Pin(size: 32.0, middle: 0.6471),
                        child: Text(
                          'Queries',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 24,
                            color: const Color(0xff333131),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.7, middle: 0.7567),
                        Pin(size: 36.0, middle: 0.6),
                        child:
                            // Adobe XD layer: 'Icon awesome-questi…' (shape)
                            SvgPicture.string(
                          _svg_f7g3dh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 147.0, end: 26.0),
                  Pin(size: 147.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'GARD' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 63.0, start: -14.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff418b2c),
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
    );
  }
}

const String _svg_eoyqky =
    '<svg viewBox="110.0 201.0 36.0 36.0" ><path transform="translate(110.0, 201.0)" d="M 24.75 6.75 C 24.75 3.022031307220459 21.72796821594238 0 18 0 C 14.27203178405762 0 11.25 3.022031307220459 11.25 6.75 C 11.25 10.47796821594238 14.27203178405762 13.5 18 13.5 C 21.72796821594238 13.5 24.75 10.47796821594238 24.75 6.75 Z M 16.42429733276367 16.95234298706055 C 12.25265693664551 14.39859294891357 5.495625495910645 13.69687461853027 2.09531307220459 13.50351524353027 C 0.9527343511581421 13.43882846832275 0 14.30929660797119 0 15.40828132629395 L 0 31.07390594482422 C 0 32.08148574829102 0.8149218559265137 32.92171859741211 1.862578153610229 32.97586059570312 C 4.932421684265137 33.13687515258789 11.14312553405762 33.72679901123047 15.43570327758789 35.88890838623047 C 16.09453201293945 36.22078323364258 16.87570381164551 35.76867294311523 16.87570381164551 35.05429840087891 L 16.87570381164551 17.75812530517578 C 16.875 17.42976570129395 16.71257972717285 17.12882804870605 16.42429733276367 16.95234489440918 Z M 33.90468597412109 13.50351524353027 C 30.50507736206055 13.69617176055908 23.74734115600586 14.39859294891357 19.5764045715332 16.95234298706055 C 19.28812408447266 17.12882804870605 19.12570190429688 17.44171714782715 19.12570190429688 17.77007675170898 L 19.12570190429688 35.05218505859375 C 19.12570190429688 35.76866912841797 19.90898323059082 36.22148132324219 20.56992149353027 35.8889045715332 C 24.86179733276367 33.72890472412109 31.06898498535156 33.13898468017578 34.13812255859375 32.97796630859375 C 35.1857795715332 32.92312240600586 36.00070190429688 32.08288955688477 36.00070190429688 31.07530975341797 L 36.00070190429688 15.40828132629395 C 36 14.30929660797119 35.04726409912109 13.43882846832275 33.90468597412109 13.50351524353027 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oadosp =
    '<svg viewBox="20.0 78.0 36.0 29.3" ><path transform="translate(20.0, 74.63)" d="M 3.375 3.375 C 1.511038899421692 3.375 0 4.886038780212402 0 6.75 C 0 8.613961219787598 1.511039018630981 10.125 3.375000238418579 10.125 C 5.238961219787598 10.125 6.75 8.613961219787598 6.75 6.75 C 6.75 4.886038780212402 5.238961219787598 3.375 3.374999761581421 3.375 Z M 3.375 14.625 C 1.511038899421692 14.625 0 16.13603973388672 0 18 C 0 19.86396026611328 1.511039018630981 21.375 3.375000238418579 21.375 C 5.238961219787598 21.375 6.75 19.86396026611328 6.75 18 C 6.75 16.13603973388672 5.238961219787598 14.625 3.374999761581421 14.625 Z M 3.375 25.875 C 1.511038899421692 25.87500190734863 0 27.38604164123535 0 29.25000190734863 C 0 31.11396217346191 1.511039018630981 32.625 3.375000238418579 32.625 C 5.238961219787598 32.625 6.75 31.11396217346191 6.75 29.25000190734863 C 6.75 27.38604164123535 5.238961219787598 25.87500190734863 3.374999761581421 25.87500190734863 Z M 34.875 27 L 12.375 27 C 11.7536792755127 27 11.25 27.5036792755127 11.25 28.125 L 11.25 30.375 C 11.25 30.9963207244873 11.7536792755127 31.5 12.375 31.5 L 34.875 31.5 C 35.49631881713867 31.5 36 30.9963207244873 36 30.375 L 36 28.125 C 36 27.5036792755127 35.49631881713867 27 34.875 27 Z M 34.875 4.5 L 12.375 4.5 C 11.7536792755127 4.5 11.25 5.003679752349854 11.25 5.625 L 11.25 7.875 C 11.25 8.496320724487305 11.7536792755127 9 12.375 9 L 34.875 9 C 35.49631881713867 9 36 8.496320724487305 36 7.875 L 36 5.625 C 36 5.003679752349854 35.49631881713867 4.5 34.875 4.5 Z M 34.875 15.75 L 12.375 15.75 C 11.7536792755127 15.75 11.25 16.2536792755127 11.25 16.875 L 11.25 19.125 C 11.25 19.7463207244873 11.7536792755127 20.25 12.375 20.25 L 34.875 20.25 C 35.49631881713867 20.25 36 19.7463207244873 36 19.125 L 36 16.875 C 36 16.2536792755127 35.49631881713867 15.75 34.875 15.75 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f7g3dh =
    '<svg viewBox="128.1 275.0 24.7 36.0" ><path transform="translate(126.28, 275.0)" d="M 14.2046012878418 0 C 8.592328071594238 0 4.957242012023926 2.299429655075073 2.103328227996826 6.400265693664551 C 1.585617303848267 7.144171714782715 1.745226621627808 8.164125442504883 2.467406272888184 8.711718559265137 L 5.500546932220459 11.01156997680664 C 6.229898452758789 11.56457805633545 7.267640590667725 11.43527317047119 7.838648796081543 10.71991348266602 C 9.599906921386719 8.513437271118164 10.9063835144043 7.243030548095703 13.65750026702881 7.243030548095703 C 15.82059383392334 7.243030548095703 18.49612426757812 8.635148048400879 18.49612426757812 10.73270988464355 C 18.49612426757812 12.31839752197266 17.1871166229248 13.13275718688965 15.05130386352539 14.33017921447754 C 12.56062412261963 15.72658538818359 9.264656066894531 17.46442985534668 9.264656066894531 21.81178092956543 L 9.264656066894531 22.5 C 9.264656066894531 23.43199157714844 10.02016353607178 24.1875 10.95215606689453 24.1875 L 16.04777336120605 24.1875 C 16.97976493835449 24.1875 17.73527336120605 23.43199157714844 17.73527336120605 22.5 L 17.73527336120605 22.09408569335938 C 17.73527336120605 19.08049201965332 26.54317855834961 18.95498466491699 26.54317855834961 10.80000019073486 C 26.54324913024902 4.65862512588501 20.17279624938965 0 14.2046012878418 0 Z M 13.5 26.25883674621582 C 10.81434345245361 26.25883674621582 8.629383087158203 28.44379806518555 8.629383087158203 31.12945365905762 C 8.629383087158203 33.81504058837891 10.81434440612793 36 13.5 36 C 16.18565559387207 36 18.3706169128418 33.81504058837891 18.3706169128418 31.1293830871582 C 18.3706169128418 28.4437255859375 16.18565559387207 26.25883674621582 13.5 26.25883674621582 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
