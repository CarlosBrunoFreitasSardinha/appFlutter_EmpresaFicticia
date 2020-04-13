import 'package:appatmconsultoria/TelaContato.dart';
import 'package:appatmconsultoria/TelaDadosCliente.dart';
import 'package:appatmconsultoria/TelaDadosEmpresa.dart';
import 'package:appatmconsultoria/TelaServico.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TelaPrincipal extends StatefulWidget {
  @override
  _TelaPrincipalState createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {

  //abrindo janelas via push

  void _abrirEmpresa() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => TelaDadosEmpresa()));
  }

  void _abrirCliente() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => TelaDadosCliente()));
  }

  void _abrirServico() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => TelaServico()));
  }

  void _abrirContato() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => TelaContato()));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("ATM Consultoria"),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              "images/logo.png",
            ),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                      child: Image.asset("images/menu_empresa.png"),
                      onTap: _abrirEmpresa,
                  ),
                  GestureDetector(
                      child: Image.asset("images/menu_servico.png"),
                      onTap: _abrirServico,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                      child: Image.asset("images/menu_cliente.png"),
                      onTap: _abrirCliente,
                  ),
                  GestureDetector(
                      child: Image.asset("images/menu_contato.png"),
                      onTap: _abrirContato,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.teal,
        child: Padding(
          padding: EdgeInsets.all(6),
          child: Row(
            children: <Widget>[
              Text(
                "@CarlosBrunoFreitasSardinha",
                style: TextStyle(
                    fontSize: 16,
                    color: Colors.white60,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ),
    );
  }
}
