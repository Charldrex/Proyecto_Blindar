import 'package:proyecto_blindar/pages/formulariosDeControl/ListaChequeo.dart';
import 'package:proyecto_blindar/pages/visitasNoProgramadas/Opciones.dart';
import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
  const Inicio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("BLINDAR SECURITY SAS"),
        backgroundColor: Color.fromARGB(255, 77, 190, 43),
        actions: [
          IconButton(
              iconSize: 30,
              onPressed: (() {
                Navigator.pop(context);
              }),
              icon: const Icon(Icons.play_arrow_outlined)),
          IconButton(
              iconSize: 30,
              onPressed: (() {
                Navigator.pop(context);
              }),
              icon: const Icon(Icons.menu_open_outlined)),
        ],
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xFFB0C2C8),
          //image: DecorationImage(
          //image: AssetImage("icon_blindar1.png"),
          //fit: BoxFit.cover,
          //),
        ),
        child: ListView(
          padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
          children: [
            const SizedBox(height: 10),
            _card(context),
            _card1(context),
            _card2(),
            _card3(),
            _card4(),
          ],
        ),
      ),
    );
  }

  Card _card(BuildContext context) {
    return Card(
      //color: Colors.transparent,
      child: ListTile(
        //textColor: Colors.white,
        tileColor: Color.fromARGB(255, 77, 190, 43),
        leading: const Icon(Icons.home),
        title: const Text('SERVICIOS NO PROGRAMADOS'),
        //subtitle: const Text('Visitas a contratos'),
        onTap: () => Navigator.push(
            context, MaterialPageRoute(builder: (context) => MenuCliente())),
      ),
    );
  }

  Card _card1(BuildContext context) {
    return Card(
      child: ListTile(
        tileColor: Colors.indigo.shade50,
        leading: const Icon(Icons.contacts_rounded),
        title: const Text('CONTROL DE CALIDAD Y DEVOLUCIÓN DE ELEMENTOS'),
        //subtitle: const Text('Formularios para control'),
        onTap: (() {
          _showModalBottomSheet(context);
        }),
      ),
    );
  }

  Card _card2() {
    return Card(
      child: ListTile(
        tileColor: Color.fromARGB(255, 77, 190, 43),
        leading: Icon(Icons.calendar_month_outlined),
        title: Text('SERVICIOS PROGRAMADOS'),
        //subtitle: Text('Agenda programada')
      ),
    );
  }

  Card _card3() {
    return Card(
      child: ListTile(
        tileColor: Colors.indigo.shade50,
        leading: Icon(Icons.info_outline),
        title: Text('BASE DE DATOS'),
        //subtitle: Text('Información general del sistema')
      ),
    );
  }

  Card _card4() {
    return Card(
      child: ListTile(
        tileColor: Color.fromARGB(255, 77, 190, 43),
        leading: Icon(Icons.sync_sharp),
        title: Text('SINCRONIZAR'),
        //subtitle: Text('Sincronismo')
      ),
    );
  }

  void _showModalBottomSheet(BuildContext context) {
    showModalBottomSheet(
        isDismissible: false,
        isScrollControlled: true,
        context: context,
        builder: (context) {
          return Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              ListTile(
                tileColor: Colors.indigo.shade200,
                title: const Text('FORMULARIOS'),
              ),
              ListTile(
                tileColor: Colors.indigo.shade100,
                trailing: const Icon(Icons.arrow_forward_ios),
                title: const Text('LISTA DE CHEQUEO DE PRODUCTOS TERMINADOS'),
                onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ListaChequeo())),
              ),
              ListTile(
                tileColor: Colors.indigo.shade50,
                trailing: const Icon(Icons.arrow_forward_ios),
                title: const Text('DEVOLUCIÓN DE ELEMENTOS'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                tileColor: Colors.indigo.shade100,
                trailing: const Icon(Icons.arrow_forward_ios),
                title: const Text('INFORME DE PRODUCCIÓN'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ],
          );
        });
  }
}
