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
        title: const Text("SERVICIO TÉCNICO"),
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
        padding: const EdgeInsets.all(30.0),
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
      child: Card(
        color: Colors.white,
        child: Container(
          width: 200,
          height: 1400,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('SERVICIO TÉCNICO'),
              const Divider(),
              Text("AUTORIZACION DE INGRESO *"),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: 40,
                    width: MediaQuery.of(context).size.width * 0.8,
                    child: TextFormField(
                      style: const TextStyle(
                          color: Colors.black, fontWeight: FontWeight.w300),
                      maxLines: 1,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0),
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
              const Divider(),
              Text("FOTOS ANTES *"),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: ElevatedButton(
                  child: const Text('Foto'),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                        Color.fromARGB(255, 77, 190, 43)),
                  ),
                  onPressed: () {},
                ),
              ),
              const Divider(),
              const Text('ELEMENTOS SUMINISTRADOS *'),
              Row(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.4,
                    child: ListTile(
                      title: const Text("Si"),
                      leading: Radio(
                          groupValue: op1,
                          fillColor: MaterialStateColor.resolveWith(
                              (states) => Colors.green),
                          onChanged: (String? value) {
                            setState(() {
                              op1 = value;
                              btn_visible = !btn_visible;
                            });
                          },
                          value: 'Suministrados1'),
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.4,
                    child: ListTile(
                      title: const Text("No"),
                      leading: Radio(
                          groupValue: op1,
                          fillColor: MaterialStateColor.resolveWith(
                              (states) => Colors.green),
                          onChanged: (String? value) {
                            setState(() {
                              op1 = value;
                              btn_visible = !btn_visible;
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
                    padding: const EdgeInsets.symmetric(
                        vertical: 5.0, horizontal: 36.0),
                    child: Visibility(
                      visible: btn_visible,
                      child: ElevatedButton(
                        child: const Text('Adicionar'),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(255, 77, 190, 43)),
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
                    padding: const EdgeInsets.symmetric(
                        vertical: 5.0, horizontal: 155.0),
                    child: Visibility(
                      visible: btn_visible,
                      child: ElevatedButton(
                        child: const Text('Ver elementos'),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(255, 77, 190, 43)),
                        ),
                        onPressed: () {
                          showDialog(
                              context: context,
                              builder: (context) {
                                return Dialog(
                                  child: Stack(children: [
                                    Container(
                                      child: Column(children: [
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                          vertical: 5.0, horizontal: 30.0),
                                          child: Table(
                                            children: [
                                              TableRow(children: <Widget>[
                                                Padding(
                                                padding: EdgeInsets.all(10.0),
                                                  child: Text('${Preferences.element}'),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.all(10.0),
                                                  child: Text('${Preferences.replacement}'),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.all(10.0),
                                                  child: Text('${Preferences.name}'),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.all(10.0),
                                                  child: Text('${Preferences.bs}'),
                                                ),
                                                
                                              ])
                                            ],
                                            border: TableBorder.all(),
                                            defaultColumnWidth:
                                                const FixedColumnWidth(90.0),
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
              SizedBox(
                height: 20,
              ),
              const Divider(),
              Text('DETALLE DE LA ACTIVIDAD REALIZADA: *'),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: 40,
                    width: MediaQuery.of(context).size.width * 0.7,
                    child: TextFormField(
                      style: const TextStyle(
                          color: Colors.black, fontWeight: FontWeight.w300),
                      maxLines: 1,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0),
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
              const Divider(),
              const Text('ELEMENTOS RETIRADOS *'),
              Row(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.4,
                    child: ListTile(
                      title: const Text("Si"),
                      leading: Radio(
                          groupValue: op2,
                          fillColor: MaterialStateColor.resolveWith(
                              (states) => Colors.green),
                          onChanged: (String? value) {
                            setState(() {
                              op2 = value;
                            });
                          },
                          value: 'Retirados1'),
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.4,
                    child: ListTile(
                      title: const Text("No"),
                      leading: Radio(
                          groupValue: op2,
                          fillColor: MaterialStateColor.resolveWith(
                              (states) => Colors.green),
                          onChanged: (String? value) {
                            setState(() {
                              op2 = value;
                            });
                          },
                          value: 'Retirados2'),
                    ),
                  ),
                ],
              ),
              const Divider(),
              Text('PENDIENTES: *'),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: 40,
                    width: MediaQuery.of(context).size.width * 0.7,
                    child: TextFormField(
                      style: const TextStyle(
                          color: Colors.black, fontWeight: FontWeight.w300),
                      maxLines: 1,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0),
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
              const Divider(),
              Text('LISTA DE PRODUCTOS *'),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text('Adicionar'),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                        Color.fromARGB(255, 77, 190, 43)),
                  ),
                ),
              ),
              const Divider(),
              Text('AUTORIZACIÓN SALIDA: *'),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: 40,
                    width: MediaQuery.of(context).size.width * 0.7,
                    child: TextFormField(
                      style: const TextStyle(
                          color: Colors.black, fontWeight: FontWeight.w300),
                      maxLines: 1,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0),
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
              const Divider(),
              Container(
                  child: Stack(
                children: [
                  Align(
                    alignment: Alignment(-1, 0),
                    child: Text('FIRMA DEL TECNICO: *'),
                  ),
                  Align(
                      alignment: Alignment(0, 2), child: Text('FOTO SELLO: *'))
                ],
              )),
              Container(
                  child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 16.0, horizontal: 30.0),
                    child: ElevatedButton(
                      child: const Text('Firmar'),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            Color.fromARGB(255, 77, 190, 43)),
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Firma()));
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 16.0, horizontal: 170.0),
                    child: ElevatedButton(
                      child: const Text('Foto'),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            Color.fromARGB(255, 77, 190, 43)),
                      ),
                      onPressed: () {},
                    ),
                  ),
                ],
              )),
              const Divider(),
              Text('ENCARGADO'),
              const Divider(),
              Container(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Align(
                      alignment: Alignment(-1, 0),
                      child: Text('NOMBRE DE QUIEN RECIBE: *')),
                  Align(
                      alignment: Alignment.topRight,
                      child: Text('CARGO DE QUIEN RECIBE: *'))
                ],
              )),
              Container(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    height: 30,
                    width: MediaQuery.of(context).size.width * 0.4,
                    child: TextFormField(
                      style: const TextStyle(
                          color: Colors.black, fontWeight: FontWeight.w300),
                      maxLines: 1,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      )),
                      validator: (value) {
                        if (value!.isEmpty) {
                          return 'Debe llenar todos los campos';
                        }
                      },
                    ),
                  ),
                  SizedBox(
                    height: 30,
                    width: MediaQuery.of(context).size.width * 0.4,
                    child: TextFormField(
                      style: const TextStyle(
                          color: Colors.black, fontWeight: FontWeight.w300),
                      maxLines: 1,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      )),
                      validator: (value) {
                        if (value!.isEmpty) {
                          return 'Debe llenar todos los campos';
                        }
                      },
                    ),
                  ),
                ],
              )),
              const Divider(),
              Container(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Align(
                      alignment: Alignment(-1, 0),
                      child:
                          Text('CÉDULA O IDENTIFICACION DE QUIEN RECIBE: *')),
                ],
              )),
              Container(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 30,
                    width: MediaQuery.of(context).size.width * 0.4,
                    child: TextFormField(
                      style: const TextStyle(
                          color: Colors.black, fontWeight: FontWeight.w300),
                      maxLines: 1,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      )),
                      validator: (value) {
                        if (value!.isEmpty) {
                          return 'Debe llenar todos los campos';
                        }
                      },
                    ),
                  ),
                ],
              )),
              const Divider(),
              Container(
                  child: Stack(
                children: [
                  Align(
                    alignment: Alignment(0, 0),
                    child: Text('FIRMA DE QUIEN RECIBE: *'),
                  ),
                ],
              )),
              Container(
                  child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 16.0, horizontal: 170.0),
                    child: ElevatedButton(
                      child: const Text('Firmar'),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            Color.fromARGB(255, 77, 190, 43)),
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Firma()));
                      },
                    ),
                  ),
                ],
              )),
              const Divider(),
              const Text('COPIA INFORME TÉCNICO: *'),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.4,
                    child: ListTile(
                      title: const Text("Si"),
                      leading: Radio(
                          groupValue: op3,
                          fillColor: MaterialStateColor.resolveWith(
                              (states) => Colors.green),
                          onChanged: (String? value) {
                            setState(() {
                              op3 = value;
                            });
                          },
                          value: 'Informe1'),
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.4,
                    child: ListTile(
                      title: const Text("No"),
                      leading: Radio(
                          groupValue: op3,
                          fillColor: MaterialStateColor.resolveWith(
                              (states) => Colors.green),
                          onChanged: (String? value) {
                            setState(() {
                              op3 = value;
                            });
                          },
                          value: 'Informe2'),
                    ),
                  ),
                ],
              ),
              const Divider(),
              const Text(
                  'COMENTARIOS O ESCRIBANOS AL CORREO \npor@blindarsecurity.com: *'),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.4,
                    child: ListTile(
                      title: const Text("Si"),
                      leading: Radio(
                          groupValue: op4,
                          fillColor: MaterialStateColor.resolveWith(
                              (states) => Colors.green),
                          onChanged: (String? value) {
                            setState(() {
                              op4 = value;
                            });
                          },
                          value: 'Comentarios1'),
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.4,
                    child: ListTile(
                      title: const Text("No"),
                      leading: Radio(
                          groupValue: op4,
                          fillColor: MaterialStateColor.resolveWith(
                              (states) => Colors.green),
                          onChanged: (String? value) {
                            setState(() {
                              op4 = value;
                            });
                          },
                          value: 'Comentarios2'),
                    ),
                  ),
                ],
              ),
              const Divider(),
              const Text('EVALUACIÓN DEL SERVICIO: *'),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.4,
                    child: ListTile(
                      title: const Text("1.EXCELENTE"),
                      leading: Radio(
                          groupValue: op5,
                          fillColor: MaterialStateColor.resolveWith(
                              (states) => Colors.green),
                          onChanged: (String? value) {
                            setState(() {
                              op5 = value;
                            });
                          },
                          value: 'Excelente'),
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.4,
                    child: ListTile(
                      title: const Text("2.BUENO"),
                      leading: Radio(
                          groupValue: op5,
                          fillColor: MaterialStateColor.resolveWith(
                              (states) => Colors.green),
                          onChanged: (String? value) {
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
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.4,
                    child: ListTile(
                      title: const Text("3.REGULAR"),
                      leading: Radio(
                          groupValue: op5,
                          fillColor: MaterialStateColor.resolveWith(
                              (states) => Colors.green),
                          onChanged: (String? value) {
                            setState(() {
                              op5 = value;
                            });
                          },
                          value: 'Regular'),
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.4,
                    child: ListTile(
                      title: const Text("4.MALO"),
                      leading: Radio(
                          groupValue: op5,
                          fillColor: MaterialStateColor.resolveWith(
                              (states) => Colors.green),
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
        ),
      ),
    );
  }
}
