import 'package:proyecto_blindar/pages/Inicio.dart';
import 'package:proyecto_blindar/pages/formulariosDeControl/referenciasListaChequeo/referencia01.dart';
import 'package:proyecto_blindar/pages/formulariosDeControl/referenciasListaChequeo/referencia02.dart';
import 'package:proyecto_blindar/pages/formulariosDeControl/referenciasListaChequeo/referencia03.dart';
import 'package:proyecto_blindar/pages/formulariosDeControl/referenciasListaChequeo/referencia04.dart';
import 'package:proyecto_blindar/pages/formulariosDeControl/referenciasListaChequeo/referencia05.dart';
import 'package:proyecto_blindar/pages/formulariosDeControl/referenciasListaChequeo/referencia06.dart';
import 'package:proyecto_blindar/pages/formulariosDeControl/referenciasListaChequeo/referencia07.dart';
import 'package:proyecto_blindar/pages/formulariosDeControl/referenciasListaChequeo/referencia08.dart';
import 'package:proyecto_blindar/pages/formulariosDeControl/referenciasListaChequeo/referencia09.dart';
import 'package:proyecto_blindar/pages/formulariosDeControl/referenciasListaChequeo/referencia10.dart';
import 'package:proyecto_blindar/pages/formulariosDeControl/referenciasListaChequeo/referencia11.dart';
import 'package:proyecto_blindar/pages/formulariosDeControl/referenciasListaChequeo/referencia12.dart';

import 'package:flutter/material.dart';

class ListaChequeo extends StatelessWidget {
  const ListaChequeo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("LISTA DE CHEQUEO DE PRODUCTOS TERMINADOS"),
        actions: [
          IconButton(
              iconSize: 30,
              onPressed: (() {
                Navigator.pop(context);
              }),
              icon: const Icon(Icons.pause)),
        ],
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        //decoration: const BoxDecoration(
        //gradient: LinearGradient(
        //colors: [
        //Colors.green,
        //Colors.grey,
        //],
        //),
        //image: DecorationImage(
        //image: AssetImage("icon_blindar1.png"),
        //fit: BoxFit.cover,
        //),
        //),
        child: ListView(
          padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
          children: [
            const SizedBox(height: 10),
            _card(context),
            _card1(context),
            _card2(context),
            _card3(context),
            _card4(context),
            _card5(context),
            _card6(context),
            _card7(context),
            _card8(context),
            _card9(context),
            _card10(context),
            _card11(context),
            _card12(context),
          ],
        ),
      ),
    );
  }

  Card _card(BuildContext context) {
    return const Card(
      color: Colors.transparent,
      child: ListTile(
        textColor: Colors.white,
        title: Text('REFERENCIAS'),
      ),
    );
  }

  Card _card1(BuildContext context) {
    return Card(
      child: ListTile(
        tileColor: Colors.indigo.shade50,
        leading: const Icon(Icons.contacts_rounded),
        title: const Text('01.BS-60200-PPATH'),
        onTap: () => Navigator.push(context,
            MaterialPageRoute(builder: (context) => const Referencia01())),
      ),
    );
  }

  Card _card2(BuildContext context) {
    return Card(
      child: ListTile(
        tileColor: Colors.indigo.shade50,
        leading: const Icon(Icons.contacts_rounded),
        title: const Text('02.BS-CAB-2012'),
        onTap: () => Navigator.push(context,
            MaterialPageRoute(builder: (context) => const Referencia02())),
      ),
    );
  }

  Card _card3(BuildContext context) {
    return Card(
      child: ListTile(
        tileColor: Colors.indigo.shade50,
        leading: const Icon(Icons.contacts_rounded),
        title: const Text('03.BS-12050-CR- VESTIDO'),
        onTap: () => Navigator.push(context,
            MaterialPageRoute(builder: (context) => const Referencia03())),
      ),
    );
  }

  Card _card4(BuildContext context) {
    return Card(
      child: ListTile(
        tileColor: Colors.indigo.shade50,
        leading: const Icon(Icons.contacts_rounded),
        title: const Text('04.BS-PP-MEC2'),
        onTap: () => Navigator.push(context,
            MaterialPageRoute(builder: (context) => const Referencia04())),
      ),
    );
  }

  Card _card5(BuildContext context) {
    return Card(
      child: ListTile(
        tileColor: Colors.indigo.shade50,
        leading: const Icon(Icons.contacts_rounded),
        title: const Text('05.BS-CC505'),
        onTap: () => Navigator.push(context,
            MaterialPageRoute(builder: (context) => const Referencia05())),
      ),
    );
  }

  Card _card6(BuildContext context) {
    return Card(
      child: ListTile(
        tileColor: Colors.indigo.shade50,
        leading: const Icon(Icons.contacts_rounded),
        title: const Text('06.BS-CC303-3'),
        onTap: () => Navigator.push(context,
            MaterialPageRoute(builder: (context) => const Referencia06())),
      ),
    );
  }

  Card _card7(BuildContext context) {
    return Card(
      child: ListTile(
        tileColor: Colors.indigo.shade50,
        leading: const Icon(Icons.contacts_rounded),
        title: const Text('07.BS-CC505-1-SINIVA'),
        onTap: () => Navigator.push(context,
            MaterialPageRoute(builder: (context) => const Referencia07())),
      ),
    );
  }

  Card _card8(BuildContext context) {
    return Card(
      child: ListTile(
        tileColor: Colors.indigo.shade50,
        leading: const Icon(Icons.contacts_rounded),
        title: const Text('08.BS-CC304'),
        onTap: () => Navigator.push(context,
            MaterialPageRoute(builder: (context) => const Referencia08())),
      ),
    );
  }

  Card _card9(BuildContext context) {
    return Card(
      child: ListTile(
        tileColor: Colors.indigo.shade50,
        leading: const Icon(Icons.contacts_rounded),
        title: const Text('09.BS-9070-CETM'),
        onTap: () => Navigator.push(context,
            MaterialPageRoute(builder: (context) => const Referencia09())),
      ),
    );
  }

  Card _card10(BuildContext context) {
    return Card(
      child: ListTile(
        tileColor: Colors.indigo.shade50,
        leading: const Icon(Icons.contacts_rounded),
        title: const Text('10.BS-9060-I'),
        onTap: () => Navigator.push(context,
            MaterialPageRoute(builder: (context) => const Referencia10())),
      ),
    );
  }

  Card _card11(BuildContext context) {
    return Card(
      child: ListTile(
        tileColor: Colors.indigo.shade50,
        leading: const Icon(Icons.contacts_rounded),
        title: const Text('11.BS-PP-LISA'),
        onTap: () => Navigator.push(context,
            MaterialPageRoute(builder: (context) => const Referencia11())),
      ),
    );
  }

  Card _card12(BuildContext context) {
    return Card(
      child: ListTile(
        tileColor: Colors.indigo.shade50,
        leading: const Icon(Icons.contacts_rounded),
        title: const Text('12.BS-80 205-PTA.CT.E-I'),
        onTap: () => Navigator.push(context,
            MaterialPageRoute(builder: (context) => const Referencia12())),
      ),
    );
  }
}
