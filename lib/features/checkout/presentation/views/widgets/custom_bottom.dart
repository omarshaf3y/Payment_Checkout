import 'package:flutter/material.dart';
import 'package:payment_checkout/core/utils/styles.dart';

class CustomBottom extends StatelessWidget {
  const CustomBottom({
    super.key,
    this.onTap,
  });
  final void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        width: double.infinity,
        height: 60,
        decoration: ShapeDecoration(
          color: const Color(0xff34A853),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
        ),
        child: Center(
          child: Text(
            'Complete Payment',
            style: Styles.style22,
          ),
        ),
      ),
    );
  }
}
