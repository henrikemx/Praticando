import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final _vCusto = 0;
  final _vCapacidade = 0;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.tealAccent,
      appBar: AppBar(
        title: Text(widget.title),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        // mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SizedBox(
            height: 30,
          ),
          Row(
            children: <Widget>[
              Text('Valor do SSD: R '),
              Expanded(child: TextFormField(
                keyboardType: TextInputType.number,
                style: TextStyle(fontSize: 20),
                ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: <Widget>[
              Text('Capacidade (MB): '),
            ],
          ),
        ],
      ),
    );
  }
}
