import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import 'item.dart';
import 'package:adobe_xd/page_link.dart';
import 'cart/cart.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ItemDetails extends StatelessWidget {
  ItemDetails({
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
                          bounds: Rect.fromLTWH(24.3, 392.9, 345.0, 36.0),
                          size: Size(386.2, 676.7),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'text' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 184.0, 36.0),
                                size: Size(345.0, 36.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Text(
                                  'Яйчена салата',
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
                                bounds: Rect.fromLTWH(287.0, 4.0, 58.0, 30.0),
                                size: Size(345.0, 36.0),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Text(
                                  '35лв.',
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
                                          Rect.fromLTWH(18.0, 9.0, 68.0, 19.0),
                                      size: Size(103.0, 38.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        '250 грама',
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
                                          Rect.fromLTWH(17.0, 9.0, 70.0, 19.0),
                                      size: Size(103.0, 38.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        '15 минути',
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
                                bounds: Rect.fromLTWH(0.2, 0.0, 63.0, 18.0),
                                size: Size(321.0, 80.1),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'ДЕТАЙЛИ',
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
                                bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 18.0),
                                size: Size(315.8, 83.7),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'СЪДЪРЖАНИЕ',
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
            offset: Offset(20.0, 63.4),
            child:
                // Adobe XD layer: 'header' (group)
                SizedBox(
              width: 8.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 8.0, 18.5),
                    size: Size(8.0, 18.5),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'button back' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.SlideRight,
                          ease: Curves.bounceIn,
                          duration: 1.0,
                          pageBuilder: () => Item(),
                        ),
                      ],
                      child: Stack(
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
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 748.0),
            child:
                // Adobe XD layer: 'quick your cart' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideDown,
                  ease: Curves.easeInOut,
                  duration: 0.5,
                  pageBuilder: () => Cart(),
                ),
              ],
              child: SizedBox(
                width: 336.0,
                height: 40.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 2.0, 115.0, 36.0),
                      size: Size(336.0, 40.0),
                      pinLeft: true,
                      pinTop: true,
                      pinBottom: true,
                      fixedWidth: true,
                      child:
                          // Adobe XD layer: 'item in cart' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 35.0, 35.0),
                            size: Size(115.0, 36.0),
                            pinLeft: true,
                            pinTop: true,
                            pinBottom: true,
                            fixedWidth: true,
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
                                    color: const Color(0x29000000),
                                    offset: Offset(
                                        0.8682408928871155, 4.924038887023926),
                                    blurRadius: 6,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(41.0, 1.0, 34.0, 34.0),
                            size: Size(115.0, 36.0),
                            pinTop: true,
                            pinBottom: true,
                            fixedWidth: true,
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
                                    color: const Color(0x29000000),
                                    offset: Offset(
                                        0.8682408928871155, 4.924038887023926),
                                    blurRadius: 6,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(80.0, 1.0, 35.0, 35.0),
                            size: Size(115.0, 36.0),
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            fixedWidth: true,
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
                                    color: const Color(0x29000000),
                                    offset: Offset(
                                        0.8682408928871155, 4.924038887023926),
                                    blurRadius: 6,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(219.0, 0.0, 117.0, 40.0),
                      size: Size(336.0, 40.0),
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      fixedWidth: true,
                      child:
                          // Adobe XD layer: 'button view cart' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 117.0, 40.0),
                            size: Size(117.0, 40.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                                // Adobe XD layer: 'bg' (shape)
                                Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20.0),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff636363)),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(26.0, 9.0, 66.0, 19.0),
                            size: Size(117.0, 40.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'Кошница',
                              style: TextStyle(
                                fontFamily: 'OpenSans-Semibold',
                                fontSize: 14,
                                color: const Color(0xfffffefe),
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
const String _svg_24tjbe =
    '<svg viewBox="20.0 63.4 8.0 18.5" ><path  d="M 20.01239967346191 73.10340118408203 L 20.59880256652832 72.73248291015625 L 20.16810035705566 72.44550323486328 L 26.16750144958496 63.44550323486328 L 27.83160018920898 64.55429840087891 L 22.31812286376953 72.82534790039063 L 27.98820114135742 80.89649963378906 L 26.25570106506348 81.99269866943359 L 20.01239967346191 73.10340118408203 Z" fill="#ffbd69" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
