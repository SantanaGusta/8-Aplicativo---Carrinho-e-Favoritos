import 'package:carrinho_e_favoritos/models/prduct_model.dart';
import 'package:flutter/material.dart';

class ProductController with ChangeNotifier {
  //Lista de produtos
  final List<ProductModel> _products = [
    ProductModel(name: 'MousePad', price: 50, desc: 'MousePad decorativo'),
    ProductModel(name: 'Carteira', price: 70, desc: 'Carteira ZARA'),
    ProductModel(name: 'Tv', price: 2000, desc: 'TOSHIBA')
  ];

  //Método para poder acessar os produtos
  List<ProductModel> get products => _products;

}
