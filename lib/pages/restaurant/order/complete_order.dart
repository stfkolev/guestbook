import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CompleteOrder extends StatelessWidget {
  CompleteOrder({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'bg' (group)
          SizedBox(
            width: 375.0,
            height: 812.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 812.0),
                  size: Size(375.0, 812.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                    color: const Color(0xff202040),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 731.0),
                  size: Size(375.0, 812.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'bg copy' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(40.0),
                        bottomLeft: Radius.circular(40.0),
                      ),
                      gradient: RadialGradient(
                        center: Alignment(0.0, 0.0),
                        radius: 0.75,
                        colors: [
                          const Color(0xff2a2133),
                          const Color(0xff1f1a25),
                          const Color(0xff131317)
                        ],
                        stops: [0.0, 0.36, 1.0],
                        transform: GradientXDTransform(1.949, 0.0, 0.0, 1.0,
                            -0.475, 0.0, Alignment(0.0, 0.0)),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x4a000000),
                          offset: Offset(2.604722738265991, 14.772116661071777),
                          blurRadius: 54,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-6.1, 30.3),
            child:
                // Adobe XD layer: 'Main content' (group)
                SizedBox(
              width: 386.0,
              height: 677.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 386.2, 676.7),
                    size: Size(386.2, 676.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'item details content' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 386.2, 386.2),
                          size: Size(386.2, 676.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'image' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 386.2, 386.2),
                                size: Size(386.2, 386.2),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'circle color' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    gradient: RadialGradient(
                                      center: Alignment(0.0, 0.0),
                                      radius: 0.723,
                                      colors: [
                                        const Color(0x4d222129),
                                        const Color(0x4d1b1a20),
                                        const Color(0x4d131317)
                                      ],
                                      stops: [0.0, 0.48, 1.0],
                                      transform: GradientXDTransform(
                                          1.0,
                                          0.0,
                                          0.0,
                                          1.0,
                                          0.0,
                                          0.0,
                                          Alignment(0.0, 0.0)),
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(70.1, 61.7, 246.0, 246.0),
                                size: Size(386.2, 386.2),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'your image here' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.fill,
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x4f000000),
                                        offset: Offset(6.42498254776001,
                                            36.43788528442383),
                                        blurRadius: 51,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(24.3, 392.9, 337.0, 36.0),
                          size: Size(386.2, 676.7),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'text' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 114.0, 36.0),
                                size: Size(337.0, 36.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Text(
                                  'Egg salad',
                                  style: TextStyle(
                                    fontFamily: 'OpenSans',
                                    fontSize: 26,
                                    color: const Color(0xffffffff),
                                    height: 2.769230475792518,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(294.0, 4.0, 43.0, 30.0),
                                size: Size(337.0, 36.0),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Text(
                                  '\$ 35',
                                  style: TextStyle(
                                    fontFamily: 'OpenSans-Semibold',
                                    fontSize: 22,
                                    color: const Color(0xffff6363),
                                    height: 3.2727269259366123,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(26.1, 446.7, 335.0, 38.0),
                          size: Size(386.2, 676.7),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'info' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 103.0, 38.0),
                                size: Size(335.0, 38.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'weight' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 103.0, 38.0),
                                      size: Size(103.0, 38.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'bg' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(19.0),
                                          border: Border.all(
                                              width: 1.0,
                                              color: const Color(0xff202040)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(20.0, 9.0, 64.0, 19.0),
                                      size: Size(103.0, 38.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        '250 Gram',
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
                                bounds: Rect.fromLTWH(116.0, 0.0, 103.0, 38.0),
                                size: Size(335.0, 38.0),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Kcal' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 103.0, 38.0),
                                      size: Size(103.0, 38.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'bg' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(19.0),
                                          border: Border.all(
                                              width: 1.0,
                                              color: const Color(0xff202040)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(25.0, 9.0, 54.0, 19.0),
                                      size: Size(103.0, 38.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        '320 Kcal',
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
                                bounds: Rect.fromLTWH(232.0, 0.0, 103.0, 38.0),
                                size: Size(335.0, 38.0),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Kcal' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 103.0, 38.0),
                                      size: Size(103.0, 38.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'bg' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(19.0),
                                          border: Border.all(
                                              width: 1.0,
                                              color: const Color(0xff202040)),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(30.0, 9.0, 44.0, 19.0),
                                      size: Size(103.0, 38.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        '15 Min',
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
                          bounds: Rect.fromLTWH(25.1, 510.9, 321.0, 80.1),
                          size: Size(386.2, 676.7),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'detail' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.2, 0.0, 51.0, 18.0),
                                size: Size(321.0, 80.1),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'DETAILS',
                                  style: TextStyle(
                                    fontFamily: 'OpenSans-Semibold',
                                    fontSize: 13,
                                    color: const Color(0xffffffff),
                                    height: 5.538460951585036,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 24.4, 321.0, 55.7),
                                size: Size(321.0, 80.1),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Text(
                                  'Class aptent taciti sociosqu ad litora torquent per conubia nostra. Per inceptos himenaeos. ',
                                  style: TextStyle(
                                    fontFamily: 'OpenSans',
                                    fontSize: 14,
                                    color: const Color(0xff636363),
                                    height: 1.5714285714285714,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(25.3, 592.9, 315.8, 83.7),
                          size: Size(386.2, 676.7),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'ingredient' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 77.0, 18.0),
                                size: Size(315.8, 83.7),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'INGREDIENT',
                                  style: TextStyle(
                                    fontFamily: 'OpenSans-Semibold',
                                    fontSize: 13,
                                    color: const Color(0xffffffff),
                                    height: 5.538460951585036,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.8, 28.7, 55.0, 55.0),
                                size: Size(315.8, 83.7),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: '1' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 55.0, 55.0),
                                      size: Size(55.0, 55.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'bg' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(18.0),
                                          color: const Color(0xff181818),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(12.0, 13.0, 31.0, 30.0),
                                      size: Size(55.0, 55.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'fried-egg' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 31.0, 30.0),
                                            size: Size(31.0, 30.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Capa 1' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 31.0, 30.0),
                                                  size: Size(31.0, 30.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: '<Group>' (group)
                                                      Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            8.1,
                                                            10.5,
                                                            8.0,
                                                            7.9),
                                                        size: Size(31.0, 30.0),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            // Adobe XD layer: '<Compound Path>' (shape)
                                                            Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            image:
                                                                DecorationImage(
                                                              image:
                                                                  const AssetImage(
                                                                      ''),
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            2.5,
                                                            2.5,
                                                            27.0,
                                                            26.0),
                                                        size: Size(31.0, 30.0),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child:
                                                            // Adobe XD layer: '<Group>' (shape)
                                                            Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            image:
                                                                DecorationImage(
                                                              image:
                                                                  const AssetImage(
                                                                      ''),
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            31.0,
                                                            30.0),
                                                        size: Size(31.0, 30.0),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child:
                                                            // Adobe XD layer: '<Compound Path> + <…' (shape)
                                                            Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            image:
                                                                DecorationImage(
                                                              image:
                                                                  const AssetImage(
                                                                      ''),
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
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(65.8, 28.7, 55.0, 55.0),
                                size: Size(315.8, 83.7),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: '2' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 55.0, 55.0),
                                      size: Size(55.0, 55.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'bg' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(18.0),
                                          color: const Color(0xff181818),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(13.0, 17.0, 30.0, 22.0),
                                      size: Size(55.0, 55.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'steak' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 30.0, 22.0),
                                            size: Size(30.0, 22.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Capa 1' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 30.0, 22.0),
                                                  size: Size(30.0, 22.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: '<Group>' (group)
                                                      Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            30.0,
                                                            22.0),
                                                        size: Size(30.0, 22.0),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child:
                                                            // Adobe XD layer: '<Compound Path>' (shape)
                                                            Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            image:
                                                                DecorationImage(
                                                              image:
                                                                  const AssetImage(
                                                                      ''),
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            22.4,
                                                            6.6,
                                                            6.4,
                                                            6.0),
                                                        size: Size(30.0, 22.0),
                                                        pinRight: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            // Adobe XD layer: '<Group>' (shape)
                                                            Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            image:
                                                                DecorationImage(
                                                              image:
                                                                  const AssetImage(
                                                                      ''),
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            2.3, 1.6, 7.8, 8.7),
                                                        size: Size(30.0, 22.0),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            // Adobe XD layer: '<Path>' (shape)
                                                            Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            image:
                                                                DecorationImage(
                                                              image:
                                                                  const AssetImage(
                                                                      ''),
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            1.3,
                                                            12.6,
                                                            27.5,
                                                            8.1),
                                                        size: Size(30.0, 22.0),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedHeight: true,
                                                        child:
                                                            // Adobe XD layer: '<Group>' (shape)
                                                            Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            image:
                                                                DecorationImage(
                                                              image:
                                                                  const AssetImage(
                                                                      ''),
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            1.6,
                                                            1.3,
                                                            14.5,
                                                            14.6),
                                                        size: Size(30.0, 22.0),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            // Adobe XD layer: '<Group>' (shape)
                                                            Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            image:
                                                                DecorationImage(
                                                              image:
                                                                  const AssetImage(
                                                                      ''),
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            5.3,
                                                            2.7,
                                                            16.7,
                                                            14.3),
                                                        size: Size(30.0, 22.0),
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            // Adobe XD layer: '<Path>' (shape)
                                                            Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            image:
                                                                DecorationImage(
                                                              image:
                                                                  const AssetImage(
                                                                      ''),
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            13.2,
                                                            4.5,
                                                            12.8,
                                                            10.4),
                                                        size: Size(30.0, 22.0),
                                                        pinRight: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            // Adobe XD layer: '<Group>' (shape)
                                                            Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            image:
                                                                DecorationImage(
                                                              image:
                                                                  const AssetImage(
                                                                      ''),
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
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(130.8, 28.7, 55.0, 55.0),
                                size: Size(315.8, 83.7),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: '3' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 55.0, 55.0),
                                      size: Size(55.0, 55.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'bg' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(18.0),
                                          color: const Color(0xff181818),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(11.0, 13.0, 33.0, 30.0),
                                      size: Size(55.0, 55.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'lettuce' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 33.0, 30.0),
                                            size: Size(33.0, 30.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Capa 1' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 33.0, 30.0),
                                                  size: Size(33.0, 30.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: '<Group>' (group)
                                                      Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            21.9,
                                                            15.1,
                                                            9.5,
                                                            12.5),
                                                        size: Size(33.0, 30.0),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            // Adobe XD layer: '<Group>' (shape)
                                                            Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            image:
                                                                DecorationImage(
                                                              image:
                                                                  const AssetImage(
                                                                      ''),
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            2.8,
                                                            9.0,
                                                            18.9,
                                                            19.5),
                                                        size: Size(33.0, 30.0),
                                                        pinLeft: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            // Adobe XD layer: '<Group>' (shape)
                                                            Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            image:
                                                                DecorationImage(
                                                              image:
                                                                  const AssetImage(
                                                                      ''),
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            14.6,
                                                            6.0,
                                                            15.8,
                                                            11.8),
                                                        size: Size(33.0, 30.0),
                                                        pinRight: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            // Adobe XD layer: '<Group>' (shape)
                                                            Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            image:
                                                                DecorationImage(
                                                              image:
                                                                  const AssetImage(
                                                                      ''),
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            12.5,
                                                            2.6,
                                                            12.3,
                                                            4.4),
                                                        size: Size(33.0, 30.0),
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            // Adobe XD layer: '<Group>' (shape)
                                                            Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            image:
                                                                DecorationImage(
                                                              image:
                                                                  const AssetImage(
                                                                      ''),
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            4.9,
                                                            4.4,
                                                            10.7,
                                                            4.2),
                                                        size: Size(33.0, 30.0),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            // Adobe XD layer: '<Group>' (shape)
                                                            Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            image:
                                                                DecorationImage(
                                                              image:
                                                                  const AssetImage(
                                                                      ''),
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            33.0,
                                                            30.0),
                                                        size: Size(33.0, 30.0),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child:
                                                            // Adobe XD layer: '<Compound Path>' (shape)
                                                            Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            image:
                                                                DecorationImage(
                                                              image:
                                                                  const AssetImage(
                                                                      ''),
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
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(195.8, 28.7, 55.0, 55.0),
                                size: Size(315.8, 83.7),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: '4' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 55.0, 55.0),
                                      size: Size(55.0, 55.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'bg' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(18.0),
                                          color: const Color(0xff181818),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(13.0, 9.0, 30.0, 37.0),
                                      size: Size(55.0, 55.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'peach' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 30.0, 37.0),
                                            size: Size(30.0, 37.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Capa 1' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 30.0, 37.0),
                                                  size: Size(30.0, 37.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: '<Group>' (group)
                                                      Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            18.0,
                                                            9.9,
                                                            10.3,
                                                            25.3),
                                                        size: Size(30.0, 37.0),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            // Adobe XD layer: '<Group>' (shape)
                                                            Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            image:
                                                                DecorationImage(
                                                              image:
                                                                  const AssetImage(
                                                                      ''),
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            1.8,
                                                            10.1,
                                                            20.8,
                                                            25.1),
                                                        size: Size(30.0, 37.0),
                                                        pinLeft: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            // Adobe XD layer: '<Group>' (shape)
                                                            Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            image:
                                                                DecorationImage(
                                                              image:
                                                                  const AssetImage(
                                                                      ''),
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            30.0,
                                                            37.0),
                                                        size: Size(30.0, 37.0),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child:
                                                            // Adobe XD layer: '<Path> + <Compound …' (shape)
                                                            Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            image:
                                                                DecorationImage(
                                                              image:
                                                                  const AssetImage(
                                                                      ''),
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
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(260.8, 28.7, 55.0, 55.0),
                                size: Size(315.8, 83.7),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'button add topings' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 55.0, 55.0),
                                      size: Size(55.0, 55.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'bg' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(18.0),
                                          color: const Color(0xff202040),
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
                                      bounds:
                                          Rect.fromLTWH(20.0, 20.0, 16.0, 16.0),
                                      size: Size(55.0, 55.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'add' (shape)
                                          SvgPicture.string(
                                        _svg_51tiks,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(141.1, 332.7, 106.0, 45.0),
                          size: Size(386.2, 676.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'quantity' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 106.0, 45.0),
                                size: Size(106.0, 45.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'text box' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(22.5),
                                    color: const Color(0xff181818),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(50.0, 12.0, 9.0, 22.0),
                                size: Size(106.0, 45.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '1',
                                  style: TextStyle(
                                    fontFamily: 'OpenSans',
                                    fontSize: 16,
                                    color: const Color(0xffffffff),
                                    height: 2.5,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(77.0, 11.0, 9.0, 22.0),
                                size: Size(106.0, 45.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '+',
                                  style: TextStyle(
                                    fontFamily: 'OpenSans',
                                    fontSize: 16,
                                    color: const Color(0xffffffff),
                                    height: 2.5,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(23.0, 10.0, 5.0, 22.0),
                                size: Size(106.0, 45.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '-',
                                  style: TextStyle(
                                    fontFamily: 'OpenSans',
                                    fontSize: 16,
                                    color: const Color(0xffffffff),
                                    height: 2.5,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(245.1, 257.7, 45.0, 45.0),
                          size: Size(386.2, 676.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'favourite' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 45.0, 45.0),
                                size: Size(45.0, 45.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'bg' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff202040),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x59000000),
                                        offset: Offset(3.993908166885376,
                                            22.650577545166016),
                                        blurRadius: 29,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(14.0, 15.0, 17.0, 16.0),
                                size: Size(45.0, 45.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'favourite copy' (shape)
                                    SvgPicture.string(
                                  _svg_h53jpc,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(278.1, 207.7, 50.0, 50.0),
                          size: Size(386.2, 676.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'button add to cart' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 50.0, 50.0),
                                size: Size(50.0, 50.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'bg' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    gradient: LinearGradient(
                                      begin: Alignment(0.28, 1.42),
                                      end: Alignment(-0.28, -1.42),
                                      colors: [
                                        const Color(0xffff6363),
                                        const Color(0xffff9066),
                                        const Color(0xffffbd69)
                                      ],
                                      stops: [0.0, 0.48, 1.0],
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x59000000),
                                        offset: Offset(3.993908166885376,
                                            22.650577545166016),
                                        blurRadius: 29,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(17.0, 17.0, 16.0, 16.0),
                                size: Size(50.0, 50.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'add' (shape)
                                    SvgPicture.string(
                                  _svg_kgkxir,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
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
          ),
          Transform.translate(
            offset: Offset(20.0, 50.0),
            child:
                // Adobe XD layer: 'header' (group)
                SizedBox(
              width: 335.0,
              height: 45.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(290.0, 0.0, 45.0, 45.0),
                    size: Size(335.0, 45.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'account' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 45.0, 45.0),
                          size: Size(45.0, 45.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'bg' (shape)
                              SvgPicture.string(
                            _svg_vj6yuo,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.2, 12.5, 19.5, 20.2),
                          size: Size(45.0, 45.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'bag' (shape)
                              SvgPicture.string(
                            _svg_sl0c63,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(38.0, 1.0, 7.0, 17.0),
                          size: Size(45.0, 45.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '3',
                            style: TextStyle(
                              fontFamily: 'OpenSans',
                              fontSize: 12,
                              color: const Color(0xffff6363),
                              height: 3.3333333333333335,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 13.4, 8.0, 18.5),
                    size: Size(335.0, 45.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'button back' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 8.0, 18.5),
                          size: Size(8.0, 18.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Back' (shape)
                              SvgPicture.string(
                            _svg_24tjbe,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          // Adobe XD layer: 'complate your cart …' (group)
          SizedBox(
            width: 375.0,
            height: 812.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 812.0),
                  size: Size(375.0, 812.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'bg & map' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 695.0),
                        size: Size(375.0, 812.0),
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
                        bounds: Rect.fromLTWH(0.0, 50.0, 375.0, 762.0),
                        size: Size(375.0, 812.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'map' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 762.0),
                              size: Size(375.0, 762.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'bg copy' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 0.0, 375.0, 762.0),
                                    size: Size(375.0, 762.0),
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
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 0.0, 375.0, 762.0),
                                    size: Size(375.0, 762.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'Clip' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              -266.0, -212.0, 1195.0, 1106.0),
                                          size: Size(375.0, 762.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child:
                                              // Adobe XD layer: 'your map here' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage(''),
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 375.0, 762.0),
                                          size: Size(375.0, 762.0),
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
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(109.0, 192.0, 184.0, 263.0),
                        size: Size(375.0, 812.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'street view' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(8.0, 44.0, 150.0, 204.0),
                              size: Size(184.0, 263.0),
                              pinLeft: true,
                              pinRight: true,
                              pinBottom: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Shape street' (shape)
                                  SvgPicture.string(
                                _svg_ravotu,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 45.0, 45.0),
                              size: Size(184.0, 263.0),
                              pinLeft: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'restaurant location' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 45.0, 45.0),
                                    size: Size(45.0, 45.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'bg' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xffffbd69),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x59000000),
                                            offset: Offset(3.993908166885376,
                                                22.650577545166016),
                                            blurRadius: 29,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(14.0, 13.0, 17.0, 19.9),
                                    size: Size(45.0, 45.0),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'location restaurant' (shape)
                                        SvgPicture.string(
                                      _svg_gpk6wj,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(139.0, 218.0, 45.0, 45.0),
                              size: Size(184.0, 263.0),
                              pinRight: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'your location' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 45.0, 45.0),
                                    size: Size(45.0, 45.0),
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
                                              0.0, 0.0, 45.0, 45.0),
                                          size: Size(45.0, 45.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child:
                                              // Adobe XD layer: 'bg' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xffffbd69),
                                              boxShadow: [
                                                BoxShadow(
                                                  color:
                                                      const Color(0x59000000),
                                                  offset: Offset(
                                                      3.993908166885376,
                                                      22.650577545166016),
                                                  blurRadius: 29,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 45.0, 45.0),
                                          size: Size(45.0, 45.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child:
                                              // Adobe XD layer: 'Clip' (group)
                                              Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    -18.0, 0.0, 85.0, 108.0),
                                                size: Size(45.0, 45.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                pinBottom: true,
                                                child:
                                                    // Adobe XD layer: 'your image here' (shape)
                                                    Container(
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      image:
                                                          const AssetImage(''),
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 45.0, 45.0),
                                                size: Size(45.0, 45.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                pinBottom: true,
                                                child:
                                                    // Adobe XD layer: 'bg' (shape)
                                                    Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    color:
                                                        const Color(0xffffbd69),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: const Color(
                                                            0x59000000),
                                                        offset: Offset(
                                                            3.993908166885376,
                                                            22.650577545166016),
                                                        blurRadius: 29,
                                                      ),
                                                    ],
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
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(165.0, 60.0, 45.0, 4.0),
                  size: Size(375.0, 812.0),
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
                  bounds: Rect.fromLTWH(86.2, 86.3, 202.0, 43.0),
                  size: Size(375.0, 812.0),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'title' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 202.0, 43.0),
                        size: Size(202.0, 43.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Text(
                          'Благодарим Ви!',
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
                  bounds: Rect.fromLTWH(30.0, 487.0, 315.0, 220.0),
                  size: Size(375.0, 812.0),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'info order' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 315.0, 220.0),
                        size: Size(315.0, 220.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'bg' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 315.0, 220.0),
                              size: Size(315.0, 220.0),
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
                                    begin: Alignment(1.5, 1.14),
                                    end: Alignment(-1.5, -1.14),
                                    colors: [
                                      const Color(0xff131317),
                                      const Color(0xff1f1a25),
                                      const Color(0xff2a2133)
                                    ],
                                    stops: [0.0, 0.64, 1.0],
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x2b000000),
                                      offset: Offset(0.6945927143096924,
                                          3.9392309188842773),
                                      blurRadius: 8,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(20.0, 22.3, 275.2, 72.0),
                        size: Size(315.0, 220.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'your info' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.2, 0.0, 108.0, 22.0),
                              size: Size(275.2, 72.0),
                              pinLeft: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Стефан Колев',
                                style: TextStyle(
                                  fontFamily: 'OpenSans',
                                  fontSize: 15.999990463256836,
                                  color: const Color(0xffffbd69),
                                  height: 4.500002205373171,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 22.7, 142.0, 19.0),
                              size: Size(275.2, 72.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'ул. Дръзки 27, Варна',
                                style: TextStyle(
                                  fontFamily: 'OpenSans',
                                  fontSize: 14,
                                  color: const Color(0xff636363),
                                  height: 1.5714285714285714,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.5, 51.5, 20.0, 18.0),
                              size: Size(275.2, 72.0),
                              pinLeft: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                '',
                                style: TextStyle(
                                  fontFamily: 'FontAwesome5Brands-Regular',
                                  fontSize: 18,
                                  color: const Color(0xffffffff),
                                  letterSpacing: -0.18,
                                  height: 1.1111111111111112,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(27.0, 50.7, 119.0, 19.0),
                              size: Size(275.2, 72.0),
                              pinLeft: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Лична  XXXX 1463',
                                style: TextStyle(
                                  fontFamily: 'OpenSans',
                                  fontSize: 14,
                                  color: const Color(0xff636363),
                                  height: 2.857142857142857,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(210.2, 50.0, 65.0, 22.0),
                              size: Size(275.2, 72.0),
                              pinRight: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                '42.00лв.',
                                style: TextStyle(
                                  fontFamily: 'OpenSans-Semibold',
                                  fontSize: 15.999990463256836,
                                  color: const Color(0xffff6363),
                                  height: 4.500002205373171,
                                ),
                                textAlign: TextAlign.right,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(20.0, 104.3, 137.2, 19.0),
                        size: Size(315.0, 220.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'time delivery' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(26.2, 0.0, 111.0, 19.0),
                              size: Size(137.2, 19.0),
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: Text(
                                '2,5км - 5 минути',
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
                              bounds: Rect.fromLTWH(0.0, 2.7, 14.0, 14.0),
                              size: Size(137.2, 19.0),
                              pinLeft: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: Text(
                                '',
                                style: TextStyle(
                                  fontFamily: 'FontAwesome5Free-Solid',
                                  fontSize: 14,
                                  color: const Color(0xffffffff),
                                  height: 1.3571428571428572,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(19.0, 153.0, 276.0, 45.0),
                        size: Size(315.0, 220.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'courier' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 45.0, 45.0),
                              size: Size(276.0, 45.0),
                              pinLeft: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child:
                                  // Adobe XD layer: 'image' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 45.0, 45.0),
                                    size: Size(45.0, 45.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'your image here copy' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 45.0, 45.0),
                                          size: Size(45.0, 45.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child:
                                              // Adobe XD layer: 'your image here copy' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xff20203f),
                                              boxShadow: [
                                                BoxShadow(
                                                  color:
                                                      const Color(0x33000000),
                                                  offset: Offset(
                                                      1.215537190437317,
                                                      6.8936543464660645),
                                                  blurRadius: 25,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 45.0, 45.0),
                                          size: Size(45.0, 45.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child:
                                              // Adobe XD layer: 'Clip' (group)
                                              Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    -23.0, -7.0, 106.0, 134.0),
                                                size: Size(45.0, 45.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                pinBottom: true,
                                                child:
                                                    // Adobe XD layer: 'your image here' (shape)
                                                    Container(
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      image:
                                                          const AssetImage(''),
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 45.0, 45.0),
                                                size: Size(45.0, 45.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                pinBottom: true,
                                                child:
                                                    // Adobe XD layer: 'your image here copy' (shape)
                                                    Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    color:
                                                        const Color(0xff20203f),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: const Color(
                                                            0x33000000),
                                                        offset: Offset(
                                                            1.215537190437317,
                                                            6.8936543464660645),
                                                        blurRadius: 25,
                                                      ),
                                                    ],
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
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(58.0, 2.3, 107.2, 38.7),
                              size: Size(276.0, 45.0),
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child:
                                  // Adobe XD layer: 'text' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.2, 0.0, 107.0, 19.0),
                                    size: Size(107.2, 38.7),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    fixedHeight: true,
                                    child: Text(
                                      'Ваньо Нафтата',
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
                                    bounds:
                                        Rect.fromLTWH(0.0, 19.7, 50.0, 19.0),
                                    size: Size(107.2, 38.7),
                                    pinLeft: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Text(
                                      'Куриер',
                                      style: TextStyle(
                                        fontFamily: 'OpenSans',
                                        fontSize: 14,
                                        color: const Color(0xff636363),
                                        height: 1.5714285714285714,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(231.0, 0.0, 45.0, 45.0),
                              size: Size(276.0, 45.0),
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child:
                                  // Adobe XD layer: 'call' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 45.0, 45.0),
                                    size: Size(45.0, 45.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'bg' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
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
                                    bounds:
                                        Rect.fromLTWH(16.0, 16.0, 14.0, 14.0),
                                    size: Size(45.0, 45.0),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Text(
                                      '',
                                      style: TextStyle(
                                        fontFamily: 'FontAwesome5Free-Solid',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 1.3571428571428572,
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
                  bounds: Rect.fromLTWH(30.0, 726.0, 315.0, 50.0),
                  size: Size(375.0, 812.0),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'button Complate' (group)
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
                          'Завършване',
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

const String _svg_51tiks =
    '<svg viewBox="300.0 672.0 16.0 16.0" ><path  d="M 306.9999084472656 687.9996337890625 L 306.9999084472656 681.0003051757813 L 299.9996948242188 681.0003051757813 L 299.9996948242188 678.9996337890625 L 306.9999084472656 678.9996337890625 L 306.9999084472656 672.0003051757813 L 308.9996948242188 672.0003051757813 L 308.9996948242188 678.9996337890625 L 315.9999084472656 678.9996337890625 L 315.9999084472656 681.0003051757813 L 308.9996948242188 681.0003051757813 L 308.9996948242188 687.9996337890625 L 306.9999084472656 687.9996337890625 Z" fill="#ffbd69" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h53jpc =
    '<svg viewBox="253.0 303.0 17.0 16.0" ><path  d="M 260.9653930664063 318.9000854492188 C 259.122314453125 317.7767944335938 257.4111938476563 316.4544067382813 255.8634948730469 314.9573974609375 C 254.7196044921875 313.8299865722656 253.8531036376953 312.4577026367188 253.3309020996094 310.9465942382813 C 252.7783966064453 309.3038024902344 252.8916015625 307.5133972167969 253.6468048095703 305.9515075683594 C 254.2837066650391 304.6643981933594 255.4272003173828 303.6922912597656 256.8096008300781 303.2625122070313 C 258.3908081054688 302.7706909179688 260.1112060546875 302.9979858398438 261.506103515625 303.8829956054688 C 262.9010925292969 302.997802734375 264.6216125488281 302.7705993652344 266.2026977539063 303.2625122070313 C 267.5851135253906 303.6915893554688 268.7286987304688 304.6628112792969 269.3663024902344 305.9490051269531 C 270.1216125488281 307.5202941894531 270.2239990234375 309.3215942382813 269.651611328125 310.966796875 C 269.1278076171875 312.4755859375 268.2644958496094 313.8472900390625 267.1265869140625 314.9784851074219 C 266.3840942382813 315.7327880859375 265.5828857421875 316.4284057617188 264.7302856445313 317.0588073730469 C 264.7302856445313 317.0588073730469 264.6850891113281 317.0967102050781 264.6850891113281 317.0967102050781 C 264.4024047851563 317.2842102050781 264.0194091796875 317.2095947265625 263.8297119140625 316.9301147460938 C 263.8293151855469 316.9295043945313 263.8288879394531 316.9288940429688 263.8283996582031 316.9283142089844 C 263.7302856445313 316.7919921875 263.6910095214844 316.6225891113281 263.7193908691406 316.4577026367188 C 263.7461853027344 316.2937927246094 263.8381958007813 316.1473999023438 263.9749145507813 316.0509948730469 C 264.7752075195313 315.4547119140625 265.5286865234375 314.7994995117188 266.2290954589844 314.0910949707031 C 267.2420959472656 313.1044921875 268.0133972167969 311.9018859863281 268.4841003417969 310.5752868652344 C 268.9386901855469 309.247314453125 268.8468933105469 307.7958068847656 268.2286071777344 306.5342102050781 C 267.7376098632813 305.5497131347656 266.8612060546875 304.8060913085938 265.8023986816406 304.4757080078125 C 264.4574890136719 304.0528869628906 262.9884033203125 304.310302734375 261.872314453125 305.1643981933594 C 261.650390625 305.3310852050781 261.3432006835938 305.3310852050781 261.1211853027344 305.1643981933594 C 260.0057067871094 304.3092041015625 258.5360107421875 304.0516967773438 257.1911010742188 304.4757080078125 C 256.1258850097656 304.7994079589844 255.2411956787109 305.5405883789063 254.7436981201172 306.526611328125 C 254.1390075683594 307.7872924804688 254.0525970458984 309.2308959960938 254.5027008056641 310.5534057617188 C 254.9752044677734 311.8775939941406 255.7463073730469 313.0781860351563 256.7576904296875 314.064208984375 C 258.2442016601563 315.5007934570313 259.8873901367188 316.7699890136719 261.6568908691406 317.8485107421875 C 261.8825073242188 318.0079040527344 261.980712890625 318.2914123535156 261.9013061523438 318.5539855957031 C 261.8247985839844 318.8153991699219 261.5863952636719 318.9981994628906 261.3111877441406 319.006103515625 C 261.3111877441406 319.006103515625 261.3111877441406 319.006103515625 261.3111877441406 319.006103515625 C 261.1877136230469 319.0068054199219 261.06689453125 318.9696960449219 260.9653930664063 318.9000854492188 Z M 265.5887145996094 309.0616149902344 C 265.5617980957031 308.36669921875 265.1000061035156 307.7619934082031 264.431396484375 307.5461120605469 C 264.1841125488281 307.3880920410156 264.0754089355469 307.0852966308594 264.16650390625 306.80859375 C 264.2557067871094 306.5350952148438 264.5221862792969 306.3570861816406 264.81201171875 306.3775024414063 C 265.9403076171875 306.7437133789063 266.7367858886719 307.7424011230469 266.8337097167969 308.9125061035156 C 266.8547058105469 309.076904296875 266.8093872070313 309.2428894042969 266.7077026367188 309.3746948242188 C 266.6069030761719 309.5050964355469 266.4570007324219 309.5895080566406 266.2921142578125 309.6087951660156 C 266.2638854980469 309.6123046875 266.2355041503906 309.614013671875 266.2069091796875 309.6138000488281 C 265.8905029296875 309.6076965332031 265.6268005371094 309.3721923828125 265.5887145996094 309.0616149902344 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kgkxir =
    '<svg viewBox="289.0 255.0 16.0 16.0" ><path  d="M 296.0001220703125 270.9999084472656 L 296.0001220703125 263.9996948242188 L 288.9999084472656 263.9996948242188 L 288.9999084472656 261.9999084472656 L 296.0001220703125 261.9999084472656 L 296.0001220703125 254.9997100830078 L 297.9999084472656 254.9997100830078 L 297.9999084472656 261.9999084472656 L 305.0001220703125 261.9999084472656 L 305.0001220703125 263.9996948242188 L 297.9999084472656 263.9996948242188 L 297.9999084472656 270.9999084472656 L 296.0001220703125 270.9999084472656 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vj6yuo =
    '<svg viewBox="310.0 50.0 45.0 45.0" ><path  d="M 332.4996032714844 95.00040435791016 C 326.4896850585938 95.00040435791016 320.8394470214844 92.65998077392578 316.5897521972656 88.41027069091797 C 312.3400268554688 84.16057586669922 309.9996032714844 78.51033782958984 309.9996032714844 72.50040435791016 C 309.9996032714844 66.49014282226563 312.3400268554688 60.83978271484375 316.5897521972656 56.59020614624023 C 320.83935546875 52.34070587158203 326.4895935058594 50.00040435791016 332.4996032714844 50.00040435791016 C 336.6716003417969 50.00040435791016 340.7449645996094 51.15048599243164 344.2793273925781 53.32631301879883 C 342.8095703125 55.0434455871582 342 57.23540496826172 342 59.49990463256836 C 342 64.73844146728516 346.2618408203125 69.00030517578125 351.5003967285156 69.00030517578125 C 352.5768432617188 69.00030517578125 353.6329956054688 68.82162475585938 354.6395263671875 68.46924591064453 C 354.87890625 69.79283142089844 354.9996032714844 71.14885711669922 354.9996032714844 72.50040435791016 C 354.9996032714844 78.51043701171875 352.6593017578125 84.16066741943359 348.4097900390625 88.41027069091797 C 344.1602172851563 92.65998077392578 338.5098571777344 95.00040435791016 332.4996032714844 95.00040435791016 Z" fill="#141416" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sl0c63 =
    '<svg viewBox="322.2 62.5 19.5 20.2" ><path  d="M 323.4353942871094 81.02149963378906 C 322.3323059082031 79.75620269775391 321.9421081542969 78.02799987792969 322.39599609375 76.41790008544922 C 322.451904296875 75.99199676513672 322.845703125 75.69180297851563 323.2756042480469 75.74710083007813 C 323.7055053710938 75.80249786376953 324.0086975097656 76.19249725341797 323.9527893066406 76.61820220947266 C 323.951904296875 76.62570190429688 323.9508056640625 76.63310241699219 323.9495849609375 76.64060211181641 C 323.6690979003906 77.80549621582031 323.9150085449219 79.03350067138672 324.6231079101563 80.00420379638672 C 325.493408203125 80.82099914550781 326.6689147949219 81.24009704589844 327.8652038574219 81.16020202636719 C 327.8652038574219 81.16020202636719 336.05419921875 81.16020202636719 336.05419921875 81.16020202636719 C 337.6792907714844 81.16020202636719 338.8016052246094 80.82209777832031 339.3851928710938 80.11959838867188 C 340.0552062988281 79.08899688720703 340.2666015625 77.83039855957031 339.9697875976563 76.64060211181641 C 339.9697875976563 76.64060211181641 339.206298828125 70.75949859619141 339.206298828125 70.75949859619141 C 338.9364929199219 69.33540344238281 338.1014099121094 68.44560241699219 336.9710083007813 68.44560241699219 C 336.9710083007813 68.44560241699219 326.9544982910156 68.44560241699219 326.9544982910156 68.44560241699219 C 325.877197265625 68.44560241699219 325.0422058105469 69.33540344238281 324.7059020996094 70.82129669189453 C 324.7059020996094 70.82129669189453 324.4881896972656 72.12709808349609 324.4881896972656 72.12709808349609 C 324.3851013183594 72.54689788818359 323.9576110839844 72.80439758300781 323.53369140625 72.70220184326172 C 323.1499938964844 72.60970306396484 322.8941955566406 72.25090026855469 322.9346008300781 71.86190032958984 C 322.9346008300781 71.86190032958984 323.1594848632813 70.52670288085938 323.1594848632813 70.52670288085938 C 323.7522888183594 67.81300354003906 325.5031127929688 66.92320251464844 326.9483947753906 66.92320251464844 C 326.9483947753906 66.92320251464844 335.3703918457031 66.92320251464844 335.3703918457031 66.92320251464844 C 335.2470092773438 66.13510131835938 334.8540954589844 65.41300201416016 334.2573852539063 64.87750244140625 C 332.8396911621094 63.61959838867188 330.6607055664063 63.73820114135742 329.3906860351563 65.14219665527344 C 329.3905029296875 65.14230346679688 329.3904113769531 65.14250183105469 329.3901977539063 65.1427001953125 C 329.3901977539063 65.1427001953125 329.3901977539063 65.23179626464844 329.3901977539063 65.23179626464844 C 329.0841979980469 65.54060363769531 328.5833129882813 65.54530334472656 328.2715148925781 65.24220275878906 C 327.9713134765625 64.95059967041016 327.9540100097656 64.47730255126953 328.2320861816406 64.16490173339844 C 330.0866088867188 62.11819839477539 333.2652893066406 61.94779968261719 335.3320007324219 63.78440093994141 C 336.2463989257813 64.59700012207031 336.8287963867188 65.71330261230469 336.968994140625 66.92220306396484 C 338.4765014648438 66.92220306396484 340.2641906738281 67.81189727783203 340.7578125 70.481201171875 C 340.7578125 70.481201171875 341.5295104980469 76.42500305175781 341.5295104980469 76.42500305175781 C 341.8978881835938 78.06459808349609 341.5379028320313 79.78179931640625 340.5411987304688 81.14089965820313 C 339.643798828125 82.19969940185547 338.1719970703125 82.71600341796875 336.0521850585938 82.71600341796875 C 336.0521850585938 82.71600341796875 327.8753967285156 82.71600341796875 327.8753967285156 82.71600341796875 C 326.2023010253906 82.92340087890625 324.535400390625 82.28730010986328 323.4353942871094 81.02149963378906 Z M 334.4873046875 72.66249847412109 C 334.3002014160156 72.55229949951172 334.1596069335938 72.37860107421875 334.091796875 72.17359924316406 C 334.0447082519531 72.06719970703125 334.0232849121094 71.95149993896484 334.0293884277344 71.83550262451172 C 334.0202941894531 71.77639770507813 334.0202941894531 71.71640014648438 334.0293884277344 71.65740203857422 C 334.0293884277344 71.65740203857422 334.0293884277344 71.48829650878906 334.0293884277344 71.48829650878906 C 334.0293884277344 71.48829650878906 334.118408203125 71.33750152587891 334.118408203125 71.33750152587891 C 334.1441040039063 71.28559875488281 334.1810913085938 71.23989868164063 334.2267150878906 71.20390319824219 C 334.2267150878906 71.20390319824219 334.360595703125 71.0885009765625 334.360595703125 71.0885009765625 C 334.4107971191406 71.05500030517578 334.4649963378906 71.0281982421875 334.5220947265625 71.00859832763672 C 334.5761108398438 70.98290252685547 334.6336059570313 70.96499633789063 334.6928100585938 70.95590209960938 C 334.80810546875 70.92949676513672 334.9280090332031 70.92949676513672 335.0433044433594 70.95590209960938 C 335.1604919433594 70.98259735107422 335.2726135253906 71.02729797363281 335.37548828125 71.0885009765625 C 335.4678039550781 71.16049957275391 335.5495910644531 71.24459838867188 335.6188049316406 71.3385009765625 C 335.6575012207031 71.38159942626953 335.6849060058594 71.43329620361328 335.698486328125 71.48930358886719 C 335.7261047363281 71.54219818115234 335.744384765625 71.59940338134766 335.752685546875 71.65840148925781 C 335.7619018554688 71.71739959716797 335.7619018554688 71.77739715576172 335.752685546875 71.83660125732422 C 335.7557983398438 71.95320129394531 335.7312927246094 72.06900024414063 335.6810913085938 72.17459869384766 C 335.6362915039063 72.28929901123047 335.56201171875 72.3905029296875 335.4655151367188 72.46820068359375 C 335.2992858886719 72.63580322265625 335.0730895996094 72.73169708251953 334.8359069824219 72.73539733886719 C 334.7146911621094 72.73069763183594 334.59521484375 72.70610046386719 334.4822082519531 72.66249847412109 C 334.4822082519531 72.66249847412109 334.4873046875 72.66249847412109 334.4873046875 72.66249847412109 Z M 328.5111083984375 72.46610260009766 C 328.4258117675781 72.38249969482422 328.3583984375 72.28269958496094 328.3128967285156 72.17259979248047 C 328.2699890136719 72.06500244140625 328.2484130859375 71.95020294189453 328.24951171875 71.83450317382813 C 328.2403869628906 71.77539825439453 328.2403869628906 71.71540069580078 328.24951171875 71.65640258789063 C 328.2579040527344 71.59739685058594 328.2762145996094 71.54029846191406 328.3037109375 71.48729705810547 C 328.3218078613281 71.43289947509766 328.3492126464844 71.38189697265625 328.3843994140625 71.33650207519531 C 328.4103088378906 71.28489685058594 328.4468994140625 71.23930358886719 328.49169921875 71.20290374755859 C 328.5310974121094 71.16130065917969 328.5762023925781 71.12560272216797 328.6256103515625 71.09660339355469 C 328.6719055175781 71.060302734375 328.7242126464844 71.03220367431641 328.7799987792969 71.01360321044922 C 328.8349914550781 70.98699951171875 328.8940124511719 70.96949768066406 328.9547119140625 70.96199798583984 C 329.0700988769531 70.93560028076172 329.1900024414063 70.93560028076172 329.3052978515625 70.96199798583984 C 329.3648071289063 70.97059631347656 329.4224853515625 70.98870086669922 329.4760131835938 71.01560211181641 C 329.531005859375 71.03359985351563 329.5824890136719 71.06060028076172 329.6282958984375 71.09559631347656 C 329.6824951171875 71.12799835205078 329.7309875488281 71.168701171875 329.7723999023438 71.21600341796875 C 329.8172912597656 71.252197265625 329.8539123535156 71.29740142822266 329.8796997070313 71.34870147705078 C 329.914794921875 71.39610290527344 329.9448852539063 71.4468994140625 329.9696960449219 71.50050354003906 C 329.9696960449219 71.50050354003906 330.0227966308594 71.66850280761719 330.0227966308594 71.66850280761719 C 330.0285034179688 71.72779846191406 330.0285034179688 71.78730010986328 330.0227966308594 71.84670257568359 C 330.0356140136719 72.32550048828125 329.6539001464844 72.72409820556641 329.1702880859375 72.73660278320313 C 328.9238891601563 72.74310302734375 328.6860046386719 72.64630126953125 328.5151977539063 72.47019958496094 C 328.5151977539063 72.47019958496094 328.5111083984375 72.46610260009766 328.5111083984375 72.46610260009766 Z" fill="#ffbd69" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_24tjbe =
    '<svg viewBox="20.0 63.4 8.0 18.5" ><path  d="M 20.01239967346191 73.10340118408203 L 20.59880256652832 72.73248291015625 L 20.16810035705566 72.44550323486328 L 26.16750144958496 63.44550323486328 L 27.83160018920898 64.55429840087891 L 22.31812286376953 72.82534790039063 L 27.98820114135742 80.89649963378906 L 26.25570106506348 81.99269866943359 L 20.01239967346191 73.10340118408203 Z" fill="#ffbd69" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gpk6wj =
    '<svg viewBox="123.0 205.0 17.0 19.9" ><path  d="M 130.8502044677734 224.7924041748047 C 128.6755981445313 223.3536071777344 126.7515029907227 221.5702056884766 125.1539001464844 219.5128936767578 C 123.8246002197266 217.7700042724609 123.0717010498047 215.6584014892578 122.9992980957031 213.4703063964844 C 123.0009994506836 208.7926025390625 126.8010025024414 204.9989929199219 131.4938049316406 204.9902038574219 C 131.4938049316406 204.9902038574219 131.5267944335938 204.9902038574219 131.5267944335938 204.9902038574219 C 136.2140045166016 205.0084075927734 140.0005950927734 208.8072052001953 139.9884033203125 213.4792022705078 C 139.9884033203125 213.4792022705078 139.9884033203125 213.5729064941406 139.9884033203125 213.5729064941406 C 139.9243927001953 216.9040069580078 137.9147033691406 219.6692047119141 136.2418060302734 221.4015045166016 C 135.7637939453125 221.8981018066406 135.2608032226563 222.3701019287109 134.7346954345703 222.8159942626953 C 134.4118041992188 223.0706024169922 133.9429931640625 223.0162048339844 133.6875 222.6943054199219 C 133.4454040527344 222.3892974853516 133.4801940917969 221.9497985839844 133.7673950195313 221.6864013671875 C 134.2554931640625 221.2720031738281 134.7223968505859 220.83349609375 135.16650390625 220.3724975585938 C 136.6555023193359 218.8314971923828 138.4434051513672 216.39599609375 138.4972991943359 213.5449981689453 C 138.5377044677734 209.6793060302734 135.4266052246094 206.5128936767578 131.5484008789063 206.4727020263672 C 131.5399017333984 206.4725952148438 131.5314025878906 206.4725036621094 131.5227966308594 206.4725036621094 C 131.5227966308594 206.4725036621094 131.4938049316406 206.4725036621094 131.4938049316406 206.4725036621094 C 127.6404037475586 206.4741058349609 124.5117034912109 209.5774993896484 124.4913024902344 213.4185028076172 C 124.5534973144531 215.3036041259766 125.2027969360352 217.1226043701172 126.3490982055664 218.6233062744141 C 127.8404998779297 220.5424957275391 129.6363067626953 222.2061004638672 131.6656951904297 223.5482025146484 C 132.0039978027344 223.7821960449219 132.0877990722656 224.2453002929688 131.8529968261719 224.5823974609375 C 131.6275939941406 224.9058990478516 131.1882019042969 224.9980010986328 130.8511962890625 224.7924041748047 C 130.8511962890625 224.7924041748047 130.8502044677734 224.7924041748047 130.8502044677734 224.7924041748047 Z M 128.2579040527344 213.5709075927734 C 128.2729949951172 213.1602020263672 128.6192932128906 212.8394927978516 129.0312957763672 212.8545074462891 C 129.4221954345703 212.8686981201172 129.7357025146484 213.1813049316406 129.7498931884766 213.5709075927734 C 129.7494049072266 214.5292053222656 130.5285034179688 215.3065948486328 131.4898071289063 215.3072052001953 C 132.4512939453125 215.3076934814453 133.231201171875 214.5312042236328 133.2317047119141 213.5729064941406 C 133.2322998046875 212.6152954101563 132.4544982910156 211.8381958007813 131.4938049316406 211.8365936279297 C 131.0827026367188 211.8368072509766 130.7492065429688 211.5046997070313 130.7489929199219 211.0948944091797 C 130.7487030029297 210.6849975585938 131.0818939208984 210.3526000976563 131.4931030273438 210.3524017333984 C 131.4933013916016 210.3524017333984 131.4936065673828 210.3524017333984 131.4938049316406 210.3524017333984 C 133.2765960693359 210.3551025390625 134.7196044921875 211.7978973388672 134.7167053222656 213.5749053955078 C 134.7140960693359 215.351806640625 133.2666015625 216.7901000976563 131.4837951660156 216.7873992919922 C 129.7030944824219 216.7846984863281 128.2608947753906 215.3448944091797 128.2608947753906 213.5699005126953 C 128.2608947753906 213.5699005126953 128.2579040527344 213.5709075927734 128.2579040527344 213.5709075927734 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ravotu =
    '<svg viewBox="117.0 236.0 150.0 204.0" ><path  d="M 130 236 L 117 290 L 199 294 C 199 294 196 341.5 219 384 C 219 384 237 427.5 237 440 C 237 440 267 434 267 434" fill="none" stroke="#ffbd69" stroke-width="2" stroke-dasharray="0 4" stroke-miterlimit="100" stroke-linecap="round" /></svg>';
