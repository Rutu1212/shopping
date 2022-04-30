import 'package:flutter/cupertino.dart';

import '../Data/Home data.dart';
import '../Widget/SingleProductWidget.dart';

class TabBarData extends StatelessWidget {
  const TabBarData({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12.0),
      child: GridView.builder(
        physics: BouncingScrollPhysics(),
        primary: true,
        shrinkWrap: true,
        itemCount: colothsData.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 0.7,
        ),
        itemBuilder: (context, index) {
          var data = colothsData[index];
          return SingleProductWidget(
            onPressed: () {},
            productImage: data.productImage,
            productModel: data.productModel,
            productName: data.productName,
            productOldPrice: data.productOldPrice,
            productPrice: data.productPrice,
          );
        },
      ),
    );
  }
}
