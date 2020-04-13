import 'package:flutter/material.dart';

class TelaDadosEmpresa extends StatefulWidget {
  @override
  _TelaDadosEmpresaState createState() => _TelaDadosEmpresaState();
}

class _TelaDadosEmpresaState extends State<TelaDadosEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
      AppBar(
        title: Text("Empresa"),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: <Widget>[
              Padding(
                  padding: EdgeInsets.only(top: 26),
                  child:
                  Row(
                    children: <Widget>[
                      Image.asset("images/detalhe_empresa.png"),
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
                padding: EdgeInsets.only(top: 26),
                child:
                Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec vitae risus consequat, pretium velit quis, tristique purus. Morbi lacinia, eros sit amet tincidunt aliquam, felis nibh ultrices nisl, nec pellentesque augue turpis luctus risus. Ut hendrerit, erat ut ullamcorper dapibus, mi massa mattis ante, vitae consectetur orci purus nec nulla. Vivamus placerat diam quis rhoncus ultricies. Etiam semper lacus vel ultrices laoreet. Nullam sed fringilla massa, blandit consequat enim. Sed venenatis purus at ligula convallis elementum. Sed faucibus, sapien vel porttitor tempus, quam nunc iaculis diam, id maximus diam sem quis leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque eu magna in ex feugiat laoreet."
                  "\n\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Donec vitae risus consequat, pretium velit quis, tristique purus. Morbi lacinia, eros sit amet tincidunt aliquam, felis nibh ultrices nisl, nec pellentesque augue turpis luctus risus. Ut hendrerit, erat ut ullamcorper dapibus, mi massa mattis ante, vitae consectetur orci purus nec nulla. Vivamus placerat diam quis rhoncus ultricies. Etiam semper lacus vel ultrices laoreet. Nullam sed fringilla massa, blandit consequat enim. Sed venenatis purus at ligula convallis elementum. Sed faucibus, sapien vel porttitor tempus, quam nunc iaculis diam, id maximus diam sem quis leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque eu magna in ex feugiat laoreet."
                  "\n\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Donec vitae risus consequat, pretium velit quis, tristique purus. Morbi lacinia, eros sit amet tincidunt aliquam, felis nibh ultrices nisl, nec pellentesque augue turpis luctus risus. Ut hendrerit, erat ut ullamcorper dapibus, mi massa mattis ante, vitae consectetur orci purus nec nulla. Vivamus placerat diam quis rhoncus ultricies. Etiam semper lacus vel ultrices laoreet. Nullam sed fringilla massa, blandit consequat enim. Sed venenatis purus at ligula convallis elementum. Sed faucibus, sapien vel porttitor tempus, quam nunc iaculis diam, id maximus diam sem quis leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque eu magna in ex feugiat laoreet.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold
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
