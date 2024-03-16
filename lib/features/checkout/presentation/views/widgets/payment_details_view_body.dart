import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:payment_checkout/features/checkout/presentation/views/widgets/custom_bottom.dart';

import 'custom_credit_card.dart';
import 'payment_methods_list_view.dart';

class PaymentDetailsViewBody extends StatelessWidget {
  const PaymentDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        children: [
          PaymentMethodsListView(),
          CustomCreditCard(),
          CustomBottom(
            text: 'Pay',
          ),
        ],
      ),
    );
  }
}
