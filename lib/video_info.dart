import 'package:flutter/material.dart';
import 'colors.dart';
import 'package:flutter/cupertino.dart';

class VideoInfo extends StatefulWidget {
  const VideoInfo({Key? key}) : super(key: key);

  @override
  State<VideoInfo> createState() => _VideoInfoState();
}

class _VideoInfoState extends State<VideoInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                AppColor.gradientFirst.withOpacity(0.9),
                AppColor.gradientSecond,
              ],
              begin: const FractionalOffset(0.0, 0.4),
              end: Alignment.topRight,

            ),
          ),
      child: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 300,
            child: Column(
              children: [
                Row(
                  children: [
                    Icon(Icons.arrow_back_ios, size: 20,
                    color: AppColor.homePageIcons,),

                  ],
                ),
              ],
            ),
          ),
        ],
      ),
        ));
  }
}
