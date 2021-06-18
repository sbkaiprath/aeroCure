import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Home.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Result extends StatelessWidget {
  Result({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff303841),
      body: Stack(
        children: <Widget>[
          Container(),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(size: 29.3, end: 39.0),
            Pin(size: 29.3, middle: 0.252),
            child:
                // Adobe XD layer: 'Icon ionic-md-refre…' (shape)
                SvgPicture.string(
              _svg_iff8f1,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(start: 40.0, end: 39.0),
            Pin(size: 420.0, middle: 0.4506),
            child:
                // Adobe XD layer: 'Categories' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 79.0, start: 47.0),
                  child:
                      // Adobe XD layer: 'Tacos' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x08000000),
                                offset: Offset(0, 5),
                                blurRadius: 26,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.0, middle: 0.1788),
                        Pin(size: 21.0, middle: 0.3228),
                        child: Text(
                          'HC',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 15,
                            color: const Color(0xff292929),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 37.0, end: 22.4),
                        Pin(size: 12.0, middle: 0.3515),
                        child: Text(
                          '358 PPM',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 9,
                            color: const Color(0x80292929),
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 274.5, end: 15.5),
                        Pin(size: 8.0, middle: 0.6696),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18.0),
                            color: const Color(0xffeaeaea),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x0bffffff),
                                offset: Offset(0, 1),
                                blurRadius: 0,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 137.7, middle: 0.2771),
                        Pin(size: 8.0, middle: 0.6696),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18.0),
                            gradient: LinearGradient(
                              begin: Alignment(-1.0, 0.0),
                              end: Alignment(1.0, 0.0),
                              colors: [
                                const Color(0xffe71c58),
                                const Color(0xfff1694c),
                                const Color(0xffffd93b)
                              ],
                              stops: [0.0, 0.31, 1.0],
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 31.0, start: 16.0),
                        Pin(size: 31.0, middle: 0.5208),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(32.0),
                            color: const Color(0xfffdbbc4),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 77.0, middle: 0.7143),
                  child:
                      // Adobe XD layer: 'Groceries' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x08000000),
                                offset: Offset(0, 5),
                                blurRadius: 26,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, middle: 0.1778),
                        Pin(size: 21.0, middle: 0.3115),
                        child: Text(
                          'O2',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 15,
                            color: const Color(0xff292929),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.0, end: 21.5),
                        Pin(size: 12.0, middle: 0.3427),
                        child: Text(
                          '4.49%',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 9,
                            color: const Color(0x80292929),
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 274.5, end: 15.5),
                        Pin(size: 8.0, middle: 0.6705),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18.0),
                            color: const Color(0xffeaeaea),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x0bffffff),
                                offset: Offset(0, 1),
                                blurRadius: 0,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 62.7, middle: 0.204),
                        Pin(size: 8.0, middle: 0.6705),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18.0),
                            gradient: LinearGradient(
                              begin: Alignment(-1.0, 0.0),
                              end: Alignment(1.0, 0.0),
                              colors: [
                                const Color(0xffef0081),
                                const Color(0xffff006c)
                              ],
                              stops: [0.0, 1.0],
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 31.0, start: 16.0),
                        Pin(size: 31.0, middle: 0.5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(32.0),
                            color: const Color(0xffffd5fd),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 77.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Socks' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x08000000),
                                offset: Offset(0, 5),
                                blurRadius: 26,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.0, middle: 0.1789),
                        Pin(size: 20.0, middle: 0.3086),
                        child: Text(
                          'CO',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 14,
                            color: const Color(0xff292929),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.0, end: 21.0),
                        Pin(size: 12.0, middle: 0.345),
                        child: Text(
                          '1.841%',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 9,
                            color: const Color(0x80292929),
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 274.5, end: 15.5),
                        Pin(size: 8.0, middle: 0.6726),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18.0),
                            color: const Color(0xffeaeaea),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x0bffffff),
                                offset: Offset(0, 1),
                                blurRadius: 0,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.5, middle: 0.1757),
                        Pin(size: 8.0, middle: 0.6726),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18.0),
                            gradient: LinearGradient(
                              begin: Alignment(-1.0, 0.0),
                              end: Alignment(1.0, 0.0),
                              colors: [
                                const Color(0xffafef00),
                                const Color(0xff0aff00)
                              ],
                              stops: [0.0, 1.0],
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 31.0, start: 16.0),
                        Pin(size: 31.0, middle: 0.5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(32.0),
                            color: const Color(0xffd5ffe0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 77.0, middle: 0.4286),
                  child:
                      // Adobe XD layer: 'Electronics' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x08000000),
                                offset: Offset(0, 5),
                                blurRadius: 26,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.0, middle: 0.1834),
                        Pin(size: 20.0, middle: 0.3035),
                        child: Text(
                          'CO2',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 14,
                            color: const Color(0xff292929),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 23.0, end: 20.8),
                        Pin(size: 12.0, middle: 0.3404),
                        child: Text(
                          '10.4%',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 9,
                            color: const Color(0x80292929),
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 274.5, end: 15.5),
                        Pin(size: 8.0, middle: 0.6684),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18.0),
                            color: const Color(0xffeaeaea),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x0bffffff),
                                offset: Offset(0, 1),
                                blurRadius: 0,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 90.5, middle: 0.226),
                        Pin(size: 8.0, middle: 0.6684),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18.0),
                            gradient: LinearGradient(
                              begin: Alignment(-1.0, 0.0),
                              end: Alignment(1.0, 0.0),
                              colors: [
                                const Color(0xff00aeef),
                                const Color(0xff00ebff)
                              ],
                              stops: [0.0, 1.0],
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 31.0, start: 16.0),
                        Pin(size: 31.0, middle: 0.5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(32.0),
                            color: const Color(0xffd5f0ff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 83.0, start: 10.0),
                  Pin(size: 25.0, start: 0.0),
                  child: Text(
                    'RESULTS',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 18,
                      color: const Color(0xfff4efef),
                      letterSpacing: 1.2600000000000002,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.3, start: 38.0),
            Pin(size: 36.8, middle: 0.2009),
            child:
                // Adobe XD layer: 'Icon ionic-md-arrow…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Home(),
                ),
              ],
              child: SvgPicture.string(
                _svg_r5se2l,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_iff8f1 =
    '<svg viewBox="359.7 226.0 29.3 29.3" ><path transform="translate(356.37, 222.63)" d="M 18 3.375 C 9.956250190734863 3.375 3.375 9.956250190734863 3.375 18 C 3.375 26.04375076293945 9.956250190734863 32.625 18 32.625 C 26.04375076293945 32.625 32.625 26.04375076293945 32.625 18 C 32.625 9.956249237060547 26.04375076293945 3.375 18 3.375 Z M 25.875 17.015625 L 18.984375 17.015625 L 22.13437461853027 13.86562538146973 C 21.10078048706055 12.78281211853027 19.62421798706055 12.09375 18 12.09375 C 14.75156211853027 12.09375 12.09375 14.75156211853027 12.09375 18 C 12.09375 21.24843788146973 14.75156211853027 23.90625 18 23.90625 C 20.45390701293945 23.90625 22.59140586853027 22.41562461853027 23.45624923706055 20.25 L 25.55156135559082 20.25 C 24.57421684265137 23.50546836853027 21.59296798706055 25.875 18 25.875 C 13.61953163146973 25.875 10.125 22.33124923706055 10.125 18 C 10.125 13.66875076293945 13.66874980926514 10.125 18 10.125 C 20.16562461853027 10.125 22.13437461853027 11.01093769073486 23.56171798706055 12.43828105926514 L 25.875 10.125 L 25.875 17.015625 Z" fill="#eeeeee" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r5se2l =
    '<svg viewBox="38.0 178.7 37.3 36.8" ><path transform="translate(32.38, 172.33)" d="M 39.65543746948242 21.19859886169434 L 16.99671363830566 21.19859886169434 L 25.78491020202637 12.38668727874756 C 27.04490661621094 10.99942111968994 27.04490661621094 8.757598876953125 25.78491020202637 7.370332717895508 C 24.5249137878418 5.983067512512207 22.48139572143555 5.983067512512207 21.21081161499023 7.370332717895508 L 6.57793664932251 22.24182319641113 C 5.94264554977417 22.8855152130127 5.625000476837158 23.76226806640625 5.625000476837158 24.72780609130859 L 5.625000476837158 24.7721996307373 C 5.625000476837158 25.73773765563965 5.94264554977417 26.61448669433594 6.57793664932251 27.25818061828613 L 21.20022392272949 42.12967300415039 C 22.47080421447754 43.51694107055664 24.51432800292969 43.51694107055664 25.77432060241699 42.12967300415039 C 27.03431510925293 40.74240875244141 27.03431510925293 38.50058746337891 25.77432060241699 37.11331939697266 L 16.98612403869629 28.30140686035156 L 39.64484786987305 28.30140686035156 C 41.43424987792969 28.30140686035156 42.88483047485352 26.71437454223633 42.88483047485352 24.7500057220459 C 42.89542007446289 22.7523365020752 41.44483947753906 21.19859886169434 39.65543746948242 21.19859886169434 Z" fill="#3a4750" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
