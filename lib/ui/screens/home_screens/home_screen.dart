import 'package:device_preview/device_preview.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.lightBlueAccent,
          body: Column(
            children: [
              Container(
                color: Colors.yellow,
                height: 352.h,
                width: 375.w,
                child: CarouselSlider(
                  items: [
                    Stack(
                      children: [
                        CustomImage(
                          paddingtop: 20.h,
                          paddingleft: 10.w,
                          imageheight: 116.h,
                          imagewidth: 116.w,
                        ),
                        CustomImage(
                          paddingtop: 206.h,
                          paddingleft: 10.w,
                          imageheight: 107.h,
                          imagewidth: 107.w,
                        ),
                        CustomImage(
                          paddingtop: 84.h,
                          paddingleft: 140.w,
                          paddingright: 184.w,
                          imageheight: 51.h,
                          imagewidth: 51.w,
                        ),
                        CustomImage(
                          paddingtop: 78.h,
                          paddingleft: 286.w,
                          imageheight: 100.h,
                          paddingright: 11.w,
                          imagewidth: 100.w,
                        ),
                        CustomImage(
                          paddingtop: 152.h,
                          paddingleft: 131.w,
                          imageheight: 102.h,
                          paddingright: 142.w,
                          imagewidth: 102.w,
                        ),
                        CustomImage(
                          paddingtop: 196.h,
                          paddingleft: 270.w,
                          imageheight: 116.h,
                          paddingright: 11.w,
                          imagewidth: 116.w,
                        ),
                        CustomImage(
                          paddingtop: 286.h,
                          paddingleft: 150.w,
                          imageheight: 60.h,
                          paddingright: 167.w,
                          imagewidth: 60.w,
                        ),
                        ///in place of this use gradient
                        CustomGradientContainer(toppadding: 196.h,colorbegin: Alignment.bottomCenter,colorend: Alignment.topCenter,),

                      ],
                    ),
                    Stack(
                      children: [
                        CustomImage(
                          paddingtop: 70.h,
                          paddingleft: 10.w,
                          imageheight: 116.h,
                          imagewidth: 116.w,
                        ),
                        CustomImage(
                          paddingtop: 206.h,
                          paddingleft: 10.w,
                          imageheight: 107.h,
                          imagewidth: 107.w,
                        ),
                        CustomImage(
                          paddingtop: 84.h,
                          paddingleft: 140.w,
                          paddingright: 184.w,
                          imageheight: 51.h,
                          imagewidth: 51.w,
                        ),
                        CustomImage(
                          paddingtop: 78.h,
                          paddingleft: 286.w,
                          imageheight: 100.h,
                          paddingright: 11.w,
                          imagewidth: 100.w,
                        ),
                        CustomImage(
                          paddingtop: 152.h,
                          paddingleft: 131.w,
                          imageheight: 102.h,
                          paddingright: 142.w,
                          imagewidth: 102.w,
                        ),
                        CustomImage(
                          paddingtop: 196.h,
                          paddingleft: 270.w,
                          imageheight: 116.h,
                          paddingright: 11.w,
                          imagewidth: 116.w,
                        ),
                        CustomImage(
                          paddingtop: 286.h,
                          paddingleft: 150.w,
                          imageheight: 60.h,
                          paddingright: 167.w,
                          imagewidth: 60.w,
                        ),
                        CustomGradientContainer(toppadding: 196.h,colorbegin: Alignment.bottomCenter,colorend: Alignment.topCenter,),
                      ],
                    ),
                  ],
                  options: CarouselOptions(
                    height: 362.h,
                    viewportFraction: 1,
                    autoPlay: true,
                    disableCenter: false,
                    autoPlayAnimationDuration: const Duration(seconds: 6),
                  ),
                ),
              ),
               ///logo
              Container(
                height: 143.h,
                color: Colors.black,
              ),
              // Stack(
              //   children: [
              //     Positioned(
              //       child: Container(
              //         color: Colors.green,
              //         height: 362.h,
              //         width: 375.w,
              //       ),
              //     ),
              //      CustomImage(paddingtop: 70.h,paddingleft: 10.w,imageheight:116.h,imagewidth: 116.w ,),
              //      CustomImage(paddingtop: 206.h,paddingleft: 10.w,imageheight:107.h,imagewidth: 107.w ,),
              //      CustomImage(paddingtop: 84.h,paddingleft: 140.w,paddingright: 184.w,imageheight:51.h,imagewidth: 51.w ,),
              //      CustomImage(paddingtop: 78.h,paddingleft: 286.w,imageheight:100.h,paddingright: 11.w,imagewidth: 100.w ,),
              //      CustomImage(paddingtop: 152.h,paddingleft: 131.w,imageheight:102.h,paddingright: 142.w,imagewidth: 102.w ,),
              //     CustomImage(paddingtop: 196.h,paddingleft: 270.w,imageheight:116.h,paddingright: 11.w,imagewidth: 116.w ,),
              //     CustomImage(paddingtop: 286.h,paddingleft: 150.w,imageheight:60.h,paddingright: 167.w,imagewidth: 60.w ,),
              //
              //
              //   ],
              // ),
              Container(
                height: 286.5.h,
                width: 375.w,
                color: Colors.orange,
                child: CarouselSlider(
                  items: [
                    Stack(
                      children: [
                        CustomGradientContainer(toppadding: 0.h,colorbegin: Alignment.topCenter,colorend: Alignment.bottomCenter,),
                        CustomImage(
                          paddingtop: 20.h,
                          paddingleft: 14.w,
                          imageheight: 117.h,
                          imagewidth: 117.w,
                          paddingright: 286.w,

                        ),
                        CustomImage(
                          paddingtop: 45.h,
                          paddingleft: 103.w,
                          imageheight: 70.h,
                          imagewidth: 70.w,
                          paddingright: 202.w,
                        ),
                        CustomImage(
                          paddingtop: 76.h,
                          paddingleft: 187.w,
                          imageheight: 100.h,
                          imagewidth: 100.w,
                          paddingright: 88.w,
                        ),
                        CustomImage(
                          paddingtop: 19.h,
                          paddingleft: 301.w,
                          imageheight: 115.h,
                          imagewidth: 115.w,
                          paddingright: 5.w,
                        ),
                        CustomImage(
                          paddingtop: 148.h,
                          paddingleft: 4.w,
                          imageheight: 140.h,
                          imagewidth: 161.w,
                          paddingright: 210.w,
                        ),
                        CustomImage(
                          paddingtop: 195.h,
                          paddingleft: 200.w,
                          imageheight: 64.h,
                          imagewidth: 64.w,
                          paddingright: 100.w,
                        ),
                        CustomImage(
                          paddingtop: 165.h,
                          paddingleft: 305.w,
                          imageheight: 64.h,
                          imagewidth: 64.w,
                          paddingright: 5.w,
                        ),

                      ],
                    ),

                    Stack(
                      children: [
                        CustomGradientContainer(toppadding: 0.h,colorbegin: Alignment.topCenter,colorend: Alignment.bottomCenter,),
                        CustomImage(
                          paddingtop: 20.h,
                          paddingleft: 14.w,
                          imageheight: 117.h,
                          imagewidth: 117.w,
                          paddingright: 286.w,

                        ),
                        CustomImage(
                          paddingtop: 45.h,
                          paddingleft: 103.w,
                          imageheight: 70.h,
                          imagewidth: 70.w,
                          paddingright: 202.w,
                        ),
                        CustomImage(
                          paddingtop: 76.h,
                          paddingleft: 187.w,
                          imageheight: 100.h,
                          imagewidth: 100.w,
                          paddingright: 88.w,
                        ),
                        CustomImage(
                          paddingtop: 19.h,
                          paddingleft: 301.w,
                          imageheight: 115.h,
                          imagewidth: 115.w,
                          paddingright: 5.w,
                        ),
                        CustomImage(
                          paddingtop: 148.h,
                          paddingleft: 4.w,
                          imageheight: 140.h,
                          imagewidth: 161.w,
                          paddingright: 210.w,
                        ),
                        CustomImage(
                          paddingtop: 195.h,
                          paddingleft: 200.w,
                          imageheight: 64.h,
                          imagewidth: 64.w,
                          paddingright: 100.w,
                        ),
                        CustomImage(
                          paddingtop: 165.h,
                          paddingleft: 305.w,
                          imageheight: 64.h,
                          imagewidth: 64.w,
                          paddingright: 5.w,
                        ),

                      ],
                    ),
                  ],
                  options: CarouselOptions(
                    height: 362.h,
                    viewportFraction: 1,
                    autoPlay: true,
                    reverse: true,
                    disableCenter: false,
                    autoPlayAnimationDuration: const Duration(seconds: 6),
                  ),

                )
              )

            ],
          )),
    );
  }
}

class CustomGradientContainer extends StatelessWidget {
  final toppadding;
  final colorbegin;
  final colorend;

  const CustomGradientContainer({this.toppadding,this.colorbegin,this.colorend});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: toppadding,
      child: Container(
        decoration:  BoxDecoration(
            gradient: LinearGradient(
              begin: colorbegin,
              end: Alignment.topCenter,
              colors: [Colors.white54, Colors.white10],
            )),
        height: 166.h,
        width: 375.w,
      ),
    );
  }
}

class CustomImage extends StatelessWidget {
  final imageheight;
  final imagewidth;
  final paddingtop;
  final paddingleft;
  final paddingright;

  CustomImage(
      {this.imageheight,
      this.imagewidth,
      this.paddingtop,
      this.paddingleft,
      this.paddingright});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: paddingtop,
      left: paddingleft,
      right: paddingright,
      child: Container(
        decoration: BoxDecoration(
            color: Colors.black26,
            borderRadius: BorderRadius.all(Radius.circular(10))),
        height: imageheight,
        width: imagewidth,
      ),
    );
  }
}
