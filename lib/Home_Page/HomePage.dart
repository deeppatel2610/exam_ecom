import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../util/gobal.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.black,
        elevation: 5,
        leading: Icon(Icons.search),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.add_alert_rounded),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Wrap(
          children: [
            ...List.generate(
              pro.length,
              (index) => GestureDetector(
                onTap: () {
                  index_2=index;
                  Navigator.of(context).pushNamed('/Detail');
                },
                child: pro_UDF(index: index),
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.white38,
        child: Container(
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.grey.shade300,
            borderRadius: BorderRadius.circular(15),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.home,size:30),
              Icon(Icons.shopping_bag_outlined,size:30),
              Icon(Icons.add,size:30),
              Icon(Icons.history,size:30),
              Icon(Icons.account_circle_rounded,size:30)
            ],
          )
        ),
      ),
    );
  }

  Padding pro_UDF({required int index }) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Container(
            height: 200,
            width: 189,
            decoration: BoxDecoration(
                color: Colors.cyan,
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: Colors.grey.shade400, width: 3),
                image: DecorationImage(
                    image: AssetImage(pro[index]['image']), fit: BoxFit.cover)),
          ),
          Text(
            pro[index]['name'],
            style: TextStyle(fontSize: 20, letterSpacing: 0.5),
          ),
          Text(
            '\$${pro[index]['price']}/-  ${pro[index]['category']}',
            style: TextStyle(fontSize: 20, letterSpacing: 0.5),
          )
        ],
      ),
    );
  }
}
