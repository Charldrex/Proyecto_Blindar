import 'package:proyecto_blindar/pages/visitasNoProgramadas/formulariosContratados/servicio_tecnico/Elementos_Suministrados.dart';
import 'package:proyecto_blindar/pages/visitasNoProgramadas/formulariosContratados/servicio_tecnico/Firma.dart';
import 'package:flutter/material.dart';
import 'package:flutter_custom_dialog/flutter_custom_dialog.dart';
import 'package:proyecto_blindar/pages/visitasNoProgramadas/Opciones.dart';

import '../../../share_preferences/preferences.dart';

class ServicioTecnico extends StatelessWidget {
  const ServicioTecnico({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: FittedBox(
            child: Text(
          "SERVICIO TÉCNICO",
          style: TextStyle(fontSize: 15),
        )),
        backgroundColor: Color.fromARGB(255, 77, 190, 43),
        actions: [
          IconButton(
              iconSize: 30,
              onPressed: (() {
                Navigator.pop(context);
              }),
              icon: const Icon(Icons.pause)),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: ListView(
          children: [EstiloFormulario()],
        ),
      ),
    );
  }
}

class EstiloFormulario extends StatefulWidget {
  @override
  EditableTextState createState() {
    return EditableTextState();
  }
}

class EditableTextState extends State<EstiloFormulario> {
  String? op1;
  String? op2;
  String? op3;
  String? op4;
  String? op5;

