import 'package:firebase_task/application/bloc/app_bloc.dart';
import 'package:firebase_task/application/model/product_model.dart';
import 'package:firebase_task/core/heights_widths.dart';
import 'package:firebase_task/presentation/widgets/cart_icon.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ProductsDetailsScreen extends StatelessWidget {
  final Products product;
  const ProductsDetailsScreen({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [const CartIconWidget()],
        title: Text(product.category ?? ""),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              child: Image.network(product.image ?? ""),
              decoration: BoxDecoration(border: Border.all()),
              height: 300,
              width: double.infinity,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                    child: Text(
                  product.title ?? "",
                  style: Theme.of(context).textTheme.labelLarge,
                )),
                kWidth20,
                Text(
                  product.price.toString(),
                  style: Theme.of(context)
                      .textTheme
                      .labelLarge
                      ?.copyWith(color: Colors.green),
                )
              ],
            ),
            kHeight30,
            Text(
              product.description ?? "",
              style: Theme.of(context).textTheme.labelMedium,
            ),
            const Spacer(),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 60)
                  .copyWith(bottom: 20),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(shape: const LinearBorder()),
                  onPressed: () {
                    BlocProvider.of<AppBloc>(context)
                        .add(const AppEvent.addCartLength());
                  },
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(Icons.add),
                      Text('Cart'),
                    ],
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
