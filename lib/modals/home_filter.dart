import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class DropDownFilter extends StatelessWidget {
  DropDownFilter({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'drop dow filter' (group)
          SizedBox(
            width: 375.0,
            height: 814.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 814.0),
                  size: Size(375.0, 814.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'bg' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 695.0),
                        size: Size(375.0, 814.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'bg mask' (shape)
                            Container(
                          color: const Color(0xe60f0f0f),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 52.0, 375.0, 762.0),
                        size: Size(375.0, 814.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'bg copy' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(40.0),
                              topRight: Radius.circular(40.0),
                            ),
                            color: const Color(0xff141416),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(165.0, 60.0, 45.0, 4.0),
                  size: Size(375.0, 814.0),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'icon hide' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 45.0, 4.0),
                        size: Size(45.0, 4.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'icon hide' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(2.0),
                            color: const Color(0xff202040),
                            border: Border.all(
                                width: 2.0, color: const Color(0xff202040)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(138.2, 86.3, 98.0, 35.0),
                  size: Size(375.0, 814.0),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'title' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 98.0, 35.0),
                        size: Size(98.0, 35.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Text(
                          'Филтри',
                          style: TextStyle(
                            fontFamily: 'ArimaMadurai-Bold',
                            fontSize: 26,
                            color: const Color(0xffffbd69),
                            height: 1.1538461538461537,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(29.2, 149.3, 315.8, 129.7),
                  size: Size(375.0, 814.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'by categories' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 83.0, 19.0),
                        size: Size(315.8, 129.7),
                        pinLeft: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'КАТЕГОРИИ',
                          style: TextStyle(
                            fontFamily: 'OpenSans-Semibold',
                            fontSize: 13.999990463256836,
                            color: const Color(0xffffffff),
                            height: 5.142860101195813,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.8, 39.7, 95.0, 38.0),
                        size: Size(315.8, 129.7),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '1' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 95.0, 38.0),
                              size: Size(95.0, 38.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(19.0),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff202040)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(21.0, 9.0, 52.0, 19.0),
                              size: Size(95.0, 38.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Закуска',
                                style: TextStyle(
                                  fontFamily: 'OpenSans',
                                  fontSize: 14,
                                  color: const Color(0xff636363),
                                  height: 2.857142857142857,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(110.8, 39.7, 95.0, 38.0),
                        size: Size(315.8, 129.7),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '2 ( active )' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 95.0, 38.0),
                              size: Size(95.0, 38.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(19.0),
                                  color: const Color(0xff20203f),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x33000000),
                                      offset: Offset(1.215537190437317,
                                          6.8936543464660645),
                                      blurRadius: 25,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(29.0, 9.0, 36.0, 19.0),
                              size: Size(95.0, 38.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Обяд',
                                style: TextStyle(
                                  fontFamily: 'OpenSans',
                                  fontSize: 14,
                                  color: const Color(0xffffffff),
                                  height: 2.857142857142857,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(220.8, 39.7, 95.0, 38.0),
                        size: Size(315.8, 129.7),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '3' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 95.0, 38.0),
                              size: Size(95.0, 38.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(19.0),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff202040)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(22.0, 9.0, 50.0, 19.0),
                              size: Size(95.0, 38.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Вечеря',
                                style: TextStyle(
                                  fontFamily: 'OpenSans',
                                  fontSize: 14,
                                  color: const Color(0xff636363),
                                  height: 2.857142857142857,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.8, 91.7, 95.0, 38.0),
                        size: Size(315.8, 129.7),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '4' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 95.0, 38.0),
                              size: Size(95.0, 38.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(19.0),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff202040)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(19.0, 9.0, 56.0, 19.0),
                              size: Size(95.0, 38.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Питиета',
                                style: TextStyle(
                                  fontFamily: 'OpenSans',
                                  fontSize: 14,
                                  color: const Color(0xff636363),
                                  height: 2.857142857142857,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(110.8, 91.7, 95.0, 38.0),
                        size: Size(315.8, 129.7),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '5' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 95.0, 38.0),
                              size: Size(95.0, 38.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(19.0),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff202040)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(4.0, 9.0, 86.0, 19.0),
                              size: Size(95.0, 38.0),
                              pinLeft: true,
                              pinRight: true,
                              fixedHeight: true,
                              child: Text(
                                'Бърза храна',
                                style: TextStyle(
                                  fontFamily: 'OpenSans',
                                  fontSize: 14,
                                  color: const Color(0xff636363),
                                  height: 2.857142857142857,
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
                  bounds: Rect.fromLTWH(29.2, 310.3, 315.8, 182.7),
                  size: Size(375.0, 814.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'by cuisine' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 46.0, 19.0),
                        size: Size(315.8, 182.7),
                        pinLeft: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'КУХНЯ',
                          style: TextStyle(
                            fontFamily: 'OpenSans-Semibold',
                            fontSize: 13.999990463256836,
                            color: const Color(0xffffffff),
                            height: 5.142860101195813,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.8, 39.7, 95.0, 38.0),
                        size: Size(315.8, 182.7),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '1' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 95.0, 38.0),
                              size: Size(95.0, 38.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(19.0),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff202040)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(17.0, 9.0, 60.0, 19.0),
                              size: Size(95.0, 38.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Азиатска',
                                style: TextStyle(
                                  fontFamily: 'OpenSans',
                                  fontSize: 14,
                                  color: const Color(0xff636363),
                                  height: 2.857142857142857,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(110.8, 39.7, 95.0, 38.0),
                        size: Size(315.8, 182.7),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '2 ( active )' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 95.0, 38.0),
                              size: Size(95.0, 38.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(19.0),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff20203f)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(7.0, 9.0, 80.0, 19.0),
                              size: Size(95.0, 38.0),
                              pinLeft: true,
                              pinRight: true,
                              fixedHeight: true,
                              child: Text(
                                'Италианска',
                                style: TextStyle(
                                  fontFamily: 'OpenSans',
                                  fontSize: 14,
                                  color: const Color(0xff636363),
                                  height: 2.857142857142857,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(220.8, 39.7, 95.0, 38.0),
                        size: Size(315.8, 182.7),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '3' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 95.0, 38.0),
                              size: Size(95.0, 38.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(19.0),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff202040)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(15.0, 9.0, 64.0, 19.0),
                              size: Size(95.0, 38.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Испанска',
                                style: TextStyle(
                                  fontFamily: 'OpenSans',
                                  fontSize: 14,
                                  color: const Color(0xff636363),
                                  height: 2.857142857142857,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.8, 91.7, 95.0, 38.0),
                        size: Size(315.8, 182.7),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '4 (active )' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 95.0, 38.0),
                              size: Size(95.0, 38.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(19.0),
                                  color: const Color(0xff20203f),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x33000000),
                                      offset: Offset(1.215537190437317,
                                          6.8936543464660645),
                                      blurRadius: 25,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(7.0, 9.0, 80.0, 19.0),
                              size: Size(95.0, 38.0),
                              pinLeft: true,
                              pinRight: true,
                              fixedHeight: true,
                              child: Text(
                                'Европейска',
                                style: TextStyle(
                                  fontFamily: 'OpenSans',
                                  fontSize: 14,
                                  color: const Color(0xffffffff),
                                  height: 2.857142857142857,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(110.8, 91.7, 95.0, 38.0),
                        size: Size(315.8, 182.7),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '5' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 95.0, 38.0),
                              size: Size(95.0, 38.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(19.0),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff202040)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(22.0, 9.0, 50.0, 19.0),
                              size: Size(95.0, 38.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Гръцка',
                                style: TextStyle(
                                  fontFamily: 'OpenSans',
                                  fontSize: 14,
                                  color: const Color(0xff636363),
                                  height: 2.857142857142857,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(220.8, 91.7, 95.0, 38.0),
                        size: Size(315.8, 182.7),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '6' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 95.0, 38.0),
                              size: Size(95.0, 38.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(19.0),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff202040)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(19.0, 9.0, 56.0, 19.0),
                              size: Size(95.0, 38.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Японска',
                                style: TextStyle(
                                  fontFamily: 'OpenSans',
                                  fontSize: 14,
                                  color: const Color(0xff636363),
                                  height: 2.857142857142857,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.8, 144.7, 95.0, 38.0),
                        size: Size(315.8, 182.7),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '7' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 95.0, 38.0),
                              size: Size(95.0, 38.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(19.0),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff202040)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(12.0, 9.0, 70.0, 19.0),
                              size: Size(95.0, 38.0),
                              pinLeft: true,
                              pinRight: true,
                              fixedHeight: true,
                              child: Text(
                                'Българска',
                                style: TextStyle(
                                  fontFamily: 'OpenSans',
                                  fontSize: 14,
                                  color: const Color(0xff636363),
                                  height: 2.857142857142857,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(110.8, 144.7, 95.0, 38.0),
                        size: Size(315.8, 182.7),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '8' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 95.0, 38.0),
                              size: Size(95.0, 38.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(19.0),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff202040)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(15.0, 9.0, 64.0, 19.0),
                              size: Size(95.0, 38.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Корейска',
                                style: TextStyle(
                                  fontFamily: 'OpenSans',
                                  fontSize: 14,
                                  color: const Color(0xff636363),
                                  height: 2.857142857142857,
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
                  bounds: Rect.fromLTWH(29.2, 523.3, 316.0, 82.0),
                  size: Size(375.0, 814.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'by price' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 38.0, 19.0),
                        size: Size(316.0, 82.0),
                        pinLeft: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'ЦЕНА',
                          style: TextStyle(
                            fontFamily: 'OpenSans-Semibold',
                            fontSize: 13.999990463256836,
                            color: const Color(0xffffffff),
                            height: 5.142860101195813,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 39.7, 316.0, 42.3),
                        size: Size(316.0, 82.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'price control' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.8, 6.0, 315.0, 5.0),
                              size: Size(316.0, 42.3),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'bg color' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2.5),
                                  color: const Color(0xff20203f),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(58.8, 6.0, 118.0, 5.0),
                              size: Size(316.0, 42.3),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'color active action' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2.5),
                                  color: const Color(0xffffbd69),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(54.8, 0.0, 18.0, 18.0),
                              size: Size(316.0, 42.3),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'dot control' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffff6363),
                                  border: Border.all(
                                      width: 2.0,
                                      color: const Color(0xff141416)),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x33000000),
                                      offset: Offset(1.3891854286193848,
                                          7.878461837768555),
                                      blurRadius: 10,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(168.8, 0.0, 18.0, 18.0),
                              size: Size(316.0, 42.3),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'dot control copy' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffff6363),
                                  border: Border.all(
                                      width: 2.0,
                                      color: const Color(0xff141416)),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x33000000),
                                      offset: Offset(1.3891854286193848,
                                          7.878461837768555),
                                      blurRadius: 10,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 23.3, 28.0, 19.0),
                              size: Size(316.0, 42.3),
                              pinLeft: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                '2лв.',
                                style: TextStyle(
                                  fontFamily: 'OpenSans',
                                  fontSize: 13.999990463256836,
                                  color: const Color(0xff636363),
                                  height: 5.142860101195813,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(55.0, 23.3, 28.0, 19.0),
                              size: Size(316.0, 42.3),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                '6лв.',
                                style: TextStyle(
                                  fontFamily: 'OpenSans',
                                  fontSize: 13.999990463256836,
                                  color: const Color(0xff636363),
                                  height: 5.142860101195813,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(165.0, 23.3, 36.0, 19.0),
                              size: Size(316.0, 42.3),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                '15лв.',
                                style: TextStyle(
                                  fontFamily: 'OpenSans',
                                  fontSize: 13.999990463256836,
                                  color: const Color(0xff636363),
                                  height: 5.142860101195813,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(280.0, 23.3, 36.0, 19.0),
                              size: Size(316.0, 42.3),
                              pinRight: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                '30лв.',
                                style: TextStyle(
                                  fontFamily: 'OpenSans',
                                  fontSize: 13.999990463256836,
                                  color: const Color(0xff636363),
                                  height: 5.142860101195813,
                                ),
                                textAlign: TextAlign.right,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(30.0, 711.0, 315.0, 50.0),
                  size: Size(375.0, 814.0),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'button filter' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 315.0, 50.0),
                        size: Size(315.0, 50.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'bg' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25.0),
                            gradient: LinearGradient(
                              begin: Alignment(1.42, 0.16),
                              end: Alignment(-1.42, -0.16),
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
                        bounds: Rect.fromLTWH(110.0, 13.0, 96.0, 20.0),
                        size: Size(315.0, 50.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Филтриране',
                          style: TextStyle(
                            fontFamily: 'OpenSans-Semibold',
                            fontSize: 15,
                            color: const Color(0xffffffff),
                            height: 2.6666666666666665,
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
