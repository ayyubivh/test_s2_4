import 'dart:convert';
import 'dart:developer';

import 'package:firebase_task/application/model/product_model.dart';
import 'package:http/http.dart' as http;

class ApiServices {
  Future<List<Products>> fetchAllProducts() async {
    const endPoint = "https://fakestoreapi.com/products";
    try {
      final res = await http.get(Uri.parse(endPoint));
      final List<dynamic> data = jsonDecode(res.body);
      final result = data.map((e) => Products.fromJson(e)).toList();
      return result;
    } catch (e) {
      throw Exception(e);
    }
  }

  login({
    required String userName,
    required String passWord,
  }) async {
    const endpoint = 'https://fakestoreapi.com/users';
    try {
      final body = {
        "username": userName,
        "password": passWord,
        "name": {"firstname": "test", "lastname": "test"},
        "address": {
          "city": "kilcoole",
          "street": "7835 new road",
          "number": 3,
          "zipcode": "12926-3874",
          "geolocation": {"lat": "-37.3159", "long": "81.1496"}
        },
        "phone": "1-570-236-7033"
      };
      http.post(Uri.parse(endpoint), body: body);
    } catch (e) {
      throw Exception(e);
    }
  }
}
