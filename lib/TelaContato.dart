import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  @override
  _TelaContatoState createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
      AppBar(
        title: Text("Servico"),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                  padding: EdgeInsets.only(top: 26),
                  child:
                  Row(
                    children: <Widget>[
                      Image.asset("images/detalhe_contato.png"),
                      Text("Contato",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.lightGreen,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ],
                  )
              ),

              Padding(
                padding: EdgeInsets.only(top: 26),
                child:  Text("E-mail: carlosifto@gmail.com",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child:  Text(
                  "Tefelone: (11) 3365- 1863",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child:  Text(
                  "Celular: (11) 9 9262 - 0510",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar:
      BottomAppBar(
        color: Colors.teal,
        child: Padding(
          padding: EdgeInsets.all(6),
          child: Row(
            children: <Widget>[
              Text("@CarlosBrunoFreitasSardinha",
                style: TextStyle(
                    fontSize: 16,
                    color: Colors.white60,
                    fontWeight: FontWeight.bold
                ),)
            ],
          ),
        ),
      ),
    );
  }
}