  bool btn_visible = false;

  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Stack(children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              width: double.infinity,
              child: FittedBox(
                child: Card(
                  color: Colors.white24,
                  child: Padding(
                    padding:
                        EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 5.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Card(
                                elevation: 10,
                                shadowColor: Colors.black,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 5.0, horizontal: 5.0),
                                  child: Column(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  1.0,
                                              child: Text('SERVICIO TÉCNICO')),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Card(
                                elevation: 10,
                                shadowColor: Colors.black,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 5.0, horizontal: 5.0),
                                  child: Column(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text("AUTORIZACION DE INGRESO *"),
                                          /* Permite escribir palabras infinitas */
                                          SizedBox(
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                1.0,                                         
                                            child: TextFormField(
                                              style: const TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.w300,
                                                  fontSize: 17,),                 
                                              maxLines: null, 
                                              keyboardType: TextInputType.text,
                                              decoration: InputDecoration(
                                                  border: OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(5.0),
                                              )),
                                              validator: (value) {
                                                if (value!.isEmpty) {
                                                  return 'Debe llenar todos los campos';
                                                }
                                              },
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Card(
                                elevation: 10,
                                shadowColor: Colors.black,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 5.0, horizontal: 5.0),
                                  child: Column(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            ('FOTO *'),
                                          ),
                                          Container(
                                            child: Image.asset(
                                                'assets/icon_blindar1.png',
                                                width: 100),
                                            padding: EdgeInsets.symmetric(
                                                vertical: 10, horizontal: 10),
                                            margin: EdgeInsets.all(20),
                                          ),
                                          ElevatedButton(
                                            child: const Text('TOMAR FOTO'),
                                            style: ButtonStyle(
                                              backgroundColor:
                                                  MaterialStateProperty.all(
                                                      Color.fromARGB(
                                                          255, 77, 190, 43)),
                                            ),
                                            onPressed: () async {},
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Card(
                                elevation: 10,
                                shadowColor: Colors.black,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 5.0, horizontal: 5.0),
                                  child: Column(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            ('CANTIDAD *'),
                                          ),
                                          Row(
                                            children: [
                                              SizedBox(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.5,
                                                child: ListTile(
                                                  title: const Text("Si"),
                                                  leading: Radio(
                                                      groupValue: op1,
                                                      fillColor:
                                                          MaterialStateColor
                                                              .resolveWith(
                                                                  (states) =>
                                                                      Colors
                                                                          .green),
                                                      onChanged:
                                                          (String? value) {
                                                        setState(() {
                                                          op1 = value;
                                                          btn_visible =
                                                              !btn_visible;
                                                        });
                                                      },
                                                      value: 'Suministrados1'),
                                                ),
                                              ),
                                              SizedBox(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.5,
                                                child: ListTile(
                                                  title: const Text("No"),
                                                  leading: Radio(
                                                      groupValue: op1,
                                                      fillColor:
                                                          MaterialStateColor
                                                              .resolveWith(
                                                                  (states) =>
                                                                      Colors
                                                                          .green),
                                                      onChanged:
                                                          (String? value) {
                                                        setState(() {
                                                          op1 = value;
                                                          btn_visible =
                                                              !btn_visible;
                                                        });
                                                      },
                                                      value: 'Suministrados2'),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Container(
                                              child: Stack(
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.symmetric(
                                                    vertical: 5.0,
                                                    horizontal: 46.0),
                                                child: Visibility(
                                                  visible: btn_visible,
                                                  child: ElevatedButton(
                                                    child:
                                                        const Text('Adicionar'),
                                                    style: ButtonStyle(
                                                      backgroundColor:
                                                          MaterialStateProperty
                                                              .all(Color
                                                                  .fromARGB(
                                                                      255,
                                                                      77,
                                                                      190,
                                                                      43)),
                                                    ),
                                                    onPressed: () {
                                                      Navigator.push(
                                                          context,
                                                          MaterialPageRoute(
                                                              builder: (context) =>
                                                                  FormularioElementosSuministrados()));
                                                    },
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.symmetric(
                                                    vertical: 5.0,
                                                    horizontal: 150.0),
                                                child: Visibility(
                                                  visible: btn_visible,
                                                  child: ElevatedButton(
                                                    child: const Text(
                                                        'Ver elementos'),
                                                    style: ButtonStyle(
                                                      backgroundColor:
                                                          MaterialStateProperty
                                                              .all(Color
                                                                  .fromARGB(
                                                                      255,
                                                                      77,
                                                                      190,
                                                                      43)),
                                                    ),
                                                    onPressed: () {
                                                      showDialog(
                                                          context: context,
                                                          builder: (context) {
                                                            return Dialog(
                                                              child: Stack(
                                                                  children: [
                                                                    Container(
                                                                      child: Column(
                                                                          children: [
                                                                            Padding(
                                                                              padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),
                                                                              child: DataTable(
                                                                                columns: [
                                                                                  DataColumn(label: Text(' ')),
                                                                                  DataColumn(label: Text('ELEMENTOS DE', maxLines: null, )),
                                                                                  DataColumn(label: Text('REPUESTOS', maxLines: null, )),
                                                                                ],
                                                                                rows: [
                                                                                  DataRow(cells: [
                                                                                    DataCell(Text('')),
                                                                                    DataCell(Text('${Preferences.element}', maxLines: null, )),
                                                                                    DataCell(Text('${Preferences.replacement}', maxLines: null,)),
                                                                                  ]),
                                                                                ],
                                                                                border: TableBorder.all(),
                                                                              ),
                                                                            ),
                                                                          ]),
                                                                    ),
                                                                  ]),
                                                            );
                                                          });
                                                    },
                                                  ),
                                                ),
                                              ),
                                            ],
                                          )),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Card(
                                elevation: 10,
                                shadowColor: Colors.black,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 5.0, horizontal: 5.0),
                                  child: Column(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                              'DETALLE DE LA ACTIVIDAD REALIZADA: *'),
                                          SizedBox(
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                1.0,                                         
                                            child: TextFormField(
                                              style: const TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.w300,
                                                  fontSize: 17,),                 
                                              maxLines: null, 
                                              keyboardType: TextInputType.text,
                                              decoration: InputDecoration(
                                                  border: OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(5.0),
                                              )),
                                              validator: (value) {
                                                if (value!.isEmpty) {
                                                  return 'Debe llenar todos los campos';
                                                }
                                              },
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Card( 
                                elevation: 10,
                                shadowColor: Colors.black,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 5.0, horizontal: 5.0),
                                  child: Column(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          const Text('ELEMENTOS RETIRADOS *'),
                                          Row(
                                            children: [
                                              SizedBox(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.5,
                                                child: ListTile(
                                                  title: const Text("Si"),
                                                  leading: Radio(
                                                      groupValue: op2,
                                                      fillColor:
                                                          MaterialStateColor
                                                              .resolveWith(
                                                                  (states) =>
                                                                      Colors
                                                                          .green),
                                                      onChanged:
                                                          (String? value) {
                                                        setState(() {
                                                          op2 = value;
                                                        });
                                                      },
                                                      value: 'Retirados1'),
                                                ),
                                              ),
                                              SizedBox(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.5,
                                                child: ListTile(
                                                  title: const Text("No"),
                                                  leading: Radio(
                                                      groupValue: op2,
                                                      fillColor:
                                                          MaterialStateColor
                                                              .resolveWith(
                                                                  (states) =>
                                                                      Colors
                                                                          .green),
                                                      onChanged:
                                                          (String? value) {
                                                        setState(() {
                                                          op2 = value;
                                                        });
                                                      },
                                                      value: 'Retirados2'),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Card(
                                elevation: 10,
                                shadowColor: Colors.black,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 5.0, horizontal: 5.0),
                                  child: Column(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text('PENDIENTES: *'),
                                          SizedBox(
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                1.0,                                         
                                            child: TextFormField(
                                              style: const TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.w300,
                                                  fontSize: 17,),                 
                                              maxLines: null, 
                                              keyboardType: TextInputType.text,
                                              decoration: InputDecoration(
                                                  border: OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(5.0),
                                              )),
                                              validator: (value) {
                                                if (value!.isEmpty) {
                                                  return 'Debe llenar todos los campos';
                                                }
                                              },
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                             Card(
                                elevation: 10,
                                shadowColor: Colors.black,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 5.0, horizontal: 5.0),
                                  child: Column(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            ('LISTA DE PRODUCTOS *'),
                                          ),
                                          Container(
                                              child: Stack(
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.symmetric(
                                                    vertical: 5.0,
                                                    horizontal: 46.0),
                                                  child: ElevatedButton(
                                                    child:
                                                        const Text('Adicionar'),
                                                    style: ButtonStyle(
                                                      backgroundColor:
                                                          MaterialStateProperty
                                                              .all(Color
                                                                  .fromARGB(
                                                                      255,
                                                                      77,
                                                                      190,
                                                                      43)),
                                                    ),
                                                    onPressed: () {
                                                      
                                                    },
                                                  ),
                                                
                                              ),
                                              Padding(
                                                padding: EdgeInsets.symmetric(
                                                    vertical: 5.0,
                                                    horizontal: 150.0),
                                                
                                                  child: ElevatedButton(
                                                    child: const Text(
                                                        'Ver elementos'),
                                                    style: ButtonStyle(
                                                      backgroundColor:
                                                          MaterialStateProperty
                                                              .all(Color
                                                                  .fromARGB(
                                                                      255,
                                                                      77,
                                                                      190,
                                                                      43)),
                                                    ),
                                                    onPressed: () {
                                                      showDialog(
                                                          context: context,
                                                          builder: (context) {
                                                            return Dialog(
                                                              child: Stack(
                                                                  children: [
                                                                    Container(
                                                                      child: Column(
                                                                          children: [
                                                                            Padding(
                                                                              padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
                                                                              child: DataTable(
                                                                                columns: [
                                                                                  DataColumn(label: Text(' ')),
                                                                                  DataColumn(label: Text('ELEMENTOS DE', maxLines: 1, overflow: TextOverflow.ellipsis)),
                                                                                  DataColumn(label: Text('REPUESTOS', maxLines: 1, overflow: TextOverflow.ellipsis)),
                                                                                ],
                                                                                rows: [
                                                                                  DataRow(cells: [
                                                                                    DataCell(Text('')),
                                                                                    DataCell(Text('', maxLines: 1, overflow: TextOverflow.ellipsis)),
                                                                                    DataCell(Text('', maxLines: 1, overflow: TextOverflow.ellipsis)),
                                                                                  ]),
                                                                                ],
                                                                                border: TableBorder.all(),
                                                                              ),
                                                                            ),
                                                                          ]),
                                                                    ),
                                                                  ]),
                                                            );
                                                          });
                                                    },
                                                  ),
                                                
                                              ),
                                            ],
                                          )),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Card(
                                elevation: 10,
                                shadowColor: Colors.black,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 5.0, horizontal: 5.0),
                                  child: Column(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text('AUTORIZACIÓN SALIDA: *'),
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 5.0),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [                                              
                                                  SizedBox(
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                1.0,                                         
                                            child: TextFormField(
                                              style: const TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.w300,
                                                  fontSize: 17,),                 
                                              maxLines: null, 
                                              keyboardType: TextInputType.text,
                                              decoration: InputDecoration(
                                                  border: OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(5.0),
                                              )),
                                              validator: (value) {
                                                if (value!.isEmpty) {
                                                  return 'Debe llenar todos los campos';
                                                }
                                              },
                                            ),
                                          ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Card(
                                    elevation: 10,
                                    shadowColor: Colors.black,
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 5.0, horizontal: 5.0),
                                      child: Column(
                                        children: [
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Text(
                                                          'FIRMA DEL TECNICO: *'),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                child: Image.asset(
                                                    'assets/icono.png',
                                                    width: 100),
                                                padding: EdgeInsets.symmetric(
                                                    vertical: 10,
                                                    horizontal: 10),
                                                margin: EdgeInsets.all(20),
                                              ),
                                              Container(
                                                  child: Stack(
                                                children: [
                                                  Padding(
                                                    padding: const EdgeInsets
                                                            .symmetric(
                                                        vertical: 5.0,
                                                        horizontal: 5.0),
                                                    child: ElevatedButton(
                                                      child: Text('FIRMAR'),
                                                      style: ButtonStyle(
                                                        backgroundColor:
                                                            MaterialStateProperty
                                                                .all(Color
                                                                    .fromARGB(
                                                                        255,
                                                                        77,
                                                                        190,
                                                                        43)),
                                                      ),
                                                      onPressed: () {
                                                        Navigator.push(
                                                            context,
                                                            MaterialPageRoute(
                                                                builder:
                                                                    (context) =>
                                                                        Firma()));
                                                      },
                                                    ),
                                                  ),
                                                ],
                                              )),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Card(
                                    elevation: 10,
                                    shadowColor: Colors.black,
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 5.0, horizontal: 5.0),
                                      child: Column(
                                        children: [
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child:
                                                          Text('FOTO SELLO: *'),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                child: Image.asset(
                                                    'assets/icono.png',
                                                    width: 100),
                                                padding: EdgeInsets.symmetric(
                                                    vertical: 10,
                                                    horizontal: 10),
                                                margin: EdgeInsets.all(20),
                                              ),
                                              Container(
                                                  child: Stack(
                                                children: [
                                                  Padding(
                                                    padding: const EdgeInsets
                                                            .symmetric(
                                                        vertical: 5.0,
                                                        horizontal: 5.0),
                                                    child: ElevatedButton(
                                                      child: Text('TOMAR FOTO'),
                                                      style: ButtonStyle(
                                                        backgroundColor:
                                                            MaterialStateProperty
                                                                .all(Color
                                                                    .fromARGB(
                                                                        255,
                                                                        77,
                                                                        190,
                                                                        43)),
                                                      ),
                                                      onPressed: () {
                                                        Navigator.push(
                                                            context,
                                                            MaterialPageRoute(
                                                                builder:
                                                                    (context) =>
                                                                        Firma()));
                                                      },
                                                    ),
                                                  ),
                                                ],
                                              )),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Card(
                                elevation: 10,
                                shadowColor: Colors.black,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 5.0, horizontal: 5.0),
                                  child: Column(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  1.0,
                                              child: Text('ENCARGADO')),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Card(
                                    elevation: 10,
                                    shadowColor: Colors.black,
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 5.0, horizontal: 5.0),
                                      child: Column(
                                        children: [
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                child: Padding(
                                                  padding: const EdgeInsets
                                                          .symmetric(
                                                      vertical: 5.0,
                                                      horizontal: 5.0),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                          'NOMBRE DE QUIEN RECIBE: *')
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                  child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                children: [
                                                  SizedBox(                                                  
                                                    width:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width *
                                                            0.5,
                                                    child: Padding(
                                                      padding: const EdgeInsets.symmetric(horizontal: 20),
                                                      child: TextFormField(
                                                        style: const TextStyle(
                                                            color: Colors.black,
                                                            fontWeight:
                                                                FontWeight.w300,
                                                                fontSize: 17,),
                                                        maxLines: null,
                                                        decoration:
                                                            InputDecoration(
                                                                border:
                                                                    OutlineInputBorder(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(5.0),
                                                        )),
                                                        validator: (value) {
                                                          if (value!.isEmpty) {
                                                            return 'Debe llenar todos los campos';
                                                          }
                                                        },
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              )),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Card(
                                    elevation: 10,
                                    shadowColor: Colors.black,
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 5.0, horizontal: 5.0),
                                      child: Column(
                                        children: [
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                child: Padding(
                                                  padding: const EdgeInsets
                                                      .symmetric(vertical: 5.0),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceAround,
                                                    children: [
                                                      Text(
                                                          'CARGO DE QUIEN RECIBE: *')
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                  child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                children: [
                                                  SizedBox(                                                  
                                                    width:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width *
                                                            0.5,
                                                    child: Padding(
                                                      padding: const EdgeInsets.symmetric(horizontal: 20),
                                                      child: TextFormField(
                                                        style: const TextStyle(
                                                            color: Colors.black,
                                                            fontWeight:
                                                                FontWeight.w300,
                                                                fontSize: 17,),
                                                        maxLines: null,
                                                        decoration:
                                                            InputDecoration(
                                                                border:
                                                                    OutlineInputBorder(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(5.0),
                                                        )),
                                                        validator: (value) {
                                                          if (value!.isEmpty) {
                                                            return 'Debe llenar todos los campos';
                                                          }
                                                        },
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              )),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Card(
                                elevation: 10,
                                shadowColor: Colors.black,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 5.0, horizontal: 5.0),
                                  child: Column(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                              child: Padding(
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 5.0),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                              Text('CÉDULA O IDENTIFICACION DE QUIEN RECIBE: *')
                                              ],
                                            ),
                                          )),
                                          Container(
                                              child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              SizedBox(                                                  
                                                    width:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width *
                                                            1,
                                                    child: Padding(
                                                      padding: const EdgeInsets.symmetric(horizontal: 50),
                                                      child: TextFormField(
                                                        style: const TextStyle(
                                                            color: Colors.black,
                                                            fontWeight:
                                                                FontWeight.w300,
                                                                fontSize: 17,),
                                                        maxLines: null,
                                                        decoration:
                                                            InputDecoration(
                                                                border:
                                                                    OutlineInputBorder(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(5.0),
                                                        )),
                                                        validator: (value) {
                                                          if (value!.isEmpty) {
                                                            return 'Debe llenar todos los campos';
                                                          }
                                                        },
                                                      ),
                                                    ),
                                                  ),
                                            ],
                                          )),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Card(
                                elevation: 10,
                                shadowColor: Colors.black,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 5.0, horizontal: 5.0),
                                  child: Column(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceAround,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                      'FIRMA DE QUIEN RECIBE: *'),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            child: Image.asset(
                                                'assets/icono.png',
                                                width: 100),
                                            padding: EdgeInsets.symmetric(
                                                vertical: 10, horizontal: 10),
                                            margin: EdgeInsets.all(20),
                                          ),
                                          Container(
                                              child: Stack(
                                            children: [
                                              Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        vertical: 5.0,
                                                        horizontal: 5.0),
                                                child: ElevatedButton(
                                                  child: Text('FIRMAR'),
                                                  style: ButtonStyle(
                                                    backgroundColor:
                                                        MaterialStateProperty
                                                            .all(Color.fromARGB(
                                                                255,
                                                                77,
                                                                190,
                                                                43)),
                                                  ),
                                                  onPressed: () {
                                                    Navigator.push(
                                                        context,
                                                        MaterialPageRoute(
                                                            builder:
                                                                (context) =>
                                                                    Firma()));
                                                  },
                                                ),
                                              ),
                                            ],
                                          )),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Card( 
                                elevation: 10,
                                shadowColor: Colors.black,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 5.0, horizontal: 5.0),
                                  child: Column(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          const Text('COPIA INFORME TÉCNICO: *'),
                                          Row(
                                            children: [
                                              SizedBox(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.5,
                                                child: ListTile(
                                                  title: const Text("Si"),
                                                  leading: Radio(
                                                      groupValue: op3,
                                                      fillColor:
                                                          MaterialStateColor
                                                              .resolveWith(
                                                                  (states) =>
                                                                      Colors
                                                                          .green),
                                                      onChanged:
                                                          (String? value) {
                                                        setState(() {
                                                          op3 = value;
                                                        });
                                                      },
                                                      value: 'Retirados1'),
                                                ),
                                              ),
                                              SizedBox(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.5,
                                                child: ListTile(
                                                  title: const Text("No"),
                                                  leading: Radio(
                                                      groupValue: op3,
                                                      fillColor:
                                                          MaterialStateColor
                                                              .resolveWith(
                                                                  (states) =>
                                                                      Colors
                                                                          .green),
                                                      onChanged:
                                                          (String? value) {
                                                        setState(() {
                                                          op3 = value;
                                                        });
                                                      },
                                                      value: 'Retirados2'),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Card(
                                elevation: 10,
                                shadowColor: Colors.black,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 5.0, horizontal: 5.0),
                                  child: Column(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text('DIGITAR EMAIL: *'),
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 5.0),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                SizedBox(
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                1.0,                                         
                                            child: TextFormField(
                                              style: const TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.w300,
                                                  fontSize: 17,),                 
                                              maxLines: null, 
                                              keyboardType: TextInputType.text,
                                              decoration: InputDecoration(
                                                  border: OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(5.0),
                                              )),
                                              validator: (value) {
                                                if (value!.isEmpty) {
                                                  return 'Debe llenar todos los campos';
                                                }
                                              },
                                            ),
                                          ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              
                              Card( 
                                elevation: 10,
                                shadowColor: Colors.black,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 5.0, horizontal: 5.0),
                                  child: Column(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          const Text('COMENTARIOS O ESCRIBANOS AL CORREO \npor@blindarsecurity.com: *'),
                                          Row(
                                            children: [
                                              SizedBox(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.5,
                                                child: ListTile(
                                                  title: const Text("Si"),
                                                  leading: Radio(
                                                      groupValue: op4,
                                                      fillColor:
                                                          MaterialStateColor
                                                              .resolveWith(
                                                                  (states) =>
                                                                      Colors
                                                                          .green),
                                                      onChanged:
                                                          (String? value) {
                                                        setState(() {
                                                          op4 = value;
                                                        });
                                                      },
                                                      value: 'Comentarios1'),
                                                ),
                                              ),
                                              SizedBox(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.5,
                                                child: ListTile(
                                                  title: const Text("No"),
                                                  leading: Radio(
                                                      groupValue: op4,
                                                      fillColor:
                                                          MaterialStateColor
                                                              .resolveWith(
                                                                  (states) =>
                                                                      Colors
                                                                          .green),
                                                      onChanged:
                                                          (String? value) {
                                                        setState(() {
                                                          op4 = value;
                                                        });
                                                      },
                                                      value: 'Comentarios2'),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Card( 
                                elevation: 10,
                                shadowColor: Colors.black,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 5.0, horizontal: 5.0),
                                  child: Column(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          const Text('EVALUACIÓN DEL SERVICIO: *'),
                                          Row(
                                            children: [
                                              SizedBox(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.5,
                                                child: ListTile(
                                                  title: const Text("1.EXCELENTE"),
                                                  leading: Radio(
                                                      groupValue: op5,
                                                      fillColor:
                                                          MaterialStateColor
                                                              .resolveWith(
                                                                  (states) =>
                                                                      Colors
                                                                          .green),
                                                      onChanged:
                                                          (String? value) {
                                                        setState(() {
                                                          op5 = value;
                                                        });
                                                      },
                                                      value: 'Excelente'),
                                                ),
                                              ),
                                              SizedBox(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.5,
                                                child: ListTile(
                                                  title: const Text("2.BUENO"),
                                                  leading: Radio(
                                                      groupValue: op5,
                                                      fillColor:
                                                          MaterialStateColor
                                                              .resolveWith(
                                                                  (states) =>
                                                                      Colors
                                                                          .green),
                                                      onChanged:
                                                          (String? value) {
                                                        setState(() {
                                                          op5 = value;
                                                        });
                                                      },
                                                      value: 'Bueno'),
                                                ),
                                              ),
                                            ],
                                          ),
                                           Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          SizedBox(
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.5,
                                            child: ListTile(
                                              title: const Text("3.REGULAR"),
                                              leading: Radio(
                                                  groupValue: op5,
                                                  fillColor: MaterialStateColor
                                                      .resolveWith((states) =>
                                                          Colors.green),
                                                  onChanged: (String? value) {
                                                    setState(() {
                                                      op5 = value;
                                                    });
                                                  },
                                                  value: 'Regular'),
                                            ),
                                          ),
                                          SizedBox(
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.5,
                                            child: ListTile(
                                              title: const Text("4.MALO"),
                                              leading: Radio(
                                                  groupValue: op5,
                                                  fillColor: MaterialStateColor
                                                      .resolveWith((states) =>
                                                          Colors.green),
                                                  onChanged: (String? value) {
                                                    setState(() {
                                                      op5 = value;
                                                    });
                                                  },
                                                  value: 'Malo'),
                                            ),
                                          ),
                                        ],
                                      ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),

                              
                              Card(
                                elevation: 10,
                                shadowColor: Colors.black,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 10.0, horizontal: 100.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      ElevatedButton(
                                        child: const Text('GUARDAR DATOS'),
                                        style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                                  Color.fromARGB(
                                                      255, 77, 190, 43)),
                                        ),
                                        onPressed: () {
                                          if (_formKey.currentState!.validate())
                                            ;
                                        },
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ]),
    );
  }
}
