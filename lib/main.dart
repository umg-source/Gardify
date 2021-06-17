import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import './ChoosePlant.dart';
import 'package:adobe_xd/page_link.dart';
import 'Navigation.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gardify',
      theme: ThemeData(
        // This is the theme of your application.
        //
        primarySwatch: Colors.green,
      ),
      home: MyHomePage(title: 'Gardify'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffdfffd),
      appBar: AppBar(
        title: Text(widget.title),
      ),
      drawer: Navigation(),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 46.0, end: 46.0),
            Pin(size: 696.0, start: -32.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 36.0, end: 35.0),
                  Pin(size: 212.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'GARD' (shape)
                      Container(
                    child: Image.asset(
                      'assets/images/logo.png',
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 63.0, end: 63.0),
                  Pin(size: 25.0, middle: 0.2548),
                  child: SingleChildScrollView(
                      child: Text(
                    'WELCOME!',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 26,
                      color: const Color(0xff418b2c),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  )),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 105.0, end: 85.0),
                  child: BlendMask(
                    blendMode: BlendMode.darken,
                    child: Text(
                      'Hello! I am Crawler and I\'ll help you to take care of your plant.',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 26,
                        color: const Color(0xff418b2c),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 32.0, end: 31.0),
                  Pin(size: 59.0, end: 0.0),
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
                              child: PageLink(
                                links: [
                                  PageLinkInfo(
                                    transition: LinkTransition.Fade,
                                    ease: Curves.easeOut,
                                    duration: 0.3,
                                    pageBuilder: () => ChoosePlant(),
                                  ),
                                ],
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30.0),
                                    color: const Color(0xffff7e68),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xfffcfafa)),
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
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 27.0, middle: 0.5),
                        child: Text(
                          ' GET STARTED NOW',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 20,
                            color: const Color(0xfffff0f0),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 18.0, end: 18.0),
                  Pin(size: 258.0, middle: 0.5068),
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
                                  borderRadius: BorderRadius.circular(45.0),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(45.0),
                                  color: const Color(0xfff2fedc),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x33000000),
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
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 11.0, end: 0.0),
                        child: Image.asset(
                          'assets/images/mascot_one.png',
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
