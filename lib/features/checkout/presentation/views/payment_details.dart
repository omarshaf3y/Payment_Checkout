import 'package:flutter/material.dart';
import 'package:payment_checkout/features/checkout/presentation/views/widgets/custom_app_bar.dart';

class PaymentDetailsView extends StatelessWidget {
  const PaymentDetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(title: 'Payment Details'),
    );
  }
}
