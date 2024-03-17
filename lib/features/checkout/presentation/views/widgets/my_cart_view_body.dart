import 'package:flutter/material.dart';
import 'package:payment_checkout/features/checkout/presentation/views/payment_details.dart';

import 'package:payment_checkout/features/checkout/presentation/views/widgets/order_info_item.dart';

import 'custom_bottom.dart';
import 'total_price.dart';

class MyCartViewBody extends StatelessWidget {
  const MyCartViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          const SizedBox(
            height: 18,
          ),
          Expanded(
            child: Image.asset('assets/images/basket.png'),
          ),
          const SizedBox(
            height: 25,
          ),
          const OrderInfoItem(
            title: 'Order Subtotal',
            value: r"$42.97",
          ),
          const SizedBox(
            height: 3,
          ),
          const OrderInfoItem(
            title: 'Discount',
            value: r"$0",
          ),
          const SizedBox(
            height: 3,
          ),
          const OrderInfoItem(
            title: 'Shipping',
            value: r"$8",
          ),
          const Divider(
            height: 34,
            thickness: 2,
            color: Color(0xffC7C7C7),
          ),
          const TotalPrice(title: 'Total', value: r'$50.97'),
          const SizedBox(
            height: 16,
          ),
          CustomButton(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) {
                    return const PaymentDetailsView();
                  },
                ),
              );
            },
            text: 'Payment Complete',
          ),
          const SizedBox(
            height: 12,
          ),
        ],
      ),
    );
  }
}
