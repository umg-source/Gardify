import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Watering extends StatelessWidget {
  Watering({
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
                  Pin(start: 23.0, end: 0.0),
                  Pin(size: 130.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SingleChildScrollView(
                          child: SizedBox(
                            width: 375.0,
                            height: 130.0,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(start: 83.0, end: -83.0),
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
                                                borderRadius:
                                                    BorderRadius.circular(60.0),
                                                color: const Color(0xff418b2c),
                                                border: Border.all(
                                                    width: 1.0,
                                                    color: const Color(
                                                        0xff707070)),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 77.0, end: 77.0),
                        Pin(size: 39.0, end: 18.0),
                        child: Text(
                          'Watering Schedule',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 24,
                            color: const Color(0xfff9f9f9),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 57.0, end: 34.0),
                  Pin(size: 529.0, middle: 0.497),
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
