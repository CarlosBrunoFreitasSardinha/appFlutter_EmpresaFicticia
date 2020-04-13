import 'package:flutter/material.dart';

class TelaDadosCliente extends StatefulWidget {
  @override
  _TelaDadosClienteState createState() => _TelaDadosClienteState();
}

class _TelaDadosClienteState extends State<TelaDadosCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
      AppBar(
        title: Text("Cliente"),
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
                      Image.asset("images/detalhe_cliente.png"),
                      Text("Clientes",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.deepOrangeAccent,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ],
                  )
              ),

              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Image.asset("images/cliente1.png"),
              ),
              Text("Empresa de Software",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 18,
                ),
              ),

              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Image.asset("images/cliente2.png"),
              ),
              Text("Empresa de Auditoria",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 18,
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
