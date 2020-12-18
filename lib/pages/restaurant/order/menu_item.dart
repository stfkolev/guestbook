import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import 'item.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MenuItem extends StatelessWidget {
  MenuItem({
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
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 812.0),
                  size: Size(375.0, 812.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'bg copy' (shape)
                      Container(
                    decoration: BoxDecoration(
                      gradient: RadialGradient(
                        center: Alignment(0.0, 0.0),
                        radius: 0.75,
                        colors: [
                          const Color(0xff2a2133),
                          const Color(0xff1f1a25),
                          const Color(0xff131317)
                        ],
                        stops: [0.0, 0.36, 1.0],
                        transform: GradientXDTransform(2.165, 0.0, 0.0, 1.0,
                            -0.583, 0.0, Alignment(0.0, 0.0)),
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
            offset: Offset(20.0, 118.0),
            child:
                // Adobe XD layer: 'Main content' (group)
                SizedBox(
              width: 335.0,
              height: 682.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 682.0),
                    size: Size(335.0, 682.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'menu content' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 161.0, 161.0),
                          size: Size(335.0, 682.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'menu 1' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 161.0, 161.0),
                                size: Size(161.0, 161.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'bg' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25.0),
                                    color: const Color(0xff141416),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(41.0, 38.0, 80.0, 90.0),
                                size: Size(161.0, 161.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'content' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 80.0, 57.0),
                                      size: Size(80.0, 90.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'salad' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 80.0, 57.0),
                                            size: Size(80.0, 57.0),
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
                                                      0.0, 0.0, 80.0, 57.0),
                                                  size: Size(80.0, 57.0),
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
                                                            4.8,
                                                            4.9,
                                                            9.7,
                                                            22.5),
                                                        size: Size(80.0, 57.0),
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
                                                            65.6,
                                                            4.2,
                                                            11.2,
                                                            23.2),
                                                        size: Size(80.0, 57.0),
                                                        pinRight: true,
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
                                                            19.0,
                                                            17.7,
                                                            46.6,
                                                            11.9),
                                                        size: Size(80.0, 57.0),
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
                                                            26.2,
                                                            27.5,
                                                            5.3,
                                                            1.8),
                                                        size: Size(80.0, 57.0),
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
                                                            48.8,
                                                            26.0,
                                                            3.3,
                                                            3.0),
                                                        size: Size(80.0, 57.0),
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
                                                            34.1,
                                                            17.9,
                                                            3.6,
                                                            3.7),
                                                        size: Size(80.0, 57.0),
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
                                                            11.7,
                                                            32.8,
                                                            58.0,
                                                            21.2),
                                                        size: Size(80.0, 57.0),
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
                                                            0.0,
                                                            0.0,
                                                            80.0,
                                                            57.0),
                                                        size: Size(80.0, 57.0),
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
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(13.0, 68.0, 54.0, 22.0),
                                      size: Size(80.0, 90.0),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        'Салати',
                                        style: TextStyle(
                                          fontFamily: 'OpenSans',
                                          fontSize: 16,
                                          color: const Color(0xffffffff),
                                          height: 2.5,
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
                          bounds: Rect.fromLTWH(174.0, 0.0, 161.0, 161.0),
                          size: Size(335.0, 682.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'menu 2' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 161.0, 161.0),
                                size: Size(161.0, 161.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'bg' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25.0),
                                    color: const Color(0xff141416),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(25.0, 38.0, 112.0, 90.0),
                                size: Size(161.0, 161.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'content' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(16.0, 0.0, 80.0, 57.0),
                                      size: Size(112.0, 90.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'chicken' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 80.0, 57.0),
                                            size: Size(80.0, 57.0),
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
                                                      0.0, 0.0, 80.0, 57.0),
                                                  size: Size(80.0, 57.0),
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
                                                            7.8,
                                                            5.2,
                                                            68.9,
                                                            48.5),
                                                        size: Size(80.0, 57.0),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child:
                                                            // Adobe XD layer: '<Path> + <Path>' (shape)
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
                                                            4.2,
                                                            4.2,
                                                            16.0,
                                                            16.1),
                                                        size: Size(80.0, 57.0),
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
                                                            22.3,
                                                            21.5,
                                                            20.7,
                                                            18.1),
                                                        size: Size(80.0, 57.0),
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
                                                            16.2,
                                                            17.6,
                                                            58.0,
                                                            30.7),
                                                        size: Size(80.0, 57.0),
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
                                                            0.0,
                                                            0.0,
                                                            80.0,
                                                            57.0),
                                                        size: Size(80.0, 57.0),
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
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 68.0, 112.0, 22.0),
                                      size: Size(112.0, 90.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: Text(
                                        'Специалитети',
                                        style: TextStyle(
                                          fontFamily: 'OpenSans',
                                          fontSize: 16,
                                          color: const Color(0xffffffff),
                                          height: 2.5,
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
                          bounds: Rect.fromLTWH(0.0, 173.0, 161.0, 161.0),
                          size: Size(335.0, 682.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'menu 3' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 161.0, 161.0),
                                size: Size(161.0, 161.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'bg' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25.0),
                                    color: const Color(0xff141416),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(41.0, 54.0, 80.0, 74.0),
                                size: Size(161.0, 161.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'content' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 80.0, 41.0),
                                      size: Size(80.0, 74.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'fish' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 80.0, 41.0),
                                            size: Size(80.0, 41.0),
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
                                                      0.0, 0.0, 80.0, 41.0),
                                                  size: Size(80.0, 41.0),
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
                                                            12.2,
                                                            12.7,
                                                            43.5,
                                                            7.9),
                                                        size: Size(80.0, 41.0),
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            // Adobe XD layer: '<Path> + <Path>' (shape)
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
                                                            3.9,
                                                            12.5,
                                                            57.8,
                                                            18.1),
                                                        size: Size(80.0, 41.0),
                                                        pinLeft: true,
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
                                                            24.3,
                                                            3.0,
                                                            19.4,
                                                            4.6),
                                                        size: Size(80.0, 41.0),
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
                                                            65.2,
                                                            15.3,
                                                            11.5,
                                                            11.8),
                                                        size: Size(80.0, 41.0),
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
                                                            25.7,
                                                            33.0,
                                                            6.1,
                                                            4.2),
                                                        size: Size(80.0, 41.0),
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
                                                            80.0,
                                                            41.0),
                                                        size: Size(80.0, 41.0),
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
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(21.0, 52.0, 38.0, 22.0),
                                      size: Size(80.0, 74.0),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        'Риба',
                                        style: TextStyle(
                                          fontFamily: 'OpenSans',
                                          fontSize: 16,
                                          color: const Color(0xffffffff),
                                          height: 2.5,
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
                          bounds: Rect.fromLTWH(174.0, 173.0, 161.0, 161.0),
                          size: Size(335.0, 682.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'menu 4' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 161.0, 161.0),
                                size: Size(161.0, 161.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'bg' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25.0),
                                    color: const Color(0xff141416),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(40.9, 52.3, 80.1, 75.7),
                                size: Size(161.0, 161.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'content' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 80.1, 42.7),
                                      size: Size(80.1, 75.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'spaghetti' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 80.1, 42.7),
                                            size: Size(80.1, 42.7),
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
                                                      0.0, 0.0, 80.1, 42.7),
                                                  size: Size(80.1, 42.7),
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
                                                            80.1,
                                                            42.7),
                                                        size: Size(80.1, 42.7),
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
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            55.9,
                                                            16.3,
                                                            14.6,
                                                            8.1),
                                                        size: Size(80.1, 42.7),
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
                                                            11.2,
                                                            10.3,
                                                            26.8,
                                                            14.2),
                                                        size: Size(80.1, 42.7),
                                                        pinLeft: true,
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
                                                            35.3,
                                                            6.2,
                                                            23.6,
                                                            8.6),
                                                        size: Size(80.1, 42.7),
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
                                                            28.0,
                                                            4.6,
                                                            9.9,
                                                            4.7),
                                                        size: Size(80.1, 42.7),
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
                                                            41.8,
                                                            18.4,
                                                            10.3,
                                                            6.2),
                                                        size: Size(80.1, 42.7),
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
                                                            8.0,
                                                            28.1,
                                                            67.7,
                                                            11.3),
                                                        size: Size(80.1, 42.7),
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
                                      bounds:
                                          Rect.fromLTWH(9.1, 53.7, 62.0, 22.0),
                                      size: Size(80.1, 75.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: Text(
                                        'Спагети',
                                        style: TextStyle(
                                          fontFamily: 'OpenSans',
                                          fontSize: 16,
                                          color: const Color(0xffffffff),
                                          height: 2.5,
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
                          bounds: Rect.fromLTWH(0.0, 347.0, 161.0, 161.0),
                          size: Size(335.0, 682.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'menu 5' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 161.0, 161.0),
                                size: Size(161.0, 161.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'bg' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25.0),
                                    color: const Color(0xff141416),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(42.0, 24.0, 80.0, 104.0),
                                size: Size(161.0, 161.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'content' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 80.0, 72.0),
                                      size: Size(80.0, 104.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'sushi' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 80.0, 72.0),
                                            size: Size(80.0, 72.0),
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
                                                      0.0, 0.0, 80.0, 72.0),
                                                  size: Size(80.0, 72.0),
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
                                                            24.3,
                                                            4.9,
                                                            31.4,
                                                            28.3),
                                                        size: Size(80.0, 72.0),
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            // Adobe XD layer: '<Path> + <Path> + <…' (shape)
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
                                                            3.6,
                                                            55.8,
                                                            72.8,
                                                            4.5),
                                                        size: Size(80.0, 72.0),
                                                        pinLeft: true,
                                                        pinRight: true,
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
                                                            15.2,
                                                            4.7,
                                                            58.3,
                                                            63.6),
                                                        size: Size(80.0, 72.0),
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        child:
                                                            // Adobe XD layer: '<Path> + <Path>' (shape)
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
                                                            22.5,
                                                            34.8,
                                                            16.3,
                                                            10.8),
                                                        size: Size(80.0, 72.0),
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
                                                            22.5,
                                                            15.4,
                                                            15.9,
                                                            6.8),
                                                        size: Size(80.0, 72.0),
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
                                                            42.9,
                                                            15.4,
                                                            16.2,
                                                            7.0),
                                                        size: Size(80.0, 72.0),
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
                                                            42.9,
                                                            35.3,
                                                            16.6,
                                                            10.3),
                                                        size: Size(80.0, 72.0),
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
                                                            80.0,
                                                            72.0),
                                                        size: Size(80.0, 72.0),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child:
                                                            // Adobe XD layer: '<Path> + <Path> + <…' (shape)
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
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(18.0, 82.0, 42.0, 22.0),
                                      size: Size(80.0, 104.0),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        'Суши',
                                        style: TextStyle(
                                          fontFamily: 'OpenSans',
                                          fontSize: 16,
                                          color: const Color(0xffffffff),
                                          height: 2.5,
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
                          bounds: Rect.fromLTWH(174.0, 347.0, 161.0, 161.0),
                          size: Size(335.0, 682.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'menu 6' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 161.0, 161.0),
                                size: Size(161.0, 161.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'bg' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25.0),
                                    color: const Color(0xff141416),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(41.0, 36.0, 80.0, 92.0),
                                size: Size(161.0, 161.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'content' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 80.0, 59.0),
                                      size: Size(80.0, 92.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'steak' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 80.0, 59.0),
                                            size: Size(80.0, 59.0),
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
                                                      0.0, 0.0, 80.0, 59.0),
                                                  size: Size(80.0, 59.0),
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
                                                            80.0,
                                                            59.0),
                                                        size: Size(80.0, 59.0),
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
                                                            59.6,
                                                            17.8,
                                                            17.0,
                                                            16.2),
                                                        size: Size(80.0, 59.0),
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
                                                            6.1,
                                                            4.3,
                                                            20.8,
                                                            23.4),
                                                        size: Size(80.0, 59.0),
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
                                                            3.5,
                                                            33.9,
                                                            73.3,
                                                            21.7),
                                                        size: Size(80.0, 59.0),
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
                                                            4.3,
                                                            3.6,
                                                            38.6,
                                                            39.2),
                                                        size: Size(80.0, 59.0),
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
                                                            14.1,
                                                            7.3,
                                                            44.6,
                                                            38.2),
                                                        size: Size(80.0, 59.0),
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
                                                            35.3,
                                                            12.1,
                                                            34.0,
                                                            27.8),
                                                        size: Size(80.0, 59.0),
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
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(20.0, 70.0, 40.0, 22.0),
                                      size: Size(80.0, 92.0),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        'Месо',
                                        style: TextStyle(
                                          fontFamily: 'OpenSans',
                                          fontSize: 16,
                                          color: const Color(0xffffffff),
                                          height: 2.5,
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
                          bounds: Rect.fromLTWH(0.0, 521.0, 161.0, 161.0),
                          size: Size(335.0, 682.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'menu 7' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 161.0, 161.0),
                                size: Size(161.0, 161.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'bg' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25.0),
                                    color: const Color(0xff141416),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(41.0, 28.0, 80.0, 100.0),
                                size: Size(161.0, 161.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'content' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 80.0, 67.0),
                                      size: Size(80.0, 100.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'oyster' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 80.0, 67.0),
                                            size: Size(80.0, 67.0),
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
                                                      0.0, 0.0, 80.0, 67.0),
                                                  size: Size(80.0, 67.0),
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
                                                            4.1,
                                                            5.2,
                                                            71.8,
                                                            57.9),
                                                        size: Size(80.0, 67.0),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child:
                                                            // Adobe XD layer: '<Group>' (group)
                                                            Stack(
                                                          children: <Widget>[
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      18.0,
                                                                      34.5,
                                                                      44.1,
                                                                      11.2),
                                                              size: Size(
                                                                  71.8, 57.9),
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
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      12.4,
                                                                      9.2,
                                                                      51.1,
                                                                      21.6),
                                                              size: Size(
                                                                  71.8, 57.9),
                                                              pinRight: true,
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
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      0.6,
                                                                      0.0,
                                                                      71.0,
                                                                      28.6),
                                                              size: Size(
                                                                  71.8, 57.9),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              fixedHeight: true,
                                                              child:
                                                                  // Adobe XD layer: '<Group>' (group)
                                                                  Stack(
                                                                children: <
                                                                    Widget>[
                                                                  Pinned
                                                                      .fromSize(
                                                                    bounds: Rect
                                                                        .fromLTWH(
                                                                            59.1,
                                                                            6.7,
                                                                            9.0,
                                                                            20.5),
                                                                    size: Size(
                                                                        71.0,
                                                                        28.6),
                                                                    pinRight:
                                                                        true,
                                                                    pinBottom:
                                                                        true,
                                                                    fixedWidth:
                                                                        true,
                                                                    fixedHeight:
                                                                        true,
                                                                    child:
                                                                        // Adobe XD layer: '<Path>' (shape)
                                                                        Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        image:
                                                                            DecorationImage(
                                                                          image:
                                                                              const AssetImage(''),
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Pinned
                                                                      .fromSize(
                                                                    bounds: Rect
                                                                        .fromLTWH(
                                                                            0.0,
                                                                            0.0,
                                                                            71.0,
                                                                            28.6),
                                                                    size: Size(
                                                                        71.0,
                                                                        28.6),
                                                                    pinLeft:
                                                                        true,
                                                                    pinRight:
                                                                        true,
                                                                    pinTop:
                                                                        true,
                                                                    pinBottom:
                                                                        true,
                                                                    child:
                                                                        // Adobe XD layer: '<Group>' (shape)
                                                                        Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        image:
                                                                            DecorationImage(
                                                                          image:
                                                                              const AssetImage(''),
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      7.8,
                                                                      47.1,
                                                                      57.6,
                                                                      10.8),
                                                              size: Size(
                                                                  71.8, 57.9),
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
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      0.0,
                                                                      37.8,
                                                                      11.9,
                                                                      6.3),
                                                              size: Size(
                                                                  71.8, 57.9),
                                                              pinLeft: true,
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
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      62.8,
                                                                      38.4,
                                                                      9.1,
                                                                      4.5),
                                                              size: Size(
                                                                  71.8, 57.9),
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
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            80.0,
                                                            67.0),
                                                        size: Size(80.0, 67.0),
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
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(20.0, 78.0, 40.0, 22.0),
                                      size: Size(80.0, 100.0),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        'Яйца',
                                        style: TextStyle(
                                          fontFamily: 'OpenSans',
                                          fontSize: 16,
                                          color: const Color(0xffffffff),
                                          height: 2.5,
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
                          bounds: Rect.fromLTWH(174.0, 521.0, 161.0, 161.0),
                          size: Size(335.0, 682.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'menu 8' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 161.0, 161.0),
                                size: Size(161.0, 161.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'bg' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25.0),
                                    color: const Color(0xff141416),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(41.0, 23.0, 80.0, 105.0),
                                size: Size(161.0, 161.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'content' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 80.0, 72.0),
                                      size: Size(80.0, 105.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'pizza' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 80.0, 72.0),
                                            size: Size(80.0, 72.0),
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
                                                      0.0, 0.0, 80.0, 72.0),
                                                  size: Size(80.0, 72.0),
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
                                                            9.1,
                                                            11.6,
                                                            58.0,
                                                            55.3),
                                                        size: Size(80.0, 72.0),
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
                                                            34.8,
                                                            3.6,
                                                            41.6,
                                                            50.2),
                                                        size: Size(80.0, 72.0),
                                                        pinRight: true,
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
                                                            19.8,
                                                            51.5,
                                                            4.9,
                                                            6.7),
                                                        size: Size(80.0, 72.0),
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
                                                            29.3,
                                                            27.7,
                                                            19.2,
                                                            21.5),
                                                        size: Size(80.0, 72.0),
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
                                                            80.0,
                                                            72.0),
                                                        size: Size(80.0, 72.0),
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
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(20.0, 83.0, 40.0, 22.0),
                                      size: Size(80.0, 105.0),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        'Пица',
                                        style: TextStyle(
                                          fontFamily: 'OpenSans',
                                          fontSize: 16,
                                          color: const Color(0xffffffff),
                                          height: 2.5,
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
          ),
          Transform.translate(
            offset: Offset(20.0, 55.3),
            child:
                // Adobe XD layer: 'header' (group)
                SizedBox(
              width: 335.0,
              height: 32.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(315.0, 7.8, 19.8, 19.9),
                    size: Size(334.8, 32.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'search' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 19.8, 19.9),
                          size: Size(19.8, 19.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'search' (shape)
                              SvgPicture.string(
                            _svg_uja84m,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 8.2, 8.0, 18.5),
                    size: Size(334.8, 32.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'button back' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(130.2, 0.0, 72.0, 32.0),
                    size: Size(334.8, 32.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'title' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 72.0, 32.0),
                          size: Size(72.0, 32.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Text(
                            'Меню',
                            style: TextStyle(
                              fontFamily: 'ArimaMadurai-Bold',
                              fontSize: 24,
                              color: const Color(0xffffbd69),
                              height: 1.25,
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

const String _svg_uja84m =
    '<svg viewBox="335.0 63.0 19.8 19.9" ><path  d="M 354.5498962402344 81.52700042724609 L 351.1445007324219 78.19000244140625 L 351.1445007324219 78.19000244140625 C 351.1445007324219 78.19000244140625 351.0643005371094 78.06790161132813 351.0643005371094 78.06790161132813 C 350.7521057128906 77.75879669189453 350.2499084472656 77.75879669189453 349.9378051757813 78.06790161132813 C 349.9378051757813 78.06790161132813 349.9378051757813 78.06790161132813 349.9378051757813 78.06790161132813 C 347.0176086425781 80.72940063476563 342.6010131835938 80.87249755859375 339.5154113769531 78.40550231933594 C 336.4547119140625 75.97730255126953 335.7243957519531 71.62210083007813 337.8251037597656 68.32499694824219 C 339.9736938476563 65.01110076904297 344.2114868164063 63.76039886474609 347.8095092773438 65.37819671630859 C 351.3962097167969 66.93820190429688 353.2376098632813 70.95240020751953 352.0838012695313 74.69609832763672 C 352 74.96540069580078 352.069091796875 75.25920104980469 352.2641906738281 75.46260070800781 C 352.4619140625 75.66860198974609 352.7528076171875 75.75599670410156 353.0310974121094 75.69290161132813 C 353.3086853027344 75.63259887695313 353.5328063964844 75.4281005859375 353.6185913085938 75.15679931640625 C 353.6185913085938 75.15679931640625 353.6185913085938 75.15679931640625 353.6185913085938 75.15679931640625 C 354.9989013671875 70.71540069580078 352.87939453125 65.93679809570313 348.6646118164063 63.98720169067383 C 344.4338073730469 61.97209930419922 339.3699951171875 63.28760147094727 336.6489868164063 67.10870361328125 C 333.9804992675781 70.90599822998047 334.5586853027344 76.10160064697266 337.9964904785156 79.21659851074219 C 341.4690856933594 82.37229919433594 346.6971130371094 82.58760070800781 350.4162902832031 79.72789764404297 C 350.4162902832031 79.72789764404297 353.4323120117188 82.68270111083984 353.4323120117188 82.68270111083984 C 353.7467041015625 82.98639678955078 354.2445983886719 82.98639678955078 354.5588989257813 82.68270111083984 C 354.8652954101563 82.38169860839844 354.8703918457031 81.88899993896484 354.5701904296875 81.58190155029297 C 354.56640625 81.57810211181641 354.5627136230469 81.57430267333984 354.5588989257813 81.57070159912109 C 354.5588989257813 81.57070159912109 354.5588989257813 81.57070159912109 354.5588989257813 81.57070159912109 L 354.5498962402344 81.52700042724609 Z" fill="#ffbd69" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_24tjbe =
    '<svg viewBox="20.0 63.4 8.0 18.5" ><path  d="M 20.01239967346191 73.10340118408203 L 20.59880256652832 72.73248291015625 L 20.16810035705566 72.44550323486328 L 26.16750144958496 63.44550323486328 L 27.83160018920898 64.55429840087891 L 22.31812286376953 72.82534790039063 L 27.98820114135742 80.89649963378906 L 26.25570106506348 81.99269866943359 L 20.01239967346191 73.10340118408203 Z" fill="#ffbd69" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
