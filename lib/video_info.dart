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
            padding: const EdgeInsets.only(top: 70,left: 30,right: 30),
            width: MediaQuery.of(context).size.width,
            height: 300,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Icon(Icons.arrow_back_ios, size: 20,
                    color: AppColor.secondPageIconColor,),
                    Expanded(child: Container()),
                    Icon(Icons.info_outline, size: 20,
                      color: AppColor.secondPageIconColor,),


                  ],
                ),
                SizedBox(height: 30,),
                Text(
                  'Legs Toning',
                  style: TextStyle(
                    fontSize: 25,
                    color: AppColor.homePageContainerTextSmall,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'and Glutes Workout',
                  style: TextStyle(
                    fontSize: 25,
                    color: AppColor.homePageContainerTextSmall,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
        ));
  }
}
