import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Challenges extends StatelessWidget {
  const Challenges({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffa2c9ea),
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              children: [
                CarouselSlider(
                  items: [
                    Image(
                      image: NetworkImage(
                          'https://raw.githubusercontent.com/KareemShaban1/flutter_challenges/master/assets/challenge2/cloud.png'),
                      height: 150.0,
                      width: 150.0,
                    ),
                  ],
                  options: CarouselOptions(
                    height: 150.0,
                    autoPlay: true,
                    autoPlayInterval: Duration(milliseconds: 3000),
                    autoPlayAnimationDuration: Duration(milliseconds: 3000),
                    autoPlayCurve: Curves.linear,
                    scrollDirection: Axis.horizontal,
                  ),
                ),
                CarouselSlider(
                  items: [
                    Image(
                      image: NetworkImage(
                          'https://raw.githubusercontent.com/KareemShaban1/flutter_challenges/master/assets/challenge2/cloud.png'),
                      height: 150.0,
                      width: 150.0,
                    ),
                  ],
                  options: CarouselOptions(
                    height: 150.0,
                    // pauseAutoPlayOnManualNavigate: true,
                    // pauseAutoPlayOnTouch: true,
                    // pauseAutoPlayInFiniteScroll: true,

                    // reverse: false,

                    autoPlay: true,
                    autoPlayInterval: Duration(milliseconds: 4000),
                    autoPlayAnimationDuration: Duration(milliseconds: 4000),
                    autoPlayCurve: Curves.linear,
                    scrollDirection: Axis.horizontal,
                  ),
                ),
                CarouselSlider(
                  items: [
                    Image(
                      image: NetworkImage(
                          'https://raw.githubusercontent.com/KareemShaban1/flutter_challenges/master/assets/challenge2/cloud.png'),
                      height: 150.0,
                      width: 150.0,
                    ),
                  ],
                  options: CarouselOptions(
                    height: 150.0,
                    // pauseAutoPlayOnManualNavigate: true,
                    // pauseAutoPlayOnTouch: true,
                    // pauseAutoPlayInFiniteScroll: true,

                    // reverse: false,

                    autoPlay: true,
                    autoPlayInterval: Duration(milliseconds: 2000),
                    autoPlayAnimationDuration: Duration(milliseconds: 2000),
                    autoPlayCurve: Curves.linear,
                    scrollDirection: Axis.horizontal,
                  ),
                ),
                CarouselSlider(
                  items: [
                    Image(
                      image: NetworkImage(
                          'https://raw.githubusercontent.com/KareemShaban1/flutter_challenges/master/assets/challenge2/cloud.png'),
                      height: 150.0,
                      width: 150.0,
                    ),
                  ],
                  options: CarouselOptions(
                    height: 150.0,
                    // pauseAutoPlayOnManualNavigate: true,
                    // pauseAutoPlayOnTouch: true,
                    // pauseAutoPlayInFiniteScroll: true,

                    // reverse: false,

                    autoPlay: true,
                    autoPlayInterval: Duration(milliseconds: 3000),
                    autoPlayAnimationDuration: Duration(milliseconds: 3000),
                    autoPlayCurve: Curves.linear,
                    scrollDirection: Axis.horizontal,
                  ),
                ),
                CarouselSlider(
                  items: [
                    Image(
                      image: NetworkImage(
                          'https://raw.githubusercontent.com/KareemShaban1/flutter_challenges/master/assets/challenge2/cloud.png'),
                      height: 150.0,
                      width: 150.0,
                    ),
                  ],
                  options: CarouselOptions(
                    height: 150.0,
                    // pauseAutoPlayOnManualNavigate: true,
                    // pauseAutoPlayOnTouch: true,
                    // pauseAutoPlayInFiniteScroll: true,

                    // reverse: false,

                    autoPlay: true,
                    autoPlayInterval: Duration(milliseconds: 2000),
                    autoPlayAnimationDuration: Duration(milliseconds: 2000),
                    autoPlayCurve: Curves.linear,
                    scrollDirection: Axis.horizontal,
                  ),
                ),
              ],
            ),
          ),
          Center(
            child: CircleAvatar(
              radius: 120.0,
              backgroundColor: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'ATMOSPHERE',
                        style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.w900,
                            color: Colors.black),
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      Text(
                        'SH',
                        style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.w900,
                            color: Colors.blue),
                      ),
                      SizedBox(
                        height: 15.0,
                      ),
                    ],
                  ),
                  Text(
                    'SOFTWARE House',
                    style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.w900,
                        color: Colors.grey),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}


