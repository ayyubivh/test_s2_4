import 'package:firebase_task/application/bloc/app_bloc.dart';
import 'package:firebase_task/core/heights_widths.dart';
import 'package:firebase_task/presentation/screens/product_details_screen.dart';
import 'package:firebase_task/presentation/widgets/cart_icon.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    BlocProvider.of<AppBloc>(context).add(const AppEvent.fetchAllProducts());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [CartIconWidget()],
        title: const Text("Products"),
      ),
      body: BlocBuilder<AppBloc, AppState>(
        builder: (context, state) {
          return state.isloading || state.productModel == null
              ? const Center(child: CircularProgressIndicator())
              : Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: GridView.builder(
                    itemCount: state.productModel?.length,
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 20,
                      mainAxisSpacing: 10,
                      mainAxisExtent: 200,
                    ),
                    itemBuilder: (context, index) {
                      final data = state.productModel?[index];

                      return GestureDetector(
                        behavior: HitTestBehavior.translucent,
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) =>
                                ProductsDetailsScreen(product: data!),
                          ));
                        },
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Center(
                              child: Container(
                                padding: const EdgeInsets.all(20),
                                decoration: BoxDecoration(border: Border.all()),
                                height: 120,
                                width: double.infinity,
                                child: Image.network(data?.image ?? ""),
                              ),
                            ),
                            kHeight10,
                            Text(
                              data?.title ?? "",
                              style: Theme.of(context).textTheme.labelLarge,
                              maxLines: 2,
                            ),
                            kHeight10,
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                "${data?.price}",
                                style: Theme.of(context)
                                    .textTheme
                                    .labelLarge
                                    ?.copyWith(color: Colors.green),
                                maxLines: 2,
                              ),
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                );
        },
      ),
    );
  }
}
