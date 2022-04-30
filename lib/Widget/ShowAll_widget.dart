import 'package:flutter/cupertino.dart';
import 'package:untitled/appColors/app_colors.dart';

class ShowAllWidget extends StatelessWidget {

  final String leftText;
  ShowAllWidget({required this.leftText});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            leftText,
            style: TextStyle(
                fontSize: 20,
                color: AppColors.baseBlackColor,
                fontWeight: FontWeight.bold),
          ),
          Text(
            'Show All',
            style: TextStyle(
              fontSize: 17,
              color: AppColors.baseDarkPinkColor,
            ),
          )
        ],
      ),
    );
  }
}
