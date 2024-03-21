import 'package:firebase_task/application/bloc/app_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CartIconWidget extends StatelessWidget {
  const CartIconWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AppBloc, AppState>(
      builder: (context, state) => Padding(
        padding: const EdgeInsets.only(right: 20),
        child: Stack(
          children: [
            const Icon(
              Icons.shopping_cart,
              size: 30,
            ),
            state.cartlength == 0
                ? const SizedBox()
                : Container(
                    height: 15,
                    width: 15,
                    decoration: const BoxDecoration(
                      color: Colors.green,
                      shape: BoxShape.circle,
                    ),
                    child: Center(
                      child: Text(
                        state.cartlength.toString(),
                        style: const TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      ),
                    ),
                  ),
          ],
        ),
      ),
    );
  }
}
