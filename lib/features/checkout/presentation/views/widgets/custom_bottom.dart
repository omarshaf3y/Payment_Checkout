import 'package:flutter/material.dart';
import 'package:payment_checkout/core/utils/styles.dart';
import 'package:payment_checkout/features/checkout/presentation/views/payment_details.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    Key? key,
    this.onTap,
    required this.text,
  }) : super(key: key);

  final void Function()? onTap;
  final String text;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap ??
          () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) {
                  return const PaymentDetailsView();
                },
              ),
            );
          },
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
            text,
            style: Styles.style22,
          ),
        ),
      ),
    );
  }
}
