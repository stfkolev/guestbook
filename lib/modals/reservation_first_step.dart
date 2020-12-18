import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ReservationModal extends StatelessWidget {
  ReservationModal({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          SvgPicture.string(
            _svg_vy9fut,
            allowDrawingOutsideViewBox: true,
          ),
          Transform.translate(
            offset: Offset(20.0, 170.0),
            child: SizedBox(
              width: 335.0,
              height: 473.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 473.0),
                    size: Size(335.0, 473.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 473.0),
                          size: Size(335.0, 473.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Main content' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 473.0),
                                size: Size(335.0, 473.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'submenu content' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 335.0, 473.0),
                                      size: Size(335.0, 473.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'item 1' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 335.0, 473.0),
                                            size: Size(335.0, 473.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'bg' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 335.0, 473.0),
                                                  size: Size(335.0, 473.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'bg' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              25.0),
                                                      color: const Color(
                                                          0xff141416),
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
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(40.2, 23.6, 254.0, 22.0),
                          size: Size(335.0, 473.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'text content' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 254.0, 22.0),
                                size: Size(254.0, 22.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'title & price' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 254.0, 22.0),
                                      size: Size(254.0, 22.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Text(
                                        'Потвърждение на резервацията',
                                        style: TextStyle(
                                          fontFamily: 'OpenSans',
                                          fontSize: 16,
                                          color: const Color(0xffffffff),
                                          height: 4.5,
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(30.2, 92.6, 144.0, 19.0),
                          size: Size(335.0, 473.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'text content' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 144.0, 19.0),
                                size: Size(144.0, 19.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'title & price' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 144.0, 19.0),
                                      size: Size(144.0, 19.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Text(
                                        'Брой запазени места',
                                        style: TextStyle(
                                          fontFamily: 'OpenSans',
                                          fontSize: 14,
                                          color: const Color(0xffffffff),
                                          height: 5.142857142857143,
                                        ),
                                        textAlign: TextAlign.left,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(37.0, 118.0, 261.0, 86.0),
                    size: Size(335.0, 473.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(114.0, -50.0, 34.0, 238.0),
                          size: Size(261.0, 86.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: 1.5708,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                border: Border.all(
                                    width: 0.75,
                                    color: const Color(0xffffbd69)),
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(217.5, 1.5, 34.0, 31.0),
                          size: Size(261.0, 86.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: 1.5708,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                border: Border.all(
                                    width: 0.75,
                                    color: const Color(0xffffbd69)),
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(176.5, 0.5, 34.0, 33.0),
                          size: Size(261.0, 86.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: 1.5708,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                border: Border.all(
                                    width: 0.75,
                                    color: const Color(0xffffbd69)),
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(135.0, 1.0, 34.0, 32.0),
                          size: Size(261.0, 86.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: 1.5708,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                border: Border.all(
                                    width: 0.75,
                                    color: const Color(0xffffbd69)),
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(93.5, 1.5, 34.0, 31.0),
                          size: Size(261.0, 86.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: 1.5708,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                border: Border.all(
                                    width: 0.75,
                                    color: const Color(0xffffbd69)),
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(52.0, 1.0, 34.0, 32.0),
                          size: Size(261.0, 86.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: 1.5708,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                border: Border.all(
                                    width: 0.75,
                                    color: const Color(0xffffbd69)),
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.0, 1.0, 34.0, 32.0),
                          size: Size(261.0, 86.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: 1.5708,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                border: Border.all(
                                    width: 0.75,
                                    color: const Color(0xffffbd69)),
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(111.0, -89.0, 39.0, 261.0),
                          size: Size(261.0, 86.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: 1.5708,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                color: const Color(0xff636363),
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(65.0, 28.0, 74.0, 24.0),
                          size: Size(261.0, 86.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '10 места',
                            style: TextStyle(
                              fontFamily: 'Open Sans',
                              fontSize: 18,
                              color: const Color(0xffffbd69),
                              fontWeight: FontWeight.w300,
                              height: 3,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(214.0, 30.0, 10.0, 26.0),
                          size: Size(261.0, 86.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '7',
                            style: TextStyle(
                              fontFamily: 'Open Sans',
                              fontSize: 19,
                              color: const Color(0xffffbd69),
                              fontWeight: FontWeight.w300,
                              height: 3,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(40.2, 223.6, 79.8, 104.4),
                    size: Size(335.0, 473.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 19.0),
                          size: Size(79.8, 104.4),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'text content' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 19.0),
                                size: Size(32.0, 19.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'title & price' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 32.0, 19.0),
                                      size: Size(32.0, 19.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Text(
                                        'Дата',
                                        style: TextStyle(
                                          fontFamily: 'OpenSans',
                                          fontSize: 14,
                                          color: const Color(0xffffffff),
                                          height: 5.142857142857143,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.8, 25.4, 79.0, 79.0),
                          size: Size(79.8, 104.4),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 79.0, 79.0),
                                size: Size(79.0, 79.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5.0),
                                    color: const Color(0xffffbd69),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(29.0, 11.0, 22.0, 51.0),
                                size: Size(79.0, 79.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '9',
                                  style: TextStyle(
                                    fontFamily: 'Open Sans',
                                    fontSize: 37,
                                    color: const Color(0xff141416),
                                    fontWeight: FontWeight.w300,
                                    height: 1.864864864864865,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(25.0, 3.0, 30.0, 14.0),
                                size: Size(79.0, 79.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'СРЯДА',
                                  style: TextStyle(
                                    fontFamily: 'Open Sans',
                                    fontSize: 10,
                                    color: const Color(0xff141416),
                                    fontWeight: FontWeight.w300,
                                    height: 7,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(14.0, 58.0, 52.0, 14.0),
                                size: Size(79.0, 79.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'ДЕКЕМВРИ',
                                  style: TextStyle(
                                    fontFamily: 'Open Sans',
                                    fontSize: 10,
                                    color: const Color(0xff141416),
                                    fontWeight: FontWeight.w300,
                                    height: 7,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(200.0, 223.6, 91.0, 104.4),
                    size: Size(335.0, 473.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.2, 0.0, 24.0, 19.0),
                          size: Size(91.0, 104.4),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'text content' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 19.0),
                                size: Size(24.0, 19.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'title & price' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 24.0, 19.0),
                                      size: Size(24.0, 19.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Text(
                                        'Час',
                                        style: TextStyle(
                                          fontFamily: 'OpenSans',
                                          fontSize: 14,
                                          color: const Color(0xffffffff),
                                          height: 5.142857142857143,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 25.4, 91.0, 79.0),
                          size: Size(91.0, 104.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 91.0, 79.0),
                                size: Size(91.0, 79.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5.0),
                                    color: const Color(0xffffbd69),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.0, 13.0, 72.0, 51.0),
                                size: Size(91.0, 79.0),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child: Text(
                                  '9:30',
                                  style: TextStyle(
                                    fontFamily: 'Open Sans',
                                    fontSize: 37,
                                    color: const Color(0xff141416),
                                    fontWeight: FontWeight.w300,
                                    height: 1.864864864864865,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(28.0, 5.0, 36.0, 14.0),
                                size: Size(91.0, 79.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'ОКОЛО',
                                  style: TextStyle(
                                    fontFamily: 'Open Sans',
                                    fontSize: 10,
                                    color: const Color(0xff141416),
                                    fontWeight: FontWeight.w300,
                                    height: 7,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(25.0, 60.0, 42.0, 14.0),
                                size: Size(91.0, 79.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'ВЕЧЕРТА',
                                  style: TextStyle(
                                    fontFamily: 'Open Sans',
                                    fontSize: 10,
                                    color: const Color(0xff141416),
                                    fontWeight: FontWeight.w300,
                                    height: 7,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(40.0, 363.6, 120.2, 39.4),
                    size: Size(335.0, 473.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 25.4, 117.0, 14.0),
                          size: Size(120.2, 39.4),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            'бул. Република 50, Варна',
                            style: TextStyle(
                              fontFamily: 'Open Sans',
                              fontSize: 10,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w300,
                              height: 3,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.2, 0.0, 120.0, 19.0),
                          size: Size(120.2, 39.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Text(
                            'Местоположение',
                            style: TextStyle(
                              fontFamily: 'OpenSans',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                              height: 5.142857142857143,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(187.0, 383.0, 118.0, 25.0),
                    size: Size(335.0, 473.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'sign up with google' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 118.0, 25.0),
                          size: Size(118.0, 25.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'bg' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              gradient: LinearGradient(
                                begin: Alignment(1.42, 0.1),
                                end: Alignment(-1.42, -0.1),
                                colors: [
                                  const Color(0xffff6363),
                                  const Color(0xffff9066),
                                  const Color(0xffffbd69)
                                ],
                                stops: [0.0, 0.48, 1.0],
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x24000000),
                                  offset: Offset(
                                      2.952018976211548, 16.741731643676758),
                                  blurRadius: 16,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(28.0, 4.0, 64.0, 14.0),
                          size: Size(118.0, 25.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Резервиране',
                            style: TextStyle(
                              fontFamily: 'OpenSans',
                              fontSize: 10,
                              color: const Color(0xffffffff),
                              height: 2,
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
          ),
        ],
      ),
    );
  }
}

const String _svg_vy9fut =
    '<svg viewBox="0.0 0.0 375.0 812.0" ><path  d="M 0 0 L 375.0000305175781 0 L 375.0000305175781 804.0849609375 L 375.0000305175781 812.0000610351563 L 0 812.0000610351563 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
