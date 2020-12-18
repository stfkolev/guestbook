import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import 'item_details.dart';
import 'package:adobe_xd/page_link.dart';
import 'cart/cart.dart';
import 'menu_item.dart';
import '../../home/home.dart';
import '../../favourites/favourite.dart';
import '../../account/profile.dart';
import '../../search/search.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Item extends StatelessWidget {
  Item({
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
            offset: Offset(-89.0, 22.1),
            child:
                // Adobe XD layer: 'Main content' (group)
                SizedBox(
              width: 762.0,
              height: 665.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 761.9, 595.0),
                    size: Size(761.9, 664.9),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'special item today …' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(106.2, 0.0, 655.7, 595.0),
                          size: Size(761.9, 595.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'item 1 ( active )' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(60.7, 0.0, 595.0, 595.0),
                                size: Size(655.7, 595.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'image' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 595.0, 595.0),
                                      size: Size(595.0, 595.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'circle color' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
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
                                      bounds: Rect.fromLTWH(
                                          108.1, 95.9, 378.0, 378.0),
                                      size: Size(595.0, 595.0),
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
                                bounds: Rect.fromLTWH(0.0, 226.2, 127.0, 75.0),
                                size: Size(655.7, 595.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'text' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 127.0, 41.0),
                                      size: Size(127.0, 75.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      fixedHeight: true,
                                      child: Text(
                                        'Боламач',
                                        style: TextStyle(
                                          fontFamily: 'OpenSans',
                                          fontSize: 30,
                                          color: const Color(0xffffffff),
                                          height: 2.399999745686849,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 51.0, 47.0, 24.0),
                                      size: Size(127.0, 75.0),
                                      pinLeft: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        '35лв.',
                                        style: TextStyle(
                                          fontFamily: 'OpenSans-Semibold',
                                          fontSize: 18,
                                          color: const Color(0xffff6363),
                                          height: 3.999999576144748,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(199.8, 390.9, 55.0, 55.0),
                                size: Size(655.7, 595.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'button add to cart' (group)
                                    PageLink(
                                  links: [
                                    PageLinkInfo(
                                      transition: LinkTransition.SlideLeft,
                                      ease: Curves.bounceIn,
                                      duration: 1.0,
                                      pageBuilder: () => ItemDetails(),
                                    ),
                                  ],
                                  child: Stack(
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
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
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
                                            20.0, 20.0, 16.0, 16.0),
                                        size: Size(55.0, 55.0),
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child:
                                            // Adobe XD layer: 'add' (shape)
                                            SvgPicture.string(
                                          _svg_l6gs3g,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(259.8, 431.9, 45.0, 45.0),
                                size: Size(655.7, 595.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'favourite' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 45.0, 45.0),
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
                                      bounds:
                                          Rect.fromLTWH(14.0, 15.0, 17.0, 16.0),
                                      size: Size(45.0, 45.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'favourite copy' (shape)
                                          SvgPicture.string(
                                        _svg_9z385d,
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
                          bounds: Rect.fromLTWH(0.0, 354.9, 179.0, 180.0),
                          size: Size(761.9, 595.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'item 2' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 179.0, 180.0),
                                size: Size(179.0, 180.0),
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
                                        offset: Offset(4.167556285858154,
                                            23.635385513305664),
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(109.0, 589.9, 380.6, 75.0),
                    size: Size(761.9, 664.9),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'quick menu' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 65.0, 75.0),
                          size: Size(380.6, 75.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: '1' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 65.0, 46.0),
                                size: Size(65.0, 75.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'salad' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 65.0, 46.0),
                                      size: Size(65.0, 46.0),
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
                                                0.0, 0.0, 65.0, 46.0),
                                            size: Size(65.0, 46.0),
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
                                                      3.9, 3.9, 7.9, 18.1),
                                                  size: Size(65.0, 46.0),
                                                  pinLeft: true,
                                                  pinTop: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child:
                                                      // Adobe XD layer: '<Group>' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            ''),
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      53.3, 3.4, 9.1, 18.7),
                                                  size: Size(65.0, 46.0),
                                                  pinRight: true,
                                                  pinTop: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child:
                                                      // Adobe XD layer: '<Group>' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            ''),
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      15.4, 14.3, 37.8, 9.6),
                                                  size: Size(65.0, 46.0),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child:
                                                      // Adobe XD layer: '<Group>' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            ''),
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      21.3, 22.2, 4.3, 1.5),
                                                  size: Size(65.0, 46.0),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child:
                                                      // Adobe XD layer: '<Path>' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            ''),
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      39.7, 21.0, 2.7, 2.4),
                                                  size: Size(65.0, 46.0),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child:
                                                      // Adobe XD layer: '<Group>' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            ''),
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      27.7, 14.4, 2.9, 3.0),
                                                  size: Size(65.0, 46.0),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child:
                                                      // Adobe XD layer: '<Group>' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            ''),
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      9.5, 26.5, 47.1, 17.1),
                                                  size: Size(65.0, 46.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinBottom: true,
                                                  fixedHeight: true,
                                                  child:
                                                      // Adobe XD layer: '<Group>' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            ''),
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 65.0, 46.0),
                                                  size: Size(65.0, 46.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: '<Compound Path>' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
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
                                bounds: Rect.fromLTWH(10.0, 56.0, 46.0, 19.0),
                                size: Size(65.0, 75.0),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Салата',
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
                          bounds: Rect.fromLTWH(104.8, 11.0, 65.2, 64.0),
                          size: Size(380.6, 75.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: '2' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(6.2, 45.0, 54.0, 19.0),
                                size: Size(65.2, 64.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: Text(
                                  'Спагети',
                                  style: TextStyle(
                                    fontFamily: 'OpenSans',
                                    fontSize: 14,
                                    color: const Color(0xff636363),
                                    height: 2.857142857142857,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 65.2, 34.8),
                                size: Size(65.2, 64.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'spaghetti' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 65.2, 34.8),
                                      size: Size(65.2, 34.8),
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
                                                0.0, 0.0, 65.2, 34.8),
                                            size: Size(65.2, 34.8),
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
                                                      0.0, 0.0, 65.2, 34.8),
                                                  size: Size(65.2, 34.8),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: '<Compound Path> + <…' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            ''),
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      45.5, 13.3, 11.9, 6.6),
                                                  size: Size(65.2, 34.8),
                                                  pinRight: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child:
                                                      // Adobe XD layer: '<Group>' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            ''),
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      9.2, 8.4, 21.8, 11.5),
                                                  size: Size(65.2, 34.8),
                                                  pinLeft: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child:
                                                      // Adobe XD layer: '<Group>' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            ''),
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      28.7, 5.1, 19.2, 7.0),
                                                  size: Size(65.2, 34.8),
                                                  pinTop: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child:
                                                      // Adobe XD layer: '<Group>' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            ''),
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      22.8, 3.8, 8.1, 3.8),
                                                  size: Size(65.2, 34.8),
                                                  pinTop: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child:
                                                      // Adobe XD layer: '<Group>' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            ''),
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      34.0, 14.9, 8.4, 5.0),
                                                  size: Size(65.2, 34.8),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child:
                                                      // Adobe XD layer: '<Group>' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            ''),
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      6.5, 22.8, 55.1, 9.2),
                                                  size: Size(65.2, 34.8),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinBottom: true,
                                                  fixedHeight: true,
                                                  child:
                                                      // Adobe XD layer: '<Group>' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
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
                          bounds: Rect.fromLTWH(211.0, 0.0, 65.0, 75.0),
                          size: Size(380.6, 75.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: '3' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(14.0, 56.0, 36.0, 19.0),
                                size: Size(65.0, 75.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Месо',
                                  style: TextStyle(
                                    fontFamily: 'OpenSans',
                                    fontSize: 14,
                                    color: const Color(0xff636363),
                                    height: 2.857142857142857,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 65.0, 46.0),
                                size: Size(65.0, 75.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'chicken' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 65.0, 46.0),
                                      size: Size(65.0, 46.0),
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
                                                0.0, 0.0, 65.0, 46.0),
                                            size: Size(65.0, 46.0),
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
                                                      6.3, 4.2, 56.0, 39.1),
                                                  size: Size(65.0, 46.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: '<Path> + <Path>' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            ''),
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      3.4, 3.4, 13.0, 13.0),
                                                  size: Size(65.0, 46.0),
                                                  pinLeft: true,
                                                  pinTop: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child:
                                                      // Adobe XD layer: '<Group>' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            ''),
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      18.1, 17.4, 16.8, 14.6),
                                                  size: Size(65.0, 46.0),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child:
                                                      // Adobe XD layer: '<Group>' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            ''),
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      13.2, 14.2, 47.1, 24.8),
                                                  size: Size(65.0, 46.0),
                                                  pinRight: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child:
                                                      // Adobe XD layer: '<Group>' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            ''),
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 65.0, 46.0),
                                                  size: Size(65.0, 46.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: '<Compound Path> + <…' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
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
                          bounds: Rect.fromLTWH(315.8, 12.6, 64.8, 62.4),
                          size: Size(380.6, 75.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: '4' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(14.2, 43.4, 38.0, 19.0),
                                size: Size(64.8, 62.4),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Суши',
                                  style: TextStyle(
                                    fontFamily: 'OpenSans',
                                    fontSize: 14,
                                    color: const Color(0xff636363),
                                    height: 2.857142857142857,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 64.8, 33.4),
                                size: Size(64.8, 62.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Layer 4' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 64.8, 33.4),
                                      size: Size(64.8, 33.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Layer 4' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: const AssetImage(''),
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
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.SlideDown,
                          ease: Curves.easeInOut,
                          duration: 0.5,
                          pageBuilder: () => Cart(),
                        ),
                      ],
                      child: Stack(
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
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 14.0, 17.0, 17.0),
                    size: Size(335.0, 45.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'icon main menu' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 17.0, 17.0),
                          size: Size(17.0, 17.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'icon menu' (shape)
                              PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => MenuItem(),
                              ),
                            ],
                            child: SvgPicture.string(
                              _svg_56vl7o,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
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
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.PushLeft,
                          ease: Curves.easeInOut,
                          duration: 0.5,
                          pageBuilder: () => Home(),
                        ),
                      ],
                      child: SvgPicture.string(
                        _svg_xllnyv,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
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
                          transition: LinkTransition.PushUp,
                          ease: Curves.easeInOut,
                          duration: 0.5,
                          pageBuilder: () => Favourite()                    ),
                      ],
                      child: SvgPicture.string(
                        _svg_a5zjk3,
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
                          transition: LinkTransition.PushDown,
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
                          ease: Curves.easeInOut,
                          duration: 0.5,
                          pageBuilder: () => Search(),
                        ),
                      ],
                      child: SvgPicture.string(
                        _svg_jf83cu,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
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

const String _svg_l6gs3g =
    '<svg viewBox="237.0 433.0 16.0 16.0" ><path  d="M 243.9999084472656 449.0001220703125 L 243.9999084472656 441.9999084472656 L 236.9997100830078 441.9999084472656 L 236.9997100830078 440.0001220703125 L 243.9999084472656 440.0001220703125 L 243.9999084472656 432.9999084472656 L 245.9997100830078 432.9999084472656 L 245.9997100830078 440.0001220703125 L 252.9999084472656 440.0001220703125 L 252.9999084472656 441.9999084472656 L 245.9997100830078 441.9999084472656 L 245.9997100830078 449.0001220703125 L 243.9999084472656 449.0001220703125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9z385d =
    '<svg viewBox="291.0 469.0 17.0 16.0" ><path  d="M 298.9653930664063 484.9000854492188 C 297.122314453125 483.7767944335938 295.4111938476563 482.4544067382813 293.8634948730469 480.9573974609375 C 292.7196044921875 479.8299865722656 291.8530883789063 478.4577026367188 291.3309020996094 476.9465942382813 C 290.7784118652344 475.3038024902344 290.8916015625 473.5133972167969 291.6467895507813 471.9515075683594 C 292.28369140625 470.6643981933594 293.4271850585938 469.6922912597656 294.8096008300781 469.2625122070313 C 296.3908081054688 468.7706909179688 298.1112060546875 468.9979858398438 299.506103515625 469.8829956054688 C 300.9010925292969 468.997802734375 302.6216125488281 468.7705993652344 304.2026977539063 469.2625122070313 C 305.5851135253906 469.6915893554688 306.7286987304688 470.6628112792969 307.3663024902344 471.9490051269531 C 308.1216125488281 473.5202941894531 308.2239990234375 475.3215942382813 307.651611328125 476.966796875 C 307.1278076171875 478.4755859375 306.2644958496094 479.8472900390625 305.1265869140625 480.9784851074219 C 304.3840942382813 481.7327880859375 303.5828857421875 482.4284057617188 302.7302856445313 483.0588073730469 C 302.7302856445313 483.0588073730469 302.6850891113281 483.0967102050781 302.6850891113281 483.0967102050781 C 302.4024047851563 483.2842102050781 302.0194091796875 483.2095947265625 301.8297119140625 482.9301147460938 C 301.8293151855469 482.9295043945313 301.8288879394531 482.9288940429688 301.8283996582031 482.9283142089844 C 301.7302856445313 482.7919921875 301.6910095214844 482.6225891113281 301.7193908691406 482.4577026367188 C 301.7461853027344 482.2937927246094 301.8381958007813 482.1473999023438 301.9749145507813 482.0509948730469 C 302.7752075195313 481.4547119140625 303.5286865234375 480.7994995117188 304.2290954589844 480.0910949707031 C 305.2420959472656 479.1044921875 306.0133972167969 477.9018859863281 306.4841003417969 476.5752868652344 C 306.9386901855469 475.247314453125 306.8468933105469 473.7958068847656 306.2286071777344 472.5342102050781 C 305.7376098632813 471.5497131347656 304.8612060546875 470.8060913085938 303.8023986816406 470.4757080078125 C 302.4574890136719 470.0528869628906 300.9884033203125 470.310302734375 299.872314453125 471.1643981933594 C 299.650390625 471.3310852050781 299.3432006835938 471.3310852050781 299.1211853027344 471.1643981933594 C 298.0057067871094 470.3092041015625 296.5360107421875 470.0516967773438 295.1911010742188 470.4757080078125 C 294.1258850097656 470.7994079589844 293.2412109375 471.5405883789063 292.7437133789063 472.526611328125 C 292.1390075683594 473.7872924804688 292.0526123046875 475.2308959960938 292.502685546875 476.5534057617188 C 292.9751892089844 477.877685546875 293.7463073730469 479.0781860351563 294.7576904296875 480.064208984375 C 296.2442016601563 481.5007934570313 297.8873901367188 482.7699890136719 299.6568908691406 483.8485107421875 C 299.8825073242188 484.0079040527344 299.9805908203125 484.2914123535156 299.9013061523438 484.5539855957031 C 299.8247985839844 484.8154907226563 299.5863952636719 484.9981994628906 299.3110961914063 485.006103515625 C 299.3110961914063 485.006103515625 299.3110961914063 485.006103515625 299.3110961914063 485.006103515625 C 299.1877136230469 485.0068054199219 299.06689453125 484.9696960449219 298.9653930664063 484.9000854492188 Z M 303.5887145996094 475.0616149902344 C 303.5617980957031 474.36669921875 303.0999145507813 473.7619934082031 302.431396484375 473.5461120605469 C 302.1841125488281 473.3880920410156 302.0754089355469 473.0852966308594 302.16650390625 472.80859375 C 302.2557067871094 472.5350952148438 302.5221862792969 472.3570861816406 302.81201171875 472.3775024414063 C 303.9403076171875 472.7437133789063 304.7367858886719 473.7424011230469 304.8337097167969 474.9125061035156 C 304.8546142578125 475.076904296875 304.8093872070313 475.2428894042969 304.7077026367188 475.3746948242188 C 304.6069030761719 475.5050964355469 304.4570007324219 475.5895080566406 304.2921142578125 475.6087951660156 C 304.2638854980469 475.6123046875 304.2355041503906 475.614013671875 304.2069091796875 475.6138000488281 C 303.8905029296875 475.6076965332031 303.6268005371094 475.3721923828125 303.5887145996094 475.0616149902344 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vj6yuo =
    '<svg viewBox="310.0 50.0 45.0 45.0" ><path  d="M 332.4996032714844 95.00040435791016 C 326.4896850585938 95.00040435791016 320.8394470214844 92.65998077392578 316.5897521972656 88.41027069091797 C 312.3400268554688 84.16057586669922 309.9996032714844 78.51033782958984 309.9996032714844 72.50040435791016 C 309.9996032714844 66.49014282226563 312.3400268554688 60.83978271484375 316.5897521972656 56.59020614624023 C 320.83935546875 52.34070587158203 326.4895935058594 50.00040435791016 332.4996032714844 50.00040435791016 C 336.6716003417969 50.00040435791016 340.7449645996094 51.15048599243164 344.2793273925781 53.32631301879883 C 342.8095703125 55.0434455871582 342 57.23540496826172 342 59.49990463256836 C 342 64.73844146728516 346.2618408203125 69.00030517578125 351.5003967285156 69.00030517578125 C 352.5768432617188 69.00030517578125 353.6329956054688 68.82162475585938 354.6395263671875 68.46924591064453 C 354.87890625 69.79283142089844 354.9996032714844 71.14885711669922 354.9996032714844 72.50040435791016 C 354.9996032714844 78.51043701171875 352.6593017578125 84.16066741943359 348.4097900390625 88.41027069091797 C 344.1602172851563 92.65998077392578 338.5098571777344 95.00040435791016 332.4996032714844 95.00040435791016 Z" fill="#141416" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sl0c63 =
    '<svg viewBox="322.2 62.5 19.5 20.2" ><path  d="M 323.4353942871094 81.02149963378906 C 322.3323059082031 79.75620269775391 321.9421081542969 78.02799987792969 322.39599609375 76.41790008544922 C 322.451904296875 75.99199676513672 322.845703125 75.69180297851563 323.2756042480469 75.74710083007813 C 323.7055053710938 75.80249786376953 324.0086975097656 76.19249725341797 323.9527893066406 76.61820220947266 C 323.951904296875 76.62570190429688 323.9508056640625 76.63310241699219 323.9495849609375 76.64060211181641 C 323.6690979003906 77.80549621582031 323.9150085449219 79.03350067138672 324.6231079101563 80.00420379638672 C 325.493408203125 80.82099914550781 326.6689147949219 81.24009704589844 327.8652038574219 81.16020202636719 C 327.8652038574219 81.16020202636719 336.05419921875 81.16020202636719 336.05419921875 81.16020202636719 C 337.6792907714844 81.16020202636719 338.8016052246094 80.82209777832031 339.3851928710938 80.11959838867188 C 340.0552062988281 79.08899688720703 340.2666015625 77.83039855957031 339.9697875976563 76.64060211181641 C 339.9697875976563 76.64060211181641 339.206298828125 70.75949859619141 339.206298828125 70.75949859619141 C 338.9364929199219 69.33540344238281 338.1014099121094 68.44560241699219 336.9710083007813 68.44560241699219 C 336.9710083007813 68.44560241699219 326.9544982910156 68.44560241699219 326.9544982910156 68.44560241699219 C 325.877197265625 68.44560241699219 325.0422058105469 69.33540344238281 324.7059020996094 70.82129669189453 C 324.7059020996094 70.82129669189453 324.4881896972656 72.12709808349609 324.4881896972656 72.12709808349609 C 324.3851013183594 72.54689788818359 323.9576110839844 72.80439758300781 323.53369140625 72.70220184326172 C 323.1499938964844 72.60970306396484 322.8941955566406 72.25090026855469 322.9346008300781 71.86190032958984 C 322.9346008300781 71.86190032958984 323.1594848632813 70.52670288085938 323.1594848632813 70.52670288085938 C 323.7522888183594 67.81300354003906 325.5031127929688 66.92320251464844 326.9483947753906 66.92320251464844 C 326.9483947753906 66.92320251464844 335.3703918457031 66.92320251464844 335.3703918457031 66.92320251464844 C 335.2470092773438 66.13510131835938 334.8540954589844 65.41300201416016 334.2573852539063 64.87750244140625 C 332.8396911621094 63.61959838867188 330.6607055664063 63.73820114135742 329.3906860351563 65.14219665527344 C 329.3905029296875 65.14230346679688 329.3904113769531 65.14250183105469 329.3901977539063 65.1427001953125 C 329.3901977539063 65.1427001953125 329.3901977539063 65.23179626464844 329.3901977539063 65.23179626464844 C 329.0841979980469 65.54060363769531 328.5833129882813 65.54530334472656 328.2715148925781 65.24220275878906 C 327.9713134765625 64.95059967041016 327.9540100097656 64.47730255126953 328.2320861816406 64.16490173339844 C 330.0866088867188 62.11819839477539 333.2652893066406 61.94779968261719 335.3320007324219 63.78440093994141 C 336.2463989257813 64.59700012207031 336.8287963867188 65.71330261230469 336.968994140625 66.92220306396484 C 338.4765014648438 66.92220306396484 340.2641906738281 67.81189727783203 340.7578125 70.481201171875 C 340.7578125 70.481201171875 341.5295104980469 76.42500305175781 341.5295104980469 76.42500305175781 C 341.8978881835938 78.06459808349609 341.5379028320313 79.78179931640625 340.5411987304688 81.14089965820313 C 339.643798828125 82.19969940185547 338.1719970703125 82.71600341796875 336.0521850585938 82.71600341796875 C 336.0521850585938 82.71600341796875 327.8753967285156 82.71600341796875 327.8753967285156 82.71600341796875 C 326.2023010253906 82.92340087890625 324.535400390625 82.28730010986328 323.4353942871094 81.02149963378906 Z M 334.4873046875 72.66249847412109 C 334.3002014160156 72.55229949951172 334.1596069335938 72.37860107421875 334.091796875 72.17359924316406 C 334.0447082519531 72.06719970703125 334.0232849121094 71.95149993896484 334.0293884277344 71.83550262451172 C 334.0202941894531 71.77639770507813 334.0202941894531 71.71640014648438 334.0293884277344 71.65740203857422 C 334.0293884277344 71.65740203857422 334.0293884277344 71.48829650878906 334.0293884277344 71.48829650878906 C 334.0293884277344 71.48829650878906 334.118408203125 71.33750152587891 334.118408203125 71.33750152587891 C 334.1441040039063 71.28559875488281 334.1810913085938 71.23989868164063 334.2267150878906 71.20390319824219 C 334.2267150878906 71.20390319824219 334.360595703125 71.0885009765625 334.360595703125 71.0885009765625 C 334.4107971191406 71.05500030517578 334.4649963378906 71.0281982421875 334.5220947265625 71.00859832763672 C 334.5761108398438 70.98290252685547 334.6336059570313 70.96499633789063 334.6928100585938 70.95590209960938 C 334.80810546875 70.92949676513672 334.9280090332031 70.92949676513672 335.0433044433594 70.95590209960938 C 335.1604919433594 70.98259735107422 335.2726135253906 71.02729797363281 335.37548828125 71.0885009765625 C 335.4678039550781 71.16049957275391 335.5495910644531 71.24459838867188 335.6188049316406 71.3385009765625 C 335.6575012207031 71.38159942626953 335.6849060058594 71.43329620361328 335.698486328125 71.48930358886719 C 335.7261047363281 71.54219818115234 335.744384765625 71.59940338134766 335.752685546875 71.65840148925781 C 335.7619018554688 71.71739959716797 335.7619018554688 71.77739715576172 335.752685546875 71.83660125732422 C 335.7557983398438 71.95320129394531 335.7312927246094 72.06900024414063 335.6810913085938 72.17459869384766 C 335.6362915039063 72.28929901123047 335.56201171875 72.3905029296875 335.4655151367188 72.46820068359375 C 335.2992858886719 72.63580322265625 335.0730895996094 72.73169708251953 334.8359069824219 72.73539733886719 C 334.7146911621094 72.73069763183594 334.59521484375 72.70610046386719 334.4822082519531 72.66249847412109 C 334.4822082519531 72.66249847412109 334.4873046875 72.66249847412109 334.4873046875 72.66249847412109 Z M 328.5111083984375 72.46610260009766 C 328.4258117675781 72.38249969482422 328.3583984375 72.28269958496094 328.3128967285156 72.17259979248047 C 328.2699890136719 72.06500244140625 328.2484130859375 71.95020294189453 328.24951171875 71.83450317382813 C 328.2403869628906 71.77539825439453 328.2403869628906 71.71540069580078 328.24951171875 71.65640258789063 C 328.2579040527344 71.59739685058594 328.2762145996094 71.54029846191406 328.3037109375 71.48729705810547 C 328.3218078613281 71.43289947509766 328.3492126464844 71.38189697265625 328.3843994140625 71.33650207519531 C 328.4103088378906 71.28489685058594 328.4468994140625 71.23930358886719 328.49169921875 71.20290374755859 C 328.5310974121094 71.16130065917969 328.5762023925781 71.12560272216797 328.6256103515625 71.09660339355469 C 328.6719055175781 71.060302734375 328.7242126464844 71.03220367431641 328.7799987792969 71.01360321044922 C 328.8349914550781 70.98699951171875 328.8940124511719 70.96949768066406 328.9547119140625 70.96199798583984 C 329.0700988769531 70.93560028076172 329.1900024414063 70.93560028076172 329.3052978515625 70.96199798583984 C 329.3648071289063 70.97059631347656 329.4224853515625 70.98870086669922 329.4760131835938 71.01560211181641 C 329.531005859375 71.03359985351563 329.5824890136719 71.06060028076172 329.6282958984375 71.09559631347656 C 329.6824951171875 71.12799835205078 329.7309875488281 71.168701171875 329.7723999023438 71.21600341796875 C 329.8172912597656 71.252197265625 329.8539123535156 71.29740142822266 329.8796997070313 71.34870147705078 C 329.914794921875 71.39610290527344 329.9448852539063 71.4468994140625 329.9696960449219 71.50050354003906 C 329.9696960449219 71.50050354003906 330.0227966308594 71.66850280761719 330.0227966308594 71.66850280761719 C 330.0285034179688 71.72779846191406 330.0285034179688 71.78730010986328 330.0227966308594 71.84670257568359 C 330.0356140136719 72.32550048828125 329.6539001464844 72.72409820556641 329.1702880859375 72.73660278320313 C 328.9238891601563 72.74310302734375 328.6860046386719 72.64630126953125 328.5151977539063 72.47019958496094 C 328.5151977539063 72.47019958496094 328.5111083984375 72.46610260009766 328.5111083984375 72.46610260009766 Z" fill="#ffbd69" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_56vl7o =
    '<svg viewBox="20.0 64.0 17.0 17.0" ><path  d="M 32.13990020751953 78.56999969482422 C 32.13990020751953 77.22810363769531 33.22800064086914 76.13999938964844 34.56990051269531 76.13999938964844 C 35.91180038452148 76.13999938964844 36.99990081787109 77.22810363769531 36.99990081787109 78.56999969482422 C 36.99990081787109 79.91190338134766 35.91180038452148 81 34.56990051269531 81 C 33.22800064086914 81 32.13990020751953 79.91190338134766 32.13990020751953 78.56999969482422 Z M 32.13990020751953 66.42990112304688 C 32.13990020751953 65.08800506591797 33.22800064086914 63.99990081787109 34.56990051269531 63.99990081787109 C 35.91180038452148 63.99990081787109 36.99990081787109 65.08800506591797 36.99990081787109 66.42990112304688 C 36.99990081787109 67.77180480957031 35.91180038452148 68.85990142822266 34.56990051269531 68.85990142822266 C 33.22800064086914 68.85990142822266 32.13990020751953 67.77180480957031 32.13990020751953 66.42990112304688 Z M 19.99979972839355 66.42990112304688 C 19.99979972839355 65.08800506591797 21.08790016174316 63.99990081787109 22.42980003356934 63.99990081787109 C 23.77169990539551 63.99990081787109 24.85980033874512 65.08800506591797 24.85980033874512 66.42990112304688 C 24.85980033874512 67.77180480957031 23.77169990539551 68.85990142822266 22.42980003356934 68.85990142822266 C 21.08790016174316 68.85990142822266 19.99979972839355 67.77180480957031 19.99979972839355 66.42990112304688 Z" fill="#ffbd69" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xllnyv =
    '<svg viewBox="60.0 757.2 19.0 19.7" ><path  d="M 67.99230194091797 776.9781494140625 L 63.95220184326172 776.9781494140625 C 61.76700210571289 776.9736328125 59.99580001831055 775.2294311523438 59.99130249023438 773.0765991210938 L 59.99130249023438 765.1539306640625 C 60.00480270385742 764.2377319335938 60.44130325317383 763.3782348632813 61.17660140991211 762.8175048828125 L 61.91010284423828 762.2820434570313 C 62.19900131225586 762.1524047851563 62.53919982910156 762.2055053710938 62.77230072021484 762.4179077148438 C 63.09360122680664 762.7086181640625 63.11520004272461 763.2018432617188 62.8191032409668 763.5186157226563 L 62.11260223388672 764.0370483398438 C 61.77330017089844 764.3124389648438 61.57530212402344 764.7210083007813 61.57170104980469 765.1539306640625 L 61.57170104980469 773.067626953125 C 61.58160018920898 774.3572998046875 62.6427001953125 775.3986206054688 63.95220184326172 775.4031372070313 L 67.99230194091797 775.4031372070313 L 67.99230194091797 775.421142578125 C 68.01119995117188 775.4202270507813 68.03009796142578 775.4202270507813 68.04900360107422 775.421142578125 C 68.48550415039063 775.4364013671875 68.82659912109375 775.7973022460938 68.81130218505859 776.2275390625 C 68.79633331298828 776.6483154296875 68.44566345214844 776.9786376953125 68.02102661132813 776.9786376953125 C 68.01151275634766 776.9786376953125 68.00188446044922 776.9784545898438 67.99230194091797 776.9781494140625 Z M 75.00150299072266 776.9691162109375 L 73.23570251464844 776.9691162109375 C 72.17639923095703 776.9691162109375 71.31690216064453 776.1231079101563 71.31690216064453 775.0791015625 L 71.31690216064453 771.498046875 C 71.31690216064453 771.2235107421875 71.09100341796875 771.0003051757813 70.81200408935547 771.0003051757813 L 68.17230224609375 771.0003051757813 C 68.16780090332031 771.0003051757813 68.16329956054688 771.0003051757813 68.15969848632813 771.0003051757813 C 67.88069915771484 771.0075073242188 67.66020202636719 771.2361450195313 67.66740417480469 771.5106201171875 L 67.66740417480469 772.8777465820313 C 67.66830444335938 772.8966064453125 67.66830444335938 772.9146118164063 67.66740417480469 772.9335327148438 C 67.652099609375 773.36279296875 67.28580474853516 773.6994018554688 66.84930419921875 773.6841430664063 C 66.41280364990234 773.6688232421875 66.07080078125 773.3079223632813 66.08699798583984 772.8777465820313 L 66.08699798583984 771.5106201171875 C 66.08699798583984 770.3694458007813 67.02660369873047 769.4442138671875 68.18579864501953 769.4442138671875 L 70.82099914550781 769.4442138671875 C 71.97660064697266 769.4478149414063 72.91170501708984 770.3721313476563 72.91170501708984 771.5106201171875 L 72.91170501708984 775.088134765625 C 72.91170501708984 775.26904296875 73.06110382080078 775.4166259765625 73.24470520019531 775.4166259765625 L 75.04470062255859 775.4166259765625 C 76.3551025390625 775.4166259765625 77.41619873046875 774.3707885742188 77.41619873046875 773.0802001953125 L 77.41619873046875 765.1575317382813 C 77.40990447998047 764.7183227539063 77.20290374755859 764.3060913085938 76.85369873046875 764.033447265625 L 70.78410339355469 759.2679443359375 C 70.01910400390625 758.6469116210938 68.91480255126953 758.6469116210938 68.14890289306641 759.2679443359375 L 66.19950103759766 760.7034301757813 C 65.84940338134766 760.927490234375 65.38230133056641 760.8510131835938 65.12400054931641 760.5270385742188 C 64.84860229492188 760.181396484375 64.90980529785156 759.6810302734375 65.26080322265625 759.4100952148438 L 67.18500518798828 758.0385131835938 C 68.51789855957031 756.9827880859375 70.41780090332031 756.9827880859375 71.75070190429688 758.0385131835938 L 77.82030487060547 762.7994995117188 C 78.53939819335938 763.3692016601563 78.96150207519531 764.2269287109375 78.97140502929688 765.1359252929688 L 78.96510314941406 773.067626953125 C 78.96510314941406 773.0685424804688 78.96510314941406 773.0693969726563 78.96510314941406 773.0693969726563 C 78.96420288085938 775.2235107421875 77.19035339355469 776.9691772460938 75.00318908691406 776.9691162109375 C 75.00265502929688 776.9691162109375 75.00203704833984 776.9691162109375 75.00150299072266 776.9691162109375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a5zjk3 =
    '<svg viewBox="139.1 757.2 19.6 18.7" ><path  d="M 148.3076934814453 775.8203735351563 C 146.1902008056641 774.5040893554688 144.2243041992188 772.9544067382813 142.4461059570313 771.2000732421875 C 141.1318969726563 769.8790283203125 140.1363067626953 768.2708129882813 139.5364074707031 766.4998779296875 C 138.9015960693359 764.5748291015625 139.0316925048828 762.4766235351563 139.8993988037109 760.6464233398438 C 140.631103515625 759.1380004882813 141.9447937011719 757.998779296875 143.5330963134766 757.4951171875 C 145.3497009277344 756.9188232421875 147.3262939453125 757.1851806640625 148.9290008544922 758.2222900390625 C 150.5316009521484 757.1848754882813 152.50830078125 756.9185791015625 154.3247985839844 757.4951171875 C 155.9129943847656 757.9979858398438 157.2268981933594 759.135986328125 157.9595031738281 760.6433715820313 C 158.8271942138672 762.4848022460938 158.9447937011719 764.5955810546875 158.2872924804688 766.5236206054688 C 157.6855010986328 768.2916870117188 156.693603515625 769.899169921875 155.3863067626953 771.2247924804688 C 154.5332946777344 772.1088256835938 153.6127014160156 772.9238891601563 152.6331024169922 773.6627197265625 C 152.6331024169922 773.6627197265625 152.581298828125 773.7070922851563 152.581298828125 773.7070922851563 C 152.2565002441406 773.9268188476563 151.81640625 773.8394165039063 151.5984954833984 773.5117797851563 C 151.5980072021484 773.51123046875 151.5975036621094 773.510498046875 151.5970001220703 773.5097045898438 C 151.4842071533203 773.3499755859375 151.4391021728516 773.1514892578125 151.4718017578125 772.9581909179688 C 151.5025024414063 772.76611328125 151.6083068847656 772.5946044921875 151.7653045654297 772.481689453125 C 152.6846923828125 771.7828979492188 153.5505065917969 771.0150756835938 154.3551025390625 770.1848754882813 C 155.5189971923828 769.0286865234375 156.4051055908203 767.619384765625 156.9459075927734 766.0648193359375 C 157.4682006835938 764.5084838867188 157.3627014160156 762.8076171875 156.6524047851563 761.3291015625 C 156.0881958007813 760.1754150390625 155.0814056396484 759.3040771484375 153.8648986816406 758.9168090820313 C 152.3197937011719 758.4213256835938 150.6318969726563 758.7230224609375 149.3497009277344 759.723876953125 C 149.0946960449219 759.919189453125 148.7418060302734 759.919189453125 148.4866943359375 759.723876953125 C 147.2050933837891 758.7218017578125 145.5164947509766 758.4199829101563 143.9714965820313 758.9168090820313 C 142.7476043701172 759.2962036132813 141.731201171875 760.164794921875 141.1596069335938 761.3201904296875 C 140.4649047851563 762.7977294921875 140.3656005859375 764.4893188476563 140.8827056884766 766.0391845703125 C 141.4255981445313 767.5910034179688 142.3114929199219 768.9979248046875 143.4734954833984 770.1533203125 C 145.1813049316406 771.8369140625 147.0691070556641 773.32421875 149.1020965576172 774.5880737304688 C 149.3612976074219 774.77490234375 149.4741058349609 775.1071166992188 149.3829040527344 775.4149169921875 C 149.2951049804688 775.72119140625 149.0211029052734 775.9354248046875 148.7048950195313 775.9447021484375 C 148.7048950195313 775.9447021484375 148.7048950195313 775.9447021484375 148.7048950195313 775.9447021484375 C 148.5630035400391 775.9453735351563 148.4243011474609 775.9019775390625 148.3076934814453 775.8203735351563 Z M 153.6194000244141 764.2908935546875 C 153.5885009765625 763.4766235351563 153.0579071044922 762.7678833007813 152.2897033691406 762.5150146484375 C 152.0055999755859 762.3297729492188 151.8807983398438 761.9749755859375 151.9855041503906 761.6506958007813 C 152.0879058837891 761.330078125 152.3939971923828 761.12158203125 152.7270965576172 761.1456298828125 C 154.0233001708984 761.57470703125 154.9384002685547 762.7449951171875 155.0498046875 764.1162109375 C 155.0738067626953 764.3090209960938 155.0218048095703 764.50341796875 154.9049987792969 764.6578979492188 C 154.7890930175781 764.8106079101563 154.6168975830078 764.9096069335938 154.4275054931641 764.9321899414063 C 154.3950958251953 764.936279296875 154.3623962402344 764.9382934570313 154.3296966552734 764.9381103515625 C 153.9660949707031 764.930908203125 153.6631927490234 764.655029296875 153.6194000244141 764.2908935546875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hxx5aj =
    '<svg viewBox="219.1 757.2 15.8 19.6" ><path  d="M 226.58740234375 776.8480224609375 C 226.1716003417969 776.8005981445313 225.8731994628906 776.42822265625 225.9208984375 776.0159912109375 C 225.9611968994141 775.6690063476563 226.2373046875 775.3953247070313 226.58740234375 775.3555297851563 C 227.3739929199219 775.3643798828125 228.1703948974609 775.337890625 228.9620056152344 775.2692260742188 C 229.6660003662109 775.222900390625 230.3654937744141 775.1245727539063 231.0545959472656 774.9749755859375 C 232.2418975830078 774.7152099609375 232.9830017089844 774.344482421875 233.2165069580078 773.8532104492188 C 233.398193359375 773.4766845703125 233.398193359375 773.0391235351563 233.2165069580078 772.6627807617188 C 232.9830017089844 772.1627197265625 232.2398986816406 771.7742919921875 231.0803070068359 771.5408935546875 C 230.3809051513672 771.3840942382813 229.6697998046875 771.2827758789063 228.9541015625 771.2379760742188 C 227.6165008544922 771.117919921875 226.2705993652344 771.117919921875 224.9329986572266 771.2379760742188 C 224.2261047363281 771.28369140625 223.5236053466797 771.382080078125 222.8314971923828 771.5321044921875 C 221.6441955566406 771.791015625 220.9120025634766 772.1627197265625 220.6696014404297 772.6538696289063 C 220.5836029052734 772.8406982421875 220.5395050048828 773.0438232421875 220.5399932861328 773.2492065429688 C 220.5395050048828 773.4575805664063 220.5836029052734 773.6638793945313 220.6696014404297 773.8541870117188 C 221.0803070068359 774.4138793945313 221.7070007324219 774.7797241210938 222.4001007080078 774.8641967773438 C 222.6753997802734 774.9190063476563 222.8972015380859 775.1207885742188 222.9759979248047 775.3878784179688 C 223.0550994873047 775.6555786132813 222.97900390625 775.9447021484375 222.7781066894531 776.1400146484375 C 222.577392578125 776.3341064453125 222.2843933105469 776.401123046875 222.0182037353516 776.3135986328125 C 220.9010925292969 776.1309204101563 219.9230041503906 775.46728515625 219.3468017578125 774.5014038085938 C 218.9736938476563 773.7174072265625 218.9736938476563 772.809326171875 219.3468017578125 772.025390625 C 219.8049011230469 771.0496826171875 220.8764038085938 770.4210815429688 222.5287933349609 770.0836791992188 C 223.3063049316406 769.9160766601563 224.0955047607422 769.8065795898438 224.8894958496094 769.7562255859375 C 226.3110046386719 769.6353149414063 227.7402954101563 769.6353149414063 229.1618041992188 769.7562255859375 C 229.9389953613281 769.8076782226563 230.7109069824219 769.9202270507813 231.4701995849609 770.0925903320313 C 233.1136016845703 770.4210815429688 234.1862030029297 771.0682983398438 234.6363067626953 772.0164794921875 C 234.9949035644531 772.8054809570313 234.9855041503906 773.7108764648438 234.610595703125 774.4926147460938 C 234.1515045166016 775.4417724609375 233.0800018310547 776.0889892578125 231.4098052978516 776.4254150390625 C 230.6529998779297 776.5947265625 229.8838043212891 776.70458984375 229.1094055175781 776.75390625 C 228.3596954345703 776.830078125 227.606201171875 776.86279296875 226.8524932861328 776.8519287109375 C 226.8524932861328 776.8519287109375 226.58740234375 776.8480224609375 226.58740234375 776.8480224609375 Z M 226.9830932617188 767.7449951171875 C 226.9830932617188 767.7449951171875 226.9732055664063 767.7449951171875 226.9732055664063 767.7449951171875 C 224.0422973632813 767.7182006835938 221.6880950927734 765.3416137695313 221.7151947021484 762.4367065429688 C 221.7346038818359 760.335693359375 223.0139007568359 758.4478149414063 224.9687042236328 757.6348876953125 C 226.9382019042969 756.823974609375 229.2071075439453 757.2760009765625 230.7073059082031 758.7783203125 C 232.2180938720703 760.285888671875 232.6661071777344 762.5458984375 231.8432006835938 764.5079956054688 C 231.0373992919922 766.4655151367188 229.1163024902344 767.7449951171875 226.9830932617188 767.7449951171875 Z M 224.3117065429688 759.8333740234375 C 222.8289947509766 761.315673828125 222.839599609375 763.7086181640625 224.335205078125 765.1781005859375 C 224.6784057617188 765.5151977539063 225.0829925537109 765.7846069335938 225.5276947021484 765.9719848632813 C 226.9367980957031 766.5582275390625 228.5639038085938 766.2376098632813 229.6396942138672 765.162109375 C 230.7239990234375 764.0853271484375 231.0480041503906 762.4675903320313 230.4609985351563 761.0620727539063 C 229.8849029541016 759.6552734375 228.5052032470703 758.7354736328125 226.9732055664063 758.7371215820313 C 226.9732055664063 758.7371215820313 226.9673004150391 758.7371215820313 226.9673004150391 758.7371215820313 C 225.9698944091797 758.7359008789063 225.0133972167969 759.1306762695313 224.3117065429688 759.8333740234375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jf83cu =
    '<svg viewBox="295.0 757.0 19.8 19.9" ><path  d="M 314.5499877929688 775.5269775390625 L 311.1445922851563 772.1900024414063 L 311.1445922851563 772.1900024414063 C 311.1445922851563 772.1900024414063 311.0643005371094 772.06787109375 311.0643005371094 772.06787109375 C 310.7521057128906 771.7587890625 310.25 771.7587890625 309.9378051757813 772.06787109375 C 309.9378051757813 772.06787109375 309.9378051757813 772.06787109375 309.9378051757813 772.06787109375 C 307.0176086425781 774.7294921875 302.6010131835938 774.8724975585938 299.5155029296875 772.405517578125 C 296.4548034667969 769.9774169921875 295.7243957519531 765.6220703125 297.8251037597656 762.3250122070313 C 299.9736938476563 759.01123046875 304.2114868164063 757.7603759765625 307.8095092773438 759.378173828125 C 311.3962097167969 760.9382934570313 313.2376098632813 764.952392578125 312.0838012695313 768.6961059570313 C 312 768.9653930664063 312.069091796875 769.2592163085938 312.2641906738281 769.4625854492188 C 312.4619140625 769.668701171875 312.7528076171875 769.7559814453125 313.0310974121094 769.6929931640625 C 313.3086853027344 769.6326293945313 313.5328063964844 769.4281005859375 313.6185913085938 769.1567993164063 C 313.6185913085938 769.1567993164063 313.6185913085938 769.1567993164063 313.6185913085938 769.1567993164063 C 314.9989013671875 764.7153930664063 312.8794860839844 759.9368286132813 308.6646118164063 757.9871826171875 C 304.4338073730469 755.9721069335938 299.3699951171875 757.28759765625 296.6491088867188 761.1087036132813 C 293.9804992675781 764.906005859375 294.5586853027344 770.1016235351563 297.9966125488281 773.2166137695313 C 301.4690856933594 776.372314453125 306.6971130371094 776.5875854492188 310.4162902832031 773.7279052734375 C 310.4162902832031 773.7279052734375 313.4323120117188 776.6826782226563 313.4323120117188 776.6826782226563 C 313.7467041015625 776.9863891601563 314.2445983886719 776.9863891601563 314.5588989257813 776.6826782226563 C 314.8652954101563 776.3817138671875 314.8703918457031 775.8889770507813 314.5701904296875 775.5819091796875 C 314.56640625 775.578125 314.5627136230469 775.5744018554688 314.5588989257813 775.5706787109375 C 314.5588989257813 775.5706787109375 314.5588989257813 775.5706787109375 314.5588989257813 775.5706787109375 L 314.5499877929688 775.5269775390625 Z" fill="#ffbd69" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
