import 'package:flutter/material.dart';
import 'package:autopart/common_widgets/app_text.dart';
import 'package:autopart/models/autopart_item.dart';
import 'package:autopart/styles/colors.dart';

class autopartItemCardWidget extends StatelessWidget {
  autopartItemCardWidget({Key? key, required this.item, this.heroSuffix})
      : super(key: key);
  final autopartItem1 item;
  final String? heroSuffix;

  final double width = 174;
  final double height = 250;
  final Color borderColor = Color(0xffE2E2E2);
  final double borderRadius = 18;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        border: Border.all(
          color: borderColor,
        ),
        borderRadius: BorderRadius.circular(
          borderRadius,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 15,
          vertical: 15,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: Center(
                child: Hero(
                  tag: "autopartItem:" + item.name + "-" + (heroSuffix ?? ""),
                  child: imageWidget(),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            AppText(
              text: item.name,
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),

            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                AppText(
                  text: "\₹${item.price.toStringAsFixed(2)}",
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
                Spacer(),
                addWidget()
              ],
            )
          ],
        ),
      ),
    );
  }

  Widget imageWidget() {
    return Container(
      child: Image.asset(item.imagePath),
    );
  }

  Widget addWidget() {
    return Container(
      height: 45,
      width: 45,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(17),
          color: AppColors.primaryColor),
      child: Center(
        child: Icon(
          Icons.add,
          color: Colors.white,
          size: 25,
        ),
      ),
    );
  }
}
