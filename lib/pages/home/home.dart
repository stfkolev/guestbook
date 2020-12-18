import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import '../favourites/favourite.dart';
import 'package:adobe_xd/page_link.dart';
import '../account/profile.dart';
import '../search/search.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatelessWidget {
  Home({
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
            offset: Offset(60.0, 757.0),
            child:
                // Adobe XD layer: 'tab bar footer' (group)
                SizedBox(
              width: 255.0,
              height: 20.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.2, 19.0, 19.7),
                    size: Size(254.8, 19.9),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'home' (shape)
                        SvgPicture.string(
                      _svg_dje9le,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(79.1, 0.1, 19.6, 18.7),
                    size: Size(254.8, 19.9),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'favourite' (shape)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.PushLeft,
                          ease: Curves.slowMiddle,
                          duration: 0.5,
                          pageBuilder: () => Favourite(),
                        ),
                      ],
                      child: SvgPicture.string(
                        _svg_dl7s37,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(159.1, 0.2, 15.8, 19.6),
                    size: Size(254.8, 19.9),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'account' (shape)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.PushUp,
                          ease: Curves.slowMiddle,
                          duration: 0.5,
                          pageBuilder: () => Profile(),
                        ),
                      ],
                      child: SvgPicture.string(
                        _svg_hxx5aj,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(235.0, 0.0, 19.8, 19.9),
                    size: Size(254.8, 19.9),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'search' (shape)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.PushRight,
                          ease: Curves.slowMiddle,
                          duration: 0.5,
                          pageBuilder: () => Search(),
                        ),
                      ],
                      child: SvgPicture.string(
                        _svg_vjok8t,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 167.0),
            child:
                // Adobe XD layer: 'submenu content' (group)
                SizedBox(
              width: 335.0,
              height: 447.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 140.0),
                    size: Size(335.0, 447.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'item 1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 140.0),
                          size: Size(335.0, 140.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'bg' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 140.0),
                                size: Size(335.0, 140.0),
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
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(15.0, 13.0, 106.0, 106.0),
                          size: Size(335.0, 140.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'image' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 106.0, 106.0),
                                size: Size(106.0, 106.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
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
                                        offset: Offset(0.8682408928871155,
                                            4.924038887023926),
                                        blurRadius: 21,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(139.0, 43.3, 180.0, 47.7),
                          size: Size(335.0, 140.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'text content' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 80.0, 47.7),
                                size: Size(180.0, 47.7),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'title & price' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.2, 0.0, 63.0, 22.0),
                                      size: Size(80.0, 47.7),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        'Emotion',
                                        style: TextStyle(
                                          fontFamily: 'OpenSans',
                                          fontSize: 15.999990463256836,
                                          color: const Color(0xffffffff),
                                          height: 4.500002205373171,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 27.7, 80.0, 20.0),
                                      size: Size(80.0, 47.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: Text(
                                        'Bar & Food',
                                        style: TextStyle(
                                          fontFamily: 'OpenSans-Semibold',
                                          fontSize: 15,
                                          color: const Color(0xff636363),
                                          height: 2.6666666666666665,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(163.0, 5.8, 17.0, 16.0),
                                size: Size(180.0, 47.7),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'button favourite' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 17.0, 16.0),
                                      size: Size(17.0, 16.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'favourite' (shape)
                                          SvgPicture.string(
                                        _svg_1yewmh,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 152.0, 335.0, 140.0),
                    size: Size(335.0, 447.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'item 2' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 140.0),
                          size: Size(335.0, 140.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'bg' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 140.0),
                                size: Size(335.0, 140.0),
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
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(15.0, 17.0, 106.0, 106.0),
                          size: Size(335.0, 140.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'image' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 106.0, 106.0),
                                size: Size(106.0, 106.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
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
                                        offset: Offset(0.8682408928871155,
                                            4.924038887023926),
                                        blurRadius: 21,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(139.0, 46.3, 180.0, 47.7),
                          size: Size(335.0, 140.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'text content' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 92.2, 47.7),
                                size: Size(180.0, 47.7),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'title & price' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.2, 0.0, 92.0, 22.0),
                                      size: Size(92.2, 47.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      fixedHeight: true,
                                      child: Text(
                                        'Soul Garden',
                                        style: TextStyle(
                                          fontFamily: 'OpenSans',
                                          fontSize: 15.999990463256836,
                                          color: const Color(0xffffffff),
                                          height: 4.500002205373171,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 27.7, 72.0, 20.0),
                                      size: Size(92.2, 47.7),
                                      pinLeft: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        'Luxurious',
                                        style: TextStyle(
                                          fontFamily: 'OpenSans-Semibold',
                                          fontSize: 15,
                                          color: const Color(0xff636363),
                                          height: 2.6666666666666665,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(163.0, 5.8, 17.0, 16.0),
                                size: Size(180.0, 47.7),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'button favourite' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 17.0, 16.0),
                                      size: Size(17.0, 16.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'favourite' (shape)
                                          SvgPicture.string(
                                        _svg_mu269n,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 307.0, 335.0, 140.0),
                    size: Size(335.0, 447.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'item 3' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 140.0),
                          size: Size(335.0, 140.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'bg' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 140.0),
                                size: Size(335.0, 140.0),
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
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(15.0, 17.0, 106.0, 106.0),
                          size: Size(335.0, 140.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'image' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 106.0, 106.0),
                                size: Size(106.0, 106.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
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
                                        offset: Offset(0.8682408928871155,
                                            4.924038887023926),
                                        blurRadius: 21,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(139.2, 46.3, 179.8, 47.7),
                          size: Size(335.0, 140.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'text content' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 113.0, 47.7),
                                size: Size(179.8, 47.7),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'title & price' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 113.0, 22.0),
                                      size: Size(113.0, 47.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      fixedHeight: true,
                                      child: Text(
                                        'Avocado Island',
                                        style: TextStyle(
                                          fontFamily: 'OpenSans',
                                          fontSize: 15.999990463256836,
                                          color: const Color(0xffffffff),
                                          height: 4.500002205373171,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.8, 27.7, 71.0, 20.0),
                                      size: Size(113.0, 47.7),
                                      pinLeft: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        'Weddings',
                                        style: TextStyle(
                                          fontFamily: 'OpenSans-Semibold',
                                          fontSize: 15,
                                          color: const Color(0xff636363),
                                          height: 2.6666666666666665,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(162.8, 5.8, 17.0, 16.0),
                                size: Size(179.8, 47.7),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'button favourite' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 17.0, 16.0),
                                      size: Size(17.0, 16.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'favourite' (shape)
                                          SvgPicture.string(
                                        _svg_u7bro4,
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(47.0, 108.0),
            child:
                // Adobe XD layer: 'tab categories' (group)
                SizedBox(
              width: 286.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 84.0, 20.0),
                    size: Size(286.0, 30.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Популярни',
                      style: TextStyle(
                        fontFamily: 'OpenSans-Semibold',
                        fontSize: 15,
                        color: const Color(0xff636363),
                        height: 2.6666666666666665,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(98.0, 2.0, 90.0, 28.0),
                    size: Size(286.0, 30.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'all menu tab active' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(17.0, 0.0, 56.0, 20.0),
                          size: Size(90.0, 28.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Всички',
                            style: TextStyle(
                              fontFamily: 'OpenSans-Semibold',
                              fontSize: 15,
                              color: const Color(0xffffffff),
                              height: 2.6666666666666665,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 26.0, 90.0, 2.0),
                          size: Size(90.0, 28.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'line color active' (shape)
                              Container(
                            color: const Color(0xffffbd69),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(206.0, 2.0, 80.0, 20.0),
                    size: Size(286.0, 30.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Промоции',
                      style: TextStyle(
                        fontFamily: 'OpenSans-Semibold',
                        fontSize: 15,
                        color: const Color(0xff636363),
                        height: 2.6666666666666665,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 51.3),
            child:
                // Adobe XD layer: 'header' (group)
                SizedBox(
              width: 338.0,
              height: 32.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(320.0, 7.7, 18.0, 20.0),
                    size: Size(338.0, 32.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'filter' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 18.0, 20.0),
                          size: Size(18.0, 20.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'icon filter' (shape)
                              SvgPicture.string(
                            _svg_m78uzt,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 7.8, 19.8, 19.9),
                    size: Size(338.0, 32.0),
                    pinLeft: true,
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
                              PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.PushRight,
                                ease: Curves.easeInOut,
                                duration: 0.7,
                                pageBuilder: () => Search(),
                              ),
                            ],
                            child: SvgPicture.string(
                              _svg_wyg9kn,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(105.2, 0.0, 132.0, 32.0),
                    size: Size(338.0, 32.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'title' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 132.0, 32.0),
                          size: Size(132.0, 32.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Text(
                            'Ресторанти',
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

const String _svg_dje9le =
    '<svg viewBox="60.0 757.2 19.0 19.7" ><path  d="M 67.99230194091797 776.9781494140625 L 63.95220184326172 776.9781494140625 C 61.76700210571289 776.9736328125 59.99580001831055 775.2294311523438 59.99130249023438 773.0765991210938 L 59.99130249023438 765.1539306640625 C 60.00480270385742 764.2377319335938 60.44130325317383 763.3782348632813 61.17660140991211 762.8175048828125 L 61.91010284423828 762.2820434570313 C 62.19900131225586 762.1524047851563 62.53919982910156 762.2055053710938 62.77230072021484 762.4179077148438 C 63.09360122680664 762.7086181640625 63.11520004272461 763.2018432617188 62.8191032409668 763.5186157226563 L 62.11260223388672 764.0370483398438 C 61.77330017089844 764.3124389648438 61.57530212402344 764.7210083007813 61.57170104980469 765.1539306640625 L 61.57170104980469 773.067626953125 C 61.58160018920898 774.3572998046875 62.6427001953125 775.3986206054688 63.95220184326172 775.4031372070313 L 67.99230194091797 775.4031372070313 L 67.99230194091797 775.421142578125 C 68.01119995117188 775.4202270507813 68.03009796142578 775.4202270507813 68.04900360107422 775.421142578125 C 68.48550415039063 775.4364013671875 68.82659912109375 775.7973022460938 68.81130218505859 776.2275390625 C 68.79633331298828 776.6483154296875 68.44566345214844 776.9786376953125 68.02102661132813 776.9786376953125 C 68.01151275634766 776.9786376953125 68.00188446044922 776.9784545898438 67.99230194091797 776.9781494140625 Z M 75.00150299072266 776.9691162109375 L 73.23570251464844 776.9691162109375 C 72.17639923095703 776.9691162109375 71.31690216064453 776.1231079101563 71.31690216064453 775.0791015625 L 71.31690216064453 771.498046875 C 71.31690216064453 771.2235107421875 71.09100341796875 771.0003051757813 70.81200408935547 771.0003051757813 L 68.17230224609375 771.0003051757813 C 68.16780090332031 771.0003051757813 68.16329956054688 771.0003051757813 68.15969848632813 771.0003051757813 C 67.88069915771484 771.0075073242188 67.66020202636719 771.2361450195313 67.66740417480469 771.5106201171875 L 67.66740417480469 772.8777465820313 C 67.66830444335938 772.8966064453125 67.66830444335938 772.9146118164063 67.66740417480469 772.9335327148438 C 67.652099609375 773.36279296875 67.28580474853516 773.6994018554688 66.84930419921875 773.6841430664063 C 66.41280364990234 773.6688232421875 66.07080078125 773.3079223632813 66.08699798583984 772.8777465820313 L 66.08699798583984 771.5106201171875 C 66.08699798583984 770.3694458007813 67.02660369873047 769.4442138671875 68.18579864501953 769.4442138671875 L 70.82099914550781 769.4442138671875 C 71.97660064697266 769.4478149414063 72.91170501708984 770.3721313476563 72.91170501708984 771.5106201171875 L 72.91170501708984 775.088134765625 C 72.91170501708984 775.26904296875 73.06110382080078 775.4166259765625 73.24470520019531 775.4166259765625 L 75.04470062255859 775.4166259765625 C 76.3551025390625 775.4166259765625 77.41619873046875 774.3707885742188 77.41619873046875 773.0802001953125 L 77.41619873046875 765.1575317382813 C 77.40990447998047 764.7183227539063 77.20290374755859 764.3060913085938 76.85369873046875 764.033447265625 L 70.78410339355469 759.2679443359375 C 70.01910400390625 758.6469116210938 68.91480255126953 758.6469116210938 68.14890289306641 759.2679443359375 L 66.19950103759766 760.7034301757813 C 65.84940338134766 760.927490234375 65.38230133056641 760.8510131835938 65.12400054931641 760.5270385742188 C 64.84860229492188 760.181396484375 64.90980529785156 759.6810302734375 65.26080322265625 759.4100952148438 L 67.18500518798828 758.0385131835938 C 68.51789855957031 756.9827880859375 70.41780090332031 756.9827880859375 71.75070190429688 758.0385131835938 L 77.82030487060547 762.7994995117188 C 78.53939819335938 763.3692016601563 78.96150207519531 764.2269287109375 78.97140502929688 765.1359252929688 L 78.96510314941406 773.067626953125 C 78.96510314941406 773.0685424804688 78.96510314941406 773.0693969726563 78.96510314941406 773.0693969726563 C 78.96420288085938 775.2235107421875 77.19035339355469 776.9691772460938 75.00318908691406 776.9691162109375 C 75.00265502929688 776.9691162109375 75.00203704833984 776.9691162109375 75.00150299072266 776.9691162109375 Z" fill="#ffbd69" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dl7s37 =
    '<svg viewBox="139.1 757.2 19.6 18.7" ><path  d="M 148.3076934814453 775.8203735351563 C 146.1902008056641 774.5040893554688 144.2243041992188 772.9544067382813 142.4461059570313 771.2000732421875 C 141.1318969726563 769.8790283203125 140.1363067626953 768.2708129882813 139.5364074707031 766.4998779296875 C 138.9015960693359 764.5748291015625 139.0316925048828 762.4766235351563 139.8993988037109 760.6464233398438 C 140.631103515625 759.1380004882813 141.9447937011719 757.998779296875 143.5330963134766 757.4951171875 C 145.3497009277344 756.9188232421875 147.3262939453125 757.1851806640625 148.9290008544922 758.2222900390625 C 150.5316009521484 757.1848754882813 152.50830078125 756.9185791015625 154.3247985839844 757.4951171875 C 155.9129943847656 757.9979858398438 157.2268981933594 759.135986328125 157.9595031738281 760.6433715820313 C 158.8271942138672 762.4848022460938 158.9447937011719 764.5955810546875 158.2872924804688 766.5236206054688 C 157.6855010986328 768.2916870117188 156.693603515625 769.899169921875 155.3863067626953 771.2247924804688 C 154.5332946777344 772.1088256835938 153.6127014160156 772.9238891601563 152.6331024169922 773.6627197265625 L 152.581298828125 773.7070922851563 C 152.2565002441406 773.9268188476563 151.81640625 773.8394165039063 151.5984954833984 773.5117797851563 C 151.5980072021484 773.51123046875 151.5975036621094 773.510498046875 151.5970001220703 773.5097045898438 C 151.4842071533203 773.3499755859375 151.4391021728516 773.1514892578125 151.4718017578125 772.9581909179688 C 151.5025024414063 772.76611328125 151.6083068847656 772.5946044921875 151.7653045654297 772.481689453125 C 152.6846923828125 771.7828979492188 153.5505065917969 771.0150756835938 154.3551025390625 770.1848754882813 C 155.5189971923828 769.0286865234375 156.4051055908203 767.619384765625 156.9459075927734 766.0648193359375 C 157.4682006835938 764.5084838867188 157.3627014160156 762.8076171875 156.6524047851563 761.3291015625 C 156.0881958007813 760.1754150390625 155.0814056396484 759.3040771484375 153.8648986816406 758.9168090820313 C 152.3197937011719 758.4213256835938 150.6318969726563 758.7230224609375 149.3497009277344 759.723876953125 C 149.0946960449219 759.919189453125 148.7418060302734 759.919189453125 148.4866943359375 759.723876953125 C 147.2050933837891 758.7218017578125 145.5164947509766 758.4199829101563 143.9714965820313 758.9168090820313 C 142.7476043701172 759.2962036132813 141.731201171875 760.164794921875 141.1596069335938 761.3201904296875 C 140.4649047851563 762.7977294921875 140.3656005859375 764.4893188476563 140.8827056884766 766.0391845703125 C 141.4255981445313 767.5910034179688 142.3114929199219 768.9979248046875 143.4734954833984 770.1533203125 C 145.1813049316406 771.8369140625 147.0691070556641 773.32421875 149.1020965576172 774.5880737304688 C 149.3612976074219 774.77490234375 149.4741058349609 775.1071166992188 149.3829040527344 775.4149169921875 C 149.2951049804688 775.72119140625 149.0211029052734 775.9354248046875 148.7048950195313 775.9447021484375 L 148.7048950195313 775.9447021484375 C 148.5630035400391 775.9453735351563 148.4243011474609 775.9019775390625 148.3076934814453 775.8203735351563 Z M 153.6194000244141 764.2908935546875 C 153.5885009765625 763.4766235351563 153.0579071044922 762.7678833007813 152.2897033691406 762.5150146484375 C 152.0055999755859 762.3297729492188 151.8807983398438 761.9749755859375 151.9855041503906 761.6506958007813 C 152.0879058837891 761.330078125 152.3939971923828 761.12158203125 152.7270965576172 761.1456298828125 C 154.0233001708984 761.57470703125 154.9384002685547 762.7449951171875 155.0498046875 764.1162109375 C 155.0738067626953 764.3090209960938 155.0218048095703 764.50341796875 154.9049987792969 764.6578979492188 C 154.7890930175781 764.8106079101563 154.6168975830078 764.9096069335938 154.4275054931641 764.9321899414063 C 154.3950958251953 764.936279296875 154.3623962402344 764.9382934570313 154.3296966552734 764.9381103515625 C 153.9660949707031 764.930908203125 153.6631927490234 764.655029296875 153.6194000244141 764.2908935546875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hxx5aj =
    '<svg viewBox="219.1 757.2 15.8 19.6" ><path  d="M 226.58740234375 776.8480224609375 C 226.1716003417969 776.8005981445313 225.8731994628906 776.42822265625 225.9208984375 776.0159912109375 C 225.9611968994141 775.6690063476563 226.2373046875 775.3953247070313 226.58740234375 775.3555297851563 C 227.3739929199219 775.3643798828125 228.1703948974609 775.337890625 228.9620056152344 775.2692260742188 C 229.6660003662109 775.222900390625 230.3654937744141 775.1245727539063 231.0545959472656 774.9749755859375 C 232.2418975830078 774.7152099609375 232.9830017089844 774.344482421875 233.2165069580078 773.8532104492188 C 233.398193359375 773.4766845703125 233.398193359375 773.0391235351563 233.2165069580078 772.6627807617188 C 232.9830017089844 772.1627197265625 232.2398986816406 771.7742919921875 231.0803070068359 771.5408935546875 C 230.3809051513672 771.3840942382813 229.6697998046875 771.2827758789063 228.9541015625 771.2379760742188 C 227.6165008544922 771.117919921875 226.2705993652344 771.117919921875 224.9329986572266 771.2379760742188 C 224.2261047363281 771.28369140625 223.5236053466797 771.382080078125 222.8314971923828 771.5321044921875 C 221.6441955566406 771.791015625 220.9120025634766 772.1627197265625 220.6696014404297 772.6538696289063 C 220.5836029052734 772.8406982421875 220.5395050048828 773.0438232421875 220.5399932861328 773.2492065429688 C 220.5395050048828 773.4575805664063 220.5836029052734 773.6638793945313 220.6696014404297 773.8541870117188 C 221.0803070068359 774.4138793945313 221.7070007324219 774.7797241210938 222.4001007080078 774.8641967773438 C 222.6753997802734 774.9190063476563 222.8972015380859 775.1207885742188 222.9759979248047 775.3878784179688 C 223.0550994873047 775.6555786132813 222.97900390625 775.9447021484375 222.7781066894531 776.1400146484375 C 222.577392578125 776.3341064453125 222.2843933105469 776.401123046875 222.0182037353516 776.3135986328125 C 220.9010925292969 776.1309204101563 219.9230041503906 775.46728515625 219.3468017578125 774.5014038085938 C 218.9736938476563 773.7174072265625 218.9736938476563 772.809326171875 219.3468017578125 772.025390625 C 219.8049011230469 771.0496826171875 220.8764038085938 770.4210815429688 222.5287933349609 770.0836791992188 C 223.3063049316406 769.9160766601563 224.0955047607422 769.8065795898438 224.8894958496094 769.7562255859375 C 226.3110046386719 769.6353149414063 227.7402954101563 769.6353149414063 229.1618041992188 769.7562255859375 C 229.9389953613281 769.8076782226563 230.7109069824219 769.9202270507813 231.4701995849609 770.0925903320313 C 233.1136016845703 770.4210815429688 234.1862030029297 771.0682983398438 234.6363067626953 772.0164794921875 C 234.9949035644531 772.8054809570313 234.9855041503906 773.7108764648438 234.610595703125 774.4926147460938 C 234.1515045166016 775.4417724609375 233.0800018310547 776.0889892578125 231.4098052978516 776.4254150390625 C 230.6529998779297 776.5947265625 229.8838043212891 776.70458984375 229.1094055175781 776.75390625 C 228.3596954345703 776.830078125 227.606201171875 776.86279296875 226.8524932861328 776.8519287109375 C 226.8524932861328 776.8519287109375 226.58740234375 776.8480224609375 226.58740234375 776.8480224609375 Z M 226.9830932617188 767.7449951171875 C 226.9830932617188 767.7449951171875 226.9732055664063 767.7449951171875 226.9732055664063 767.7449951171875 C 224.0422973632813 767.7182006835938 221.6880950927734 765.3416137695313 221.7151947021484 762.4367065429688 C 221.7346038818359 760.335693359375 223.0139007568359 758.4478149414063 224.9687042236328 757.6348876953125 C 226.9382019042969 756.823974609375 229.2071075439453 757.2760009765625 230.7073059082031 758.7783203125 C 232.2180938720703 760.285888671875 232.6661071777344 762.5458984375 231.8432006835938 764.5079956054688 C 231.0373992919922 766.4655151367188 229.1163024902344 767.7449951171875 226.9830932617188 767.7449951171875 Z M 224.3117065429688 759.8333740234375 C 222.8289947509766 761.315673828125 222.839599609375 763.7086181640625 224.335205078125 765.1781005859375 C 224.6784057617188 765.5151977539063 225.0829925537109 765.7846069335938 225.5276947021484 765.9719848632813 C 226.9367980957031 766.5582275390625 228.5639038085938 766.2376098632813 229.6396942138672 765.162109375 C 230.7239990234375 764.0853271484375 231.0480041503906 762.4675903320313 230.4609985351563 761.0620727539063 C 229.8849029541016 759.6552734375 228.5052032470703 758.7354736328125 226.9732055664063 758.7371215820313 C 226.9732055664063 758.7371215820313 226.9673004150391 758.7371215820313 226.9673004150391 758.7371215820313 C 225.9698944091797 758.7359008789063 225.0133972167969 759.1306762695313 224.3117065429688 759.8333740234375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vjok8t =
    '<svg viewBox="295.0 757.0 19.8 19.9" ><path  d="M 314.5499877929688 775.5269775390625 L 311.1445922851563 772.1900024414063 L 311.1445922851563 772.1900024414063 C 311.1445922851563 772.1900024414063 311.0643005371094 772.06787109375 311.0643005371094 772.06787109375 C 310.7521057128906 771.7587890625 310.25 771.7587890625 309.9378051757813 772.06787109375 C 309.9378051757813 772.06787109375 309.9378051757813 772.06787109375 309.9378051757813 772.06787109375 C 307.0176086425781 774.7294921875 302.6010131835938 774.8724975585938 299.5155029296875 772.405517578125 C 296.4548034667969 769.9774169921875 295.7243957519531 765.6220703125 297.8251037597656 762.3250122070313 C 299.9736938476563 759.01123046875 304.2114868164063 757.7603759765625 307.8095092773438 759.378173828125 C 311.3962097167969 760.9382934570313 313.2376098632813 764.952392578125 312.0838012695313 768.6961059570313 C 312 768.9653930664063 312.069091796875 769.2592163085938 312.2641906738281 769.4625854492188 C 312.4619140625 769.668701171875 312.7528076171875 769.7559814453125 313.0310974121094 769.6929931640625 C 313.3086853027344 769.6326293945313 313.5328063964844 769.4281005859375 313.6185913085938 769.1567993164063 C 313.6185913085938 769.1567993164063 313.6185913085938 769.1567993164063 313.6185913085938 769.1567993164063 C 314.9989013671875 764.7153930664063 312.8794860839844 759.9368286132813 308.6646118164063 757.9871826171875 C 304.4338073730469 755.9721069335938 299.3699951171875 757.28759765625 296.6491088867188 761.1087036132813 C 293.9804992675781 764.906005859375 294.5586853027344 770.1016235351563 297.9966125488281 773.2166137695313 C 301.4690856933594 776.372314453125 306.6971130371094 776.5875854492188 310.4162902832031 773.7279052734375 C 310.4162902832031 773.7279052734375 313.4323120117188 776.6826782226563 313.4323120117188 776.6826782226563 C 313.7467041015625 776.9863891601563 314.2445983886719 776.9863891601563 314.5588989257813 776.6826782226563 C 314.8652954101563 776.3817138671875 314.8703918457031 775.8889770507813 314.5701904296875 775.5819091796875 C 314.56640625 775.578125 314.5627136230469 775.5744018554688 314.5588989257813 775.5706787109375 C 314.5588989257813 775.5706787109375 314.5588989257813 775.5706787109375 314.5588989257813 775.5706787109375 L 314.5499877929688 775.5269775390625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1yewmh =
    '<svg viewBox="322.0 220.0 17.0 16.0" ><path  d="M 329.9653930664063 235.8999938964844 C 328.122314453125 234.7767028808594 326.4111938476563 233.4542999267578 324.8634948730469 231.9573059082031 C 323.7196044921875 230.8298950195313 322.8530883789063 229.4575958251953 322.3309020996094 227.9465026855469 C 321.7784118652344 226.3038024902344 321.8916015625 224.5133056640625 322.6467895507813 222.9515075683594 C 323.28369140625 221.664306640625 324.4271850585938 220.6921997070313 325.8096008300781 220.2624053955078 C 327.3908081054688 219.7705993652344 329.1112060546875 219.9980010986328 330.5061950683594 220.8829040527344 C 331.9010925292969 219.9976959228516 333.6216125488281 219.7704925537109 335.2026977539063 220.2624053955078 C 336.5851135253906 220.6914978027344 337.7286987304688 221.6627044677734 338.3663024902344 222.9488983154297 C 339.1216125488281 224.5202941894531 339.2239990234375 226.3215026855469 338.651611328125 227.9667053222656 C 338.1278076171875 229.4754943847656 337.2644958496094 230.8471984863281 336.126708984375 231.9783935546875 C 335.3841857910156 232.7326965332031 334.5828857421875 233.4282989501953 333.7302856445313 234.0587005615234 C 333.7302856445313 234.0587005615234 333.6852111816406 234.0966033935547 333.6852111816406 234.0966033935547 C 333.4024047851563 234.2841033935547 333.0194091796875 234.2095031738281 332.8297119140625 233.9299926757813 C 332.8293151855469 233.9293975830078 332.8288879394531 233.9288024902344 332.8284912109375 233.9282073974609 C 332.7302856445313 233.7920074462891 332.6910095214844 233.6226043701172 332.7193908691406 233.4575958251953 C 332.7461853027344 233.293701171875 332.8381958007813 233.1472930908203 332.9749145507813 233.0509948730469 C 333.7752075195313 232.4546051025391 334.5286865234375 231.7994995117188 335.2290954589844 231.0910034179688 C 336.2420959472656 230.1044006347656 337.0133972167969 228.9017944335938 337.4841003417969 227.5751953125 C 337.9386901855469 226.2471923828125 337.8468933105469 224.7958068847656 337.2286071777344 223.5341033935547 C 336.7376098632813 222.5496063232422 335.8612060546875 221.8059997558594 334.8023986816406 221.4756011962891 C 333.4574890136719 221.0527954101563 331.9884033203125 221.310302734375 330.872314453125 222.164306640625 C 330.650390625 222.3309936523438 330.3432922363281 222.3309936523438 330.1211853027344 222.164306640625 C 329.0057067871094 221.3090972900391 327.5360107421875 221.0516052246094 326.1911010742188 221.4756011962891 C 325.1258850097656 221.7993011474609 324.2413024902344 222.5406036376953 323.7437133789063 223.5265045166016 C 323.1390075683594 224.7872009277344 323.0526123046875 226.2308044433594 323.502685546875 227.5532989501953 C 323.9751892089844 228.8775939941406 324.7463073730469 230.0780944824219 325.7576904296875 231.0641021728516 C 327.2442016601563 232.5007019042969 328.8873901367188 233.7698974609375 330.6568908691406 234.8484954833984 C 330.8825073242188 235.0077972412109 330.980712890625 235.2913055419922 330.9013061523438 235.5540008544922 C 330.8247985839844 235.8153991699219 330.5863952636719 235.9980926513672 330.3111877441406 236.006103515625 C 330.3111877441406 236.006103515625 330.3111877441406 236.006103515625 330.3111877441406 236.006103515625 C 330.1877136230469 236.0066986083984 330.06689453125 235.9696044921875 329.9653930664063 235.8999938964844 Z M 334.5887145996094 226.0614929199219 C 334.5617980957031 225.36669921875 334.1000061035156 224.7619018554688 333.431396484375 224.5460968017578 C 333.1841125488281 224.3880004882813 333.0754089355469 224.0852966308594 333.16650390625 223.8085021972656 C 333.2557067871094 223.5350036621094 333.5221862792969 223.3569946289063 333.81201171875 223.3775024414063 C 334.9403076171875 223.7436065673828 335.7367858886719 224.7424011230469 335.8337097167969 225.9125061035156 C 335.8547058105469 226.076904296875 335.8093872070313 226.2427978515625 335.7077026367188 226.3746948242188 C 335.6069030761719 226.5050048828125 335.4570007324219 226.5894012451172 335.2921142578125 226.6087036132813 C 335.2638854980469 226.6123046875 335.2355041503906 226.6139068603516 335.2069091796875 226.6138000488281 C 334.8905029296875 226.6076049804688 334.6268920898438 226.3721923828125 334.5887145996094 226.0614929199219 Z" fill="#636363" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mu269n =
    '<svg viewBox="322.0 375.0 17.0 16.0" ><path  d="M 329.9653930664063 390.9000854492188 C 328.122314453125 389.7767944335938 326.4111938476563 388.4544067382813 324.8634948730469 386.9573974609375 C 323.7196044921875 385.8299865722656 322.8530883789063 384.4577026367188 322.3309020996094 382.9465942382813 C 321.7784118652344 381.3038024902344 321.8916015625 379.5133056640625 322.6467895507813 377.9515075683594 C 323.28369140625 376.6643981933594 324.4271850585938 375.6921997070313 325.8096008300781 375.2623901367188 C 327.3908081054688 374.7706909179688 329.1112060546875 374.9979858398438 330.5061950683594 375.8829040527344 C 331.9010925292969 374.9977111816406 333.6216125488281 374.7705078125 335.2026977539063 375.2623901367188 C 336.5851135253906 375.6914978027344 337.7286987304688 376.6626892089844 338.3663024902344 377.9490051269531 C 339.1216125488281 379.5202941894531 339.2239990234375 381.3215942382813 338.651611328125 382.9667053222656 C 338.1278076171875 384.4754943847656 337.2644958496094 385.8471984863281 336.126708984375 386.9783935546875 C 335.3841857910156 387.7327880859375 334.5828857421875 388.4284057617188 333.7302856445313 389.0588073730469 C 333.7302856445313 389.0588073730469 333.6852111816406 389.0967102050781 333.6852111816406 389.0967102050781 C 333.4024047851563 389.2842102050781 333.0194091796875 389.2095947265625 332.8297119140625 388.9301147460938 C 332.8293151855469 388.9294128417969 332.8288879394531 388.9288940429688 332.8284912109375 388.9283142089844 C 332.7302856445313 388.7919921875 332.6910095214844 388.6225891113281 332.7193908691406 388.4576110839844 C 332.7461853027344 388.293701171875 332.8381958007813 388.1473083496094 332.9749145507813 388.0509948730469 C 333.7752075195313 387.4547119140625 334.5286865234375 386.7994995117188 335.2290954589844 386.0910034179688 C 336.2420959472656 385.1044006347656 337.0133972167969 383.9018859863281 337.4841003417969 382.5751953125 C 337.9386901855469 381.2471923828125 337.8468933105469 379.7958068847656 337.2286071777344 378.5340881347656 C 336.7376098632813 377.5495910644531 335.8612060546875 376.8060913085938 334.8023986816406 376.4755859375 C 333.4574890136719 376.0527954101563 331.9884033203125 376.310302734375 330.872314453125 377.164306640625 C 330.650390625 377.3309936523438 330.3432922363281 377.3309936523438 330.1211853027344 377.164306640625 C 329.0057067871094 376.3092041015625 327.5360107421875 376.0516052246094 326.1911010742188 376.4755859375 C 325.1258850097656 376.7994079589844 324.2413024902344 377.5405883789063 323.7437133789063 378.5264892578125 C 323.1390075683594 379.7872924804688 323.0526123046875 381.2308044433594 323.502685546875 382.5534057617188 C 323.9751892089844 383.8775939941406 324.7463073730469 385.0780944824219 325.7576904296875 386.0640869140625 C 327.2442016601563 387.5007934570313 328.8873901367188 388.7698974609375 330.6568908691406 389.8485107421875 C 330.8825073242188 390.0079040527344 330.980712890625 390.2912902832031 330.9013061523438 390.5539855957031 C 330.8247985839844 390.8153991699219 330.5863952636719 390.9981079101563 330.3111877441406 391.006103515625 C 330.3111877441406 391.006103515625 330.3111877441406 391.006103515625 330.3111877441406 391.006103515625 C 330.1877136230469 391.0067138671875 330.06689453125 390.9696960449219 329.9653930664063 390.9000854492188 Z M 334.5887145996094 381.0614929199219 C 334.5617980957031 380.36669921875 334.1000061035156 379.7619018554688 333.431396484375 379.5461120605469 C 333.1841125488281 379.3880004882813 333.0754089355469 379.0852966308594 333.16650390625 378.8085021972656 C 333.2557067871094 378.5350036621094 333.5221862792969 378.3569946289063 333.81201171875 378.3775024414063 C 334.9403076171875 378.7435913085938 335.7367858886719 379.7424011230469 335.8337097167969 380.9125061035156 C 335.8547058105469 381.076904296875 335.8093872070313 381.2428894042969 335.7077026367188 381.3746948242188 C 335.6069030761719 381.5050048828125 335.4570007324219 381.5893859863281 335.2921142578125 381.6087951660156 C 335.2638854980469 381.6123046875 335.2355041503906 381.6138916015625 335.2069091796875 381.6138000488281 C 334.8905029296875 381.6076049804688 334.6268920898438 381.3721923828125 334.5887145996094 381.0614929199219 Z" fill="#636363" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u7bro4 =
    '<svg viewBox="322.0 530.0 17.0 16.0" ><path  d="M 329.9653930664063 545.9000244140625 C 328.122314453125 544.7766723632813 326.4111938476563 543.4542846679688 324.8634948730469 541.9573974609375 C 323.7196044921875 540.8300170898438 322.8530883789063 539.4575805664063 322.3309020996094 537.9464721679688 C 321.7784118652344 536.3037719726563 321.8916015625 534.5133056640625 322.6467895507813 532.9514770507813 C 323.28369140625 531.664306640625 324.4271850585938 530.6921997070313 325.8096008300781 530.2623901367188 C 327.3908081054688 529.7706298828125 329.1112060546875 529.9979858398438 330.5061950683594 530.8828735351563 C 331.9010925292969 529.9976806640625 333.6216125488281 529.7705078125 335.2026977539063 530.2623901367188 C 336.5851135253906 530.6915283203125 337.7286987304688 531.6627197265625 338.3663024902344 532.948974609375 C 339.1216125488281 534.5203247070313 339.2239990234375 536.3214721679688 338.651611328125 537.9666748046875 C 338.1278076171875 539.4755249023438 337.2644958496094 540.8472290039063 336.126708984375 541.9783935546875 C 335.3841857910156 542.7327880859375 334.5828857421875 543.4282836914063 333.7302856445313 544.0587158203125 C 333.7302856445313 544.0587158203125 333.6852111816406 544.0966186523438 333.6852111816406 544.0966186523438 C 333.4024047851563 544.2841186523438 333.0194091796875 544.2095947265625 332.8297119140625 543.9301147460938 C 332.8293151855469 543.9293823242188 332.8288879394531 543.9287719726563 332.8284912109375 543.9282836914063 C 332.7302856445313 543.7919921875 332.6910095214844 543.6226196289063 332.7193908691406 543.4575805664063 C 332.7461853027344 543.293701171875 332.8381958007813 543.1472778320313 332.9749145507813 543.051025390625 C 333.7752075195313 542.4547119140625 334.5286865234375 541.7994995117188 335.2290954589844 541.0910034179688 C 336.2420959472656 540.1043701171875 337.0133972167969 538.9017944335938 337.4841003417969 537.5751953125 C 337.9386901855469 536.2471923828125 337.8468933105469 534.7957763671875 337.2286071777344 533.5341186523438 C 336.7376098632813 532.5496215820313 335.8612060546875 531.8060913085938 334.8023986816406 531.4755859375 C 333.4574890136719 531.0527954101563 331.9884033203125 531.310302734375 330.872314453125 532.164306640625 C 330.650390625 532.3309936523438 330.3432922363281 532.3309936523438 330.1211853027344 532.164306640625 C 329.0057067871094 531.30908203125 327.5360107421875 531.0515747070313 326.1911010742188 531.4755859375 C 325.1258850097656 531.79931640625 324.2413024902344 532.5405883789063 323.7437133789063 533.5264892578125 C 323.1390075683594 534.7871704101563 323.0526123046875 536.2307739257813 323.502685546875 537.5532836914063 C 323.9751892089844 538.8776245117188 324.7463073730469 540.078125 325.7576904296875 541.0640869140625 C 327.2442016601563 542.5006713867188 328.8873901367188 543.7698974609375 330.6568908691406 544.8485107421875 C 330.8825073242188 545.0078125 330.980712890625 545.2913208007813 330.9013061523438 545.5540161132813 C 330.8247985839844 545.8154296875 330.5863952636719 545.9981079101563 330.3111877441406 546.006103515625 C 330.3111877441406 546.006103515625 330.3111877441406 546.006103515625 330.3111877441406 546.006103515625 C 330.1877136230469 546.0067138671875 330.06689453125 545.9696044921875 329.9653930664063 545.9000244140625 Z M 334.5887145996094 536.0615234375 C 334.5617980957031 535.36669921875 334.1000061035156 534.7619018554688 333.431396484375 534.5460815429688 C 333.1841125488281 534.3880004882813 333.0754089355469 534.0853271484375 333.16650390625 533.8084716796875 C 333.2557067871094 533.5349731445313 333.5221862792969 533.3569946289063 333.81201171875 533.3775024414063 C 334.9403076171875 533.7435913085938 335.7367858886719 534.7423706054688 335.8337097167969 535.9124755859375 C 335.8547058105469 536.076904296875 335.8093872070313 536.2427978515625 335.7077026367188 536.3746948242188 C 335.6069030761719 536.5050048828125 335.4570007324219 536.5894165039063 335.2921142578125 536.6087036132813 C 335.2638854980469 536.6123046875 335.2355041503906 536.6138916015625 335.2069091796875 536.61376953125 C 334.8905029296875 536.6076049804688 334.6268920898438 536.3721923828125 334.5887145996094 536.0615234375 Z" fill="#ffbd69" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m78uzt =
    '<svg viewBox="336.0 63.0 18.0 20.0" ><path  d="M 346.0060119628906 83 C 345.6036987304688 82.95040130615234 345.3176879882813 82.58409881591797 345.3671875 82.18180084228516 C 345.4083862304688 81.84750366210938 345.6718139648438 81.58409881591797 346.0060119628906 81.54299926757813 C 346.0060119628906 81.54299926757813 348.85400390625 81.54299926757813 348.85400390625 81.54299926757813 C 351.3089904785156 81.54299926757813 352.5459899902344 80.27999877929688 352.5459899902344 77.79100036621094 C 352.5459899902344 77.79100036621094 352.5459899902344 68.20999908447266 352.5459899902344 68.20999908447266 C 352.5459899902344 65.72000122070313 351.3089904785156 64.45700073242188 348.85400390625 64.45700073242188 C 348.85400390625 64.45700073242188 341.1380004882813 64.45700073242188 341.1380004882813 64.45700073242188 C 338.6820068359375 64.45700073242188 337.43798828125 65.72000122070313 337.43798828125 68.20999908447266 C 337.43798828125 68.20999908447266 337.43798828125 77.79100036621094 337.43798828125 77.79100036621094 C 337.43798828125 80.27999877929688 338.6830139160156 81.54299926757813 341.1380004882813 81.54299926757813 C 341.5404052734375 81.59249877929688 341.8263854980469 81.95880126953125 341.7768859863281 82.36119842529297 C 341.7356872558594 82.69539642333984 341.4722900390625 82.95880126953125 341.1380004882813 83 C 337.9240112304688 83 336 81.04900360107422 336 77.79100036621094 C 336 77.79100036621094 336 68.20999908447266 336 68.20999908447266 C 336 64.94200134277344 337.9240112304688 63 341.1380004882813 63 C 341.1380004882813 63 348.85400390625 63 348.85400390625 63 C 352.0669860839844 63 353.9909973144531 64.95099639892578 354 68.20999908447266 C 354 68.20999908447266 354 77.79100036621094 354 77.79100036621094 C 354 81.04900360107422 352.0840148925781 83 348.8619995117188 83 C 348.8619995117188 83 346.0060119628906 83 346.0060119628906 83 Z M 341.3900146484375 77.95800018310547 C 341.3900146484375 77.95800018310547 341.3819885253906 77.95800018310547 341.3819885253906 77.95800018310547 C 340.9822082519531 77.95800018310547 340.6579895019531 77.63379669189453 340.6579895019531 77.23400115966797 C 340.6579895019531 76.83409881591797 340.9822082519531 76.51000213623047 341.3819885253906 76.51000213623047 C 341.3819885253906 76.51000213623047 348.5920104980469 76.51000213623047 348.5920104980469 76.51000213623047 C 348.9919128417969 76.51000213623047 349.3160095214844 76.83409881591797 349.3160095214844 77.23400115966797 C 349.3160095214844 77.63379669189453 348.9919128417969 77.95800018310547 348.5920104980469 77.95800018310547 C 348.5920104980469 77.95800018310547 341.3900146484375 77.95800018310547 341.3900146484375 77.95800018310547 Z M 348.5899963378906 73.72899627685547 C 348.5899963378906 73.72899627685547 341.3819885253906 73.72899627685547 341.3819885253906 73.72899627685547 C 340.9797058105469 73.67939758300781 340.6936950683594 73.31310272216797 340.7431945800781 72.91079711914063 C 340.7843933105469 72.57649993896484 341.0477905273438 72.31310272216797 341.3819885253906 72.27200317382813 C 341.3819885253906 72.27200317382813 348.5920104980469 72.27200317382813 348.5920104980469 72.27200317382813 C 348.8685913085938 72.24140167236328 349.1380920410156 72.37300109863281 349.2839965820313 72.61000061035156 C 349.4306030273438 72.84889984130859 349.4306030273438 73.15000152587891 349.2839965820313 73.38899993896484 C 349.1528015136719 73.60179901123047 348.9211120605469 73.73179626464844 348.6709899902344 73.73300170898438 C 348.6447143554688 73.73310089111328 348.6182861328125 73.73179626464844 348.5920104980469 73.72899627685547 C 348.5920104980469 73.72899627685547 348.5899963378906 73.72899627685547 348.5899963378906 73.72899627685547 Z M 341.3900146484375 69.5 C 340.9877014160156 69.45040130615234 340.7016906738281 69.08409881591797 340.7511901855469 68.68180084228516 C 340.7923889160156 68.34750366210938 341.0557861328125 68.08409881591797 341.3900146484375 68.04299926757813 C 341.3900146484375 68.04299926757813 344.1329956054688 68.04299926757813 344.1329956054688 68.04299926757813 C 344.535400390625 68.09249877929688 344.8214111328125 68.45880126953125 344.7719116210938 68.86119842529297 C 344.730712890625 69.19539642333984 344.46728515625 69.45880126953125 344.1329956054688 69.5 C 344.1329956054688 69.5 341.3900146484375 69.5 341.3900146484375 69.5 Z" fill="#ffbd69" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wyg9kn =
    '<svg viewBox="301.0 63.0 19.8 19.9" ><path  d="M 320.5499877929688 81.52700042724609 L 317.1445922851563 78.19000244140625 L 317.1445922851563 78.19000244140625 C 317.1445922851563 78.19000244140625 317.0643005371094 78.06790161132813 317.0643005371094 78.06790161132813 C 316.7521057128906 77.75879669189453 316.2499084472656 77.75879669189453 315.9378051757813 78.06790161132813 C 315.9378051757813 78.06790161132813 315.9378051757813 78.06790161132813 315.9378051757813 78.06790161132813 C 313.0176086425781 80.72940063476563 308.6010131835938 80.87249755859375 305.5155029296875 78.40550231933594 C 302.4547119140625 75.97730255126953 301.7243957519531 71.62210083007813 303.8251037597656 68.32499694824219 C 305.9736938476563 65.01110076904297 310.2114868164063 63.76039886474609 313.8095092773438 65.37819671630859 C 317.3962097167969 66.93820190429688 319.2376098632813 70.95240020751953 318.0838012695313 74.69609832763672 C 318 74.96540069580078 318.069091796875 75.25920104980469 318.2641906738281 75.46260070800781 C 318.4619140625 75.66860198974609 318.7528076171875 75.75599670410156 319.0310974121094 75.69290161132813 C 319.3086853027344 75.63259887695313 319.5328063964844 75.4281005859375 319.6185913085938 75.15679931640625 C 319.6185913085938 75.15679931640625 319.6185913085938 75.15679931640625 319.6185913085938 75.15679931640625 C 320.9989013671875 70.71540069580078 318.87939453125 65.93679809570313 314.6646118164063 63.98720169067383 C 310.4338073730469 61.97209930419922 305.3699951171875 63.28760147094727 302.6489868164063 67.10870361328125 C 299.9804992675781 70.90599822998047 300.5586853027344 76.10160064697266 303.9964904785156 79.21659851074219 C 307.4690856933594 82.37229919433594 312.6971130371094 82.58760070800781 316.4162902832031 79.72789764404297 C 316.4162902832031 79.72789764404297 319.4323120117188 82.68270111083984 319.4323120117188 82.68270111083984 C 319.7467041015625 82.98639678955078 320.2445983886719 82.98639678955078 320.5588989257813 82.68270111083984 C 320.8652954101563 82.38169860839844 320.8703918457031 81.88899993896484 320.5701904296875 81.58190155029297 C 320.56640625 81.57810211181641 320.5627136230469 81.57430267333984 320.5588989257813 81.57070159912109 C 320.5588989257813 81.57070159912109 320.5588989257813 81.57070159912109 320.5588989257813 81.57070159912109 L 320.5499877929688 81.52700042724609 Z" fill="#ffbd69" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
