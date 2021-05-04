import 'package:flutter/material.dart';
import 'package:social_media_profile_screen/utils/constants.dart';

class Post extends StatelessWidget {
  Post({required this.count, required this.type});
  final String count;
  final String type;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            count,
            style: kPostCountStyle,
          ),
          Text(
            type,
            style: kPostTypeStyle,
          )
        ],
      ),
    );
  }
}
