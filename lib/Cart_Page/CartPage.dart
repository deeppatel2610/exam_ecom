import 'package:flutter/material.dart';

import '../util/gobal.dart';

class Cartpage extends StatefulWidget {
  const Cartpage({super.key});

  @override
  State<Cartpage> createState() => _CartpageState();
}

class _CartpageState extends State<Cartpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.black,
        elevation: 5,
        title: Text('Cart Page'),
      ),
      body: Column(
        children: [
          ...List.generate(cart.length, (index) => cart_UDF(index: index),)
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.white38,
        child: GestureDetector(
          onTap: () {
            cart.add(pro[index_2]);
            Navigator.of(context).pop();
          },
          child: Container(
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.grey.shade300,
              borderRadius: BorderRadius.circular(15),
            ),
            child: Text(
              'Total : ${total()}',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.w500
              ),
            ),
          ),
        ),
      ),
    );
  }
  ListTile cart_UDF({required int index}) {
    return ListTile(
          leading: Image.asset(cart[index]['image']),
          title: Text(
            cart[index]['name'],
            style: TextStyle(fontSize: 20),
          ),
          subtitle: Text(
            '${cart[index]['price']}',
            style: TextStyle(fontSize: 15),
          ),
          trailing: IconButton(onPressed: () {
            setState(() {
              cart.removeAt(index);
            });
          }, icon: Icon(Icons.delete)),
        );
  }
}
