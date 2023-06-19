import 'package:autopart/screens/home/autopart_featured_Item_widget.dart';
import 'package:autopart/screens/home/autopart_featured_Item_widget.dart';
import 'package:flutter/material.dart';
import 'package:autopart/common_widgets/app_text.dart';
import 'package:autopart/styles/colors.dart';

class autopartFeaturedItem1 {
  final String name;
  final String imagePath;

  autopartFeaturedItem1(this.name, this.imagePath);
}

var autopartFeaturedItems = [
  autopartFeaturedItem1("Pro", "assets/images/hlt1.png"),
  autopartFeaturedItem1("Trux", "assets/images/hlt2.png"),
];

class autopartFeaturedCard extends StatelessWidget {
  const autopartFeaturedCard(this.autopartFeaturedItem,
      {this.color = AppColors.primaryColor});

  final autopartFeaturedItem1 autopartFeaturedItem;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      height: 105,
      padding: EdgeInsets.symmetric(vertical: 16, horizontal: 17),
      decoration: BoxDecoration(
          color: color.withOpacity(0.25),
          borderRadius: BorderRadius.circular(18)),
      child: Row(
        children: [
          Image(
            image: AssetImage(autopartFeaturedItem.imagePath),
          ),
          SizedBox(
            width: 15,
          ),
          AppText(
            text: autopartFeaturedItem.name,
            fontSize: 20,
            fontWeight: FontWeight.w600,
          )
        ],
      ),
    );
  }
}
