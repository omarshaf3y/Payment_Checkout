import 'package:flutter/material.dart';
import 'package:payment_checkout/features/checkout/presentation/views/widgets/custom_app_bar.dart';
import 'package:payment_checkout/features/checkout/presentation/views/widgets/payment_details_view_body.dart';

class PaymentDetailsView extends StatelessWidget {
  const PaymentDetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(title: 'Payment Details'),
      body: const PaymentDetailsViewBody(),
    );
  }
}
