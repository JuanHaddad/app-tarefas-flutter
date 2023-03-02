import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Jackson',
          style: TextStyle(color: Colors.black87, fontSize: 25),
        ),
        actions: [
          const Center(
            child: Text('Ronald'),
          ),
          const Center(
            child: Text('Jacksonnnn'),
          ),
        ],
      ),
      drawer: const Drawer(),
      body: Container(
          width: 200,
          height: 200,
          color: Colors.red,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text('Teste'),
              Text('Teste'),
              Text('Teste'),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('Teste'),
                  Text('Teste'),
                ],
              )
            ],
          )),
    );
  }
}
