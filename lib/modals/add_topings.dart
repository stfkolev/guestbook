import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import '../pages/restaurant/order/item_details.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AddTopingsModal extends StatelessWidget {
  AddTopingsModal({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 318.0),
            child:
                // Adobe XD layer: 'drop dow add topings' (group)
                SizedBox(
              width: 375.0,
              height: 493.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 493.0),
                    size: Size(375.0, 493.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'bg' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 493.0),
                          size: Size(375.0, 493.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'bg copy' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40.0),
                              color: const Color(0xff141416),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(165.0, 10.0, 45.0, 4.0),
                    size: Size(375.0, 493.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'icon hide' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.SlideUp,
                          ease: Curves.easeInOut,
                          duration: 0.5,
                          pageBuilder: () => ItemDetails(),
                        ),
                      ],
                      child: Stack(
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
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(131.2, 36.3, 112.0, 73.0),
                    size: Size(375.0, 493.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'title' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 112.0, 73.0),
                          size: Size(112.0, 73.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Text(
                            'Добавки\n',
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
                    bounds: Rect.fromLTWH(30.0, 101.0, 315.0, 265.0),
                    size: Size(375.0, 493.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Ingredients' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 315.0, 265.0),
                          size: Size(315.0, 265.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'ingredient' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 315.0, 55.0),
                                size: Size(315.0, 265.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: '1' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 55.0, 55.0),
                                      size: Size(315.0, 55.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'icon' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 55.0, 55.0),
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
                                            bounds: Rect.fromLTWH(
                                                12.0, 13.0, 31.0, 30.0),
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
                                                            // Adobe XD layer: '<Group>' (group)
                                                            Stack(
                                                          children: <Widget>[
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      8.1,
                                                                      10.5,
                                                                      8.0,
                                                                      7.9),
                                                              size: Size(
                                                                  31.0, 30.0),
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
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      2.5,
                                                                      2.5,
                                                                      27.0,
                                                                      26.0),
                                                              size: Size(
                                                                  31.0, 30.0),
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
                                                                      0.0,
                                                                      31.0,
                                                                      30.0),
                                                              size: Size(
                                                                  31.0, 30.0),
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
                                                                    fit: BoxFit
                                                                        .fill,
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
                                      bounds:
                                          Rect.fromLTWH(74.2, 5.3, 70.8, 40.7),
                                      size: Size(315.0, 55.0),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'text' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 37.0, 20.0),
                                            size: Size(70.8, 40.7),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Text(
                                              'Яйца',
                                              style: TextStyle(
                                                fontFamily: 'OpenSans',
                                                fontSize: 14.999990463256836,
                                                color: const Color(0xffffffff),
                                                height: 4.800002543133127,
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.8, 21.7, 70.0, 19.0),
                                            size: Size(70.8, 40.7),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedHeight: true,
                                            child: Text(
                                              '1лв./брой',
                                              style: TextStyle(
                                                fontFamily: 'OpenSans-Semibold',
                                                fontSize: 14,
                                                color: const Color(0xff636363),
                                                height: 2.857142857142857,
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          227.0, 15.0, 88.0, 25.0),
                                      size: Size(315.0, 55.0),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'quantity' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                63.0, 0.0, 25.0, 25.0),
                                            size: Size(88.0, 25.0),
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child:
                                                // Adobe XD layer: 'add' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 25.0, 25.0),
                                                  size: Size(25.0, 25.0),
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
                                                      color: const Color(
                                                          0xff181818),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      7.0, 7.0, 11.0, 11.0),
                                                  size: Size(25.0, 25.0),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child:
                                                      // Adobe XD layer: 'add' (shape)
                                                      SvgPicture.string(
                                                    _svg_9hvwil,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 25.0, 25.0),
                                            size: Size(88.0, 25.0),
                                            pinLeft: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child:
                                                // Adobe XD layer: 'minus' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 25.0, 25.0),
                                                  size: Size(25.0, 25.0),
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
                                                      color: const Color(
                                                          0xff181818),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      7.0, 12.0, 11.0, 1.0),
                                                  size: Size(25.0, 25.0),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child:
                                                      // Adobe XD layer: 'minus' (shape)
                                                      Container(
                                                    color:
                                                        const Color(0xff636363),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                41.0, 3.0, 8.0, 19.0),
                                            size: Size(88.0, 25.0),
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child: Text(
                                              '1',
                                              style: TextStyle(
                                                fontFamily: 'OpenSans',
                                                fontSize: 14,
                                                color: const Color(0xff636363),
                                                height: 2.857142857142857,
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
                                bounds: Rect.fromLTWH(0.0, 70.0, 315.0, 55.0),
                                size: Size(315.0, 265.0),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: '2' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 55.0, 55.0),
                                      size: Size(315.0, 55.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'icon' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 55.0, 55.0),
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
                                            bounds: Rect.fromLTWH(
                                                13.0, 17.0, 30.0, 22.0),
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
                                                            // Adobe XD layer: '<Group>' (group)
                                                            Stack(
                                                          children: <Widget>[
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      0.0,
                                                                      0.0,
                                                                      30.0,
                                                                      22.0),
                                                              size: Size(
                                                                  30.0, 22.0),
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
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      22.4,
                                                                      6.6,
                                                                      6.4,
                                                                      6.0),
                                                              size: Size(
                                                                  30.0, 22.0),
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
                                                                      2.3,
                                                                      1.6,
                                                                      7.8,
                                                                      8.7),
                                                              size: Size(
                                                                  30.0, 22.0),
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
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      1.3,
                                                                      12.6,
                                                                      27.5,
                                                                      8.1),
                                                              size: Size(
                                                                  30.0, 22.0),
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
                                                                      1.6,
                                                                      1.3,
                                                                      14.5,
                                                                      14.6),
                                                              size: Size(
                                                                  30.0, 22.0),
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
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      5.3,
                                                                      2.7,
                                                                      16.7,
                                                                      14.3),
                                                              size: Size(
                                                                  30.0, 22.0),
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
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      13.2,
                                                                      4.5,
                                                                      12.8,
                                                                      10.4),
                                                              size: Size(
                                                                  30.0, 22.0),
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
                                          Rect.fromLTWH(74.2, 5.3, 70.8, 40.7),
                                      size: Size(315.0, 55.0),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'text' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 44.0, 20.0),
                                            size: Size(70.8, 40.7),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Text(
                                              'Бекон',
                                              style: TextStyle(
                                                fontFamily: 'OpenSans',
                                                fontSize: 14.999990463256836,
                                                color: const Color(0xffffffff),
                                                height: 4.800002543133127,
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.8, 21.7, 70.0, 19.0),
                                            size: Size(70.8, 40.7),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedHeight: true,
                                            child: Text(
                                              '5лв./брой',
                                              style: TextStyle(
                                                fontFamily: 'OpenSans-Semibold',
                                                fontSize: 14,
                                                color: const Color(0xff636363),
                                                height: 2.857142857142857,
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          227.0, 15.0, 88.0, 25.0),
                                      size: Size(315.0, 55.0),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'quantity' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                63.0, 0.0, 25.0, 25.0),
                                            size: Size(88.0, 25.0),
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child:
                                                // Adobe XD layer: 'add' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 25.0, 25.0),
                                                  size: Size(25.0, 25.0),
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
                                                      color: const Color(
                                                          0xff181818),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      7.0, 7.0, 11.0, 11.0),
                                                  size: Size(25.0, 25.0),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child:
                                                      // Adobe XD layer: 'add' (shape)
                                                      SvgPicture.string(
                                                    _svg_77a34i,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 25.0, 25.0),
                                            size: Size(88.0, 25.0),
                                            pinLeft: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child:
                                                // Adobe XD layer: 'minus' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 25.0, 25.0),
                                                  size: Size(25.0, 25.0),
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
                                                      color: const Color(
                                                          0xff181818),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      7.0, 12.0, 11.0, 1.0),
                                                  size: Size(25.0, 25.0),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child:
                                                      // Adobe XD layer: 'minus' (shape)
                                                      Container(
                                                    color:
                                                        const Color(0xff636363),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                41.0, 3.0, 8.0, 19.0),
                                            size: Size(88.0, 25.0),
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child: Text(
                                              '2',
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
                                bounds: Rect.fromLTWH(0.0, 140.0, 315.0, 55.0),
                                size: Size(315.0, 265.0),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: '3' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 55.0, 55.0),
                                      size: Size(315.0, 55.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'icon' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 55.0, 55.0),
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
                                            bounds: Rect.fromLTWH(
                                                11.0, 13.0, 33.0, 30.0),
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
                                                            // Adobe XD layer: '<Group>' (group)
                                                            Stack(
                                                          children: <Widget>[
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      21.9,
                                                                      15.1,
                                                                      9.5,
                                                                      12.5),
                                                              size: Size(
                                                                  33.0, 30.0),
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
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      2.8,
                                                                      9.0,
                                                                      18.9,
                                                                      19.5),
                                                              size: Size(
                                                                  33.0, 30.0),
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
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      14.6,
                                                                      6.0,
                                                                      15.8,
                                                                      11.8),
                                                              size: Size(
                                                                  33.0, 30.0),
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
                                                                      12.5,
                                                                      2.6,
                                                                      12.3,
                                                                      4.4),
                                                              size: Size(
                                                                  33.0, 30.0),
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
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      4.9,
                                                                      4.4,
                                                                      10.7,
                                                                      4.2),
                                                              size: Size(
                                                                  33.0, 30.0),
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
                                                                      0.0,
                                                                      33.0,
                                                                      30.0),
                                                              size: Size(
                                                                  33.0, 30.0),
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
                                                                    fit: BoxFit
                                                                        .fill,
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
                                      bounds:
                                          Rect.fromLTWH(74.2, 5.3, 70.8, 40.7),
                                      size: Size(315.0, 55.0),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'text' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 50.0, 20.0),
                                            size: Size(70.8, 40.7),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Text(
                                              'Салата',
                                              style: TextStyle(
                                                fontFamily: 'OpenSans',
                                                fontSize: 14.999990463256836,
                                                color: const Color(0xffffffff),
                                                height: 4.800002543133127,
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.8, 21.7, 70.0, 19.0),
                                            size: Size(70.8, 40.7),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedHeight: true,
                                            child: Text(
                                              '1лв./брой',
                                              style: TextStyle(
                                                fontFamily: 'OpenSans-Semibold',
                                                fontSize: 14,
                                                color: const Color(0xff636363),
                                                height: 2.857142857142857,
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          227.0, 15.0, 88.0, 25.0),
                                      size: Size(315.0, 55.0),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'quantity' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                63.0, 0.0, 25.0, 25.0),
                                            size: Size(88.0, 25.0),
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child:
                                                // Adobe XD layer: 'add' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 25.0, 25.0),
                                                  size: Size(25.0, 25.0),
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
                                                      color: const Color(
                                                          0xff181818),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      7.0, 7.0, 11.0, 11.0),
                                                  size: Size(25.0, 25.0),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child:
                                                      // Adobe XD layer: 'add' (shape)
                                                      SvgPicture.string(
                                                    _svg_tx0n1m,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 25.0, 25.0),
                                            size: Size(88.0, 25.0),
                                            pinLeft: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child:
                                                // Adobe XD layer: 'minus' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 25.0, 25.0),
                                                  size: Size(25.0, 25.0),
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
                                                      color: const Color(
                                                          0xff181818),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      7.0, 12.0, 11.0, 1.0),
                                                  size: Size(25.0, 25.0),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child:
                                                      // Adobe XD layer: 'minus' (shape)
                                                      Container(
                                                    color:
                                                        const Color(0xff636363),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                41.0, 3.0, 8.0, 19.0),
                                            size: Size(88.0, 25.0),
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child: Text(
                                              '5',
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
                                bounds: Rect.fromLTWH(0.0, 210.0, 315.0, 55.0),
                                size: Size(315.0, 265.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: '4' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 55.0, 55.0),
                                      size: Size(315.0, 55.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'icon' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 55.0, 55.0),
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
                                            bounds: Rect.fromLTWH(
                                                13.0, 9.0, 30.0, 37.0),
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
                                                            // Adobe XD layer: '<Group>' (group)
                                                            Stack(
                                                          children: <Widget>[
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      18.0,
                                                                      9.9,
                                                                      10.3,
                                                                      25.3),
                                                              size: Size(
                                                                  30.0, 37.0),
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
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      1.8,
                                                                      10.1,
                                                                      20.8,
                                                                      25.1),
                                                              size: Size(
                                                                  30.0, 37.0),
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
                                                                      0.0,
                                                                      30.0,
                                                                      37.0),
                                                              size: Size(
                                                                  30.0, 37.0),
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
                                                                    fit: BoxFit
                                                                        .fill,
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
                                      bounds:
                                          Rect.fromLTWH(74.2, 5.3, 88.8, 40.7),
                                      size: Size(315.0, 55.0),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'text' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 63.0, 20.0),
                                            size: Size(88.8, 40.7),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Text(
                                              'Плодове',
                                              style: TextStyle(
                                                fontFamily: 'OpenSans',
                                                fontSize: 14.999990463256836,
                                                color: const Color(0xffffffff),
                                                height: 4.800002543133127,
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.8, 21.7, 88.0, 19.0),
                                            size: Size(88.8, 40.7),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedHeight: true,
                                            child: Text(
                                              '1.50лв./броя',
                                              style: TextStyle(
                                                fontFamily: 'OpenSans-Semibold',
                                                fontSize: 14,
                                                color: const Color(0xff636363),
                                                height: 2.857142857142857,
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          227.0, 15.0, 88.0, 25.0),
                                      size: Size(315.0, 55.0),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'quantity' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                63.0, 0.0, 25.0, 25.0),
                                            size: Size(88.0, 25.0),
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child:
                                                // Adobe XD layer: 'add' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 25.0, 25.0),
                                                  size: Size(25.0, 25.0),
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
                                                      color: const Color(
                                                          0xff181818),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      7.0, 7.0, 11.0, 11.0),
                                                  size: Size(25.0, 25.0),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child:
                                                      // Adobe XD layer: 'add' (shape)
                                                      SvgPicture.string(
                                                    _svg_i8uw93,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 25.0, 25.0),
                                            size: Size(88.0, 25.0),
                                            pinLeft: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child:
                                                // Adobe XD layer: 'minus' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 25.0, 25.0),
                                                  size: Size(25.0, 25.0),
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
                                                      color: const Color(
                                                          0xff181818),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      7.0, 12.0, 11.0, 1.0),
                                                  size: Size(25.0, 25.0),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child:
                                                      // Adobe XD layer: 'minus' (shape)
                                                      Container(
                                                    color:
                                                        const Color(0xff636363),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                41.0, 3.0, 8.0, 19.0),
                                            size: Size(88.0, 25.0),
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child: Text(
                                              '2',
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(29.2, 407.0, 89.0, 48.3),
                    size: Size(375.0, 493.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'price' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 18.3, 89.0, 30.0),
                          size: Size(89.0, 48.3),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            '19.00лв.',
                            style: TextStyle(
                              fontFamily: 'OpenSans-Semibold',
                              fontSize: 22,
                              color: const Color(0xffff6363),
                              height: 3.2727269259366123,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.8, 0.0, 40.0, 19.0),
                          size: Size(89.0, 48.3),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Общо',
                            style: TextStyle(
                              fontFamily: 'OpenSans',
                              fontSize: 14,
                              color: const Color(0xff636363),
                              height: 2.857142857142857,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(181.0, 412.0, 164.0, 50.0),
                    size: Size(375.0, 493.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'button add to cart' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 164.0, 50.0),
                          size: Size(164.0, 50.0),
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
                                begin: Alignment(1.42, 0.08),
                                end: Alignment(-1.42, -0.08),
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
                          bounds: Rect.fromLTWH(49.0, 14.0, 68.0, 19.0),
                          size: Size(164.0, 50.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Добавяне',
                            style: TextStyle(
                              fontFamily: 'OpenSans-Semibold',
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
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_9hvwil =
    '<svg viewBox="327.0 361.0 11.0 11.0" ><path  d="M 332.0001220703125 371.9996948242188 L 332.0001220703125 367.0002136230469 L 326.9996948242188 367.0002136230469 L 326.9996948242188 366.0003051757813 L 332.0001220703125 366.0003051757813 L 332.0001220703125 360.9999084472656 L 333 360.9999084472656 L 333 366.0003051757813 L 338.0003967285156 366.0003051757813 L 338.0003967285156 367.0002136230469 L 333 367.0002136230469 L 333 371.9996948242188 L 332.0001220703125 371.9996948242188 Z" fill="#636363" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_77a34i =
    '<svg viewBox="327.0 431.0 11.0 11.0" ><path  d="M 332.0001220703125 441.9999084472656 L 332.0001220703125 437.0003967285156 L 326.9996948242188 437.0003967285156 L 326.9996948242188 435.9996032714844 L 332.0001220703125 435.9996032714844 L 332.0001220703125 431.0001220703125 L 333 431.0001220703125 L 333 435.9996032714844 L 338.0003967285156 435.9996032714844 L 338.0003967285156 437.0003967285156 L 333 437.0003967285156 L 333 441.9999084472656 L 332.0001220703125 441.9999084472656 Z" fill="#636363" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tx0n1m =
    '<svg viewBox="327.0 501.0 11.0 11.0" ><path  d="M 332.0001220703125 512.0001220703125 L 332.0001220703125 506.9997253417969 L 326.9996948242188 506.9997253417969 L 326.9996948242188 505.9998168945313 L 332.0001220703125 505.9998168945313 L 332.0001220703125 501.0003051757813 L 333 501.0003051757813 L 333 505.9998168945313 L 338.0003967285156 505.9998168945313 L 338.0003967285156 506.9997253417969 L 333 506.9997253417969 L 333 512.0001220703125 L 332.0001220703125 512.0001220703125 Z" fill="#636363" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i8uw93 =
    '<svg viewBox="327.0 571.0 11.0 11.0" ><path  d="M 332.0001220703125 582.0003051757813 L 332.0001220703125 576.9999389648438 L 326.9996948242188 576.9999389648438 L 326.9996948242188 576 L 332.0001220703125 576 L 332.0001220703125 570.9996337890625 L 333 570.9996337890625 L 333 576 L 338.0003967285156 576 L 338.0003967285156 576.9999389648438 L 333 576.9999389648438 L 333 582.0003051757813 L 332.0001220703125 582.0003051757813 Z" fill="#636363" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
