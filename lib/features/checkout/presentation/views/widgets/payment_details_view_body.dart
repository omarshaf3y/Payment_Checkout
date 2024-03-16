import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'payment_method_item.dart';

class PaymentDetailsViewBody extends StatelessWidget {
  const PaymentDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        PaymentMethodItem(
          isActive: true,
        ),
      ],
    );
  }
}
