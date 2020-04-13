import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  @override
  _TelaServicoState createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
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
                      Image.asset("images/detalhe_servico.png"),
                      Text("Sobre a empresa",
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
                child:  Text("Consultoria",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontSize: 18,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child:  Text(
                  "Preços",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontSize: 18,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child:  Text(
                  "Acompanhamento de Projetos",
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
