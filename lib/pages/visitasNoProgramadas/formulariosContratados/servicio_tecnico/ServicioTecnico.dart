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
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: BotonFlotante(),
      appBar: AppBar(
        title: FittedBox(
            child: Text(
          "SERVICIO TECNICÓ",
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

class BotonFlotante extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      child: Icon(Icons.save),
      onPressed: () {
      },
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
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: <
          Widget>[
        Container(
          width: double.infinity,
          child: FittedBox(
            child: Card(
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('SERVICIO TÉCNICO'),
                    const Divider(),
                    Text("AUTORIZACION DE INGRESO *"),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 5.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 40,
                            width: MediaQuery.of(context).size.width * 0.9,
                            child: TextFormField(
                              style: const TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w300),
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
                    ),
                    const Divider(),
                    Text("FOTOS ANTES *"),
                    Container(
                      child:
                          Image.asset('assets/icon_blindar1.png', width: 100),
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                      margin: EdgeInsets.all(20),
                    ),
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
                          padding: EdgeInsets.symmetric(
                              vertical: 5.0, horizontal: 26.0),
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
                          padding: EdgeInsets.symmetric(
                              vertical: 5.0, horizontal: 150.0),
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
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        vertical: 5.0,
                                                        horizontal: 10.0),
                                                child: DataTable(
                                                  columns: [
                                                    DataColumn(
                                                        label: Text(' ')),
                                                    DataColumn(
                                                        label: Text(
                                                            'ELEMENTOS DE',
                                                            maxLines: 1,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis)),
                                                    DataColumn(
                                                        label: Text('REPUESTOS',
                                                            maxLines: 1,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis)),
                                                  ],
                                                  rows: [
                                                    DataRow(cells: [
                                                      DataCell(Text('')),
                                                      DataCell(Text(
                                                          '${Preferences.element}',
                                                          maxLines: 1,
                                                          overflow: TextOverflow
                                                              .ellipsis)),
                                                      DataCell(Text(
                                                          '${Preferences.replacement}',
                                                          maxLines: 1,
                                                          overflow: TextOverflow
                                                              .ellipsis)),
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
                    const Divider(),
                    Text('DETALLE DE LA ACTIVIDAD REALIZADA: *'),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 5.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            height: 40,
                            width: MediaQuery.of(context).size.width * 0.9,
                            child: TextFormField(
                              style: const TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w300),
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
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 5.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            height: 40,
                            width: MediaQuery.of(context).size.width * 0.9,
                            child: TextFormField(
                              style: const TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w300),
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
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 5.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            height: 40,
                            width: MediaQuery.of(context).size.width * 0.9,
                            child: TextFormField(
                              style: const TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w300),
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
                    ),
                    const Divider(),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text('FIRMA DEL TECNICO: *'),
                          ),
                          Align(
                            alignment: Alignment(2, 0),
                            child: Text('FOTO SELLO: *'),
                          ),
                        ],
                      ),
                    ),
                    Container(
                        child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 16.0, horizontal: 30.0),
                          child: ElevatedButton(
                            child: Text('Firmar'),
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                  Color.fromARGB(255, 77, 190, 43)),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Firma()));
                            },
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 16.0, horizontal: 170.0),
                          child: ElevatedButton(
                            child: Text('Foto'),
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
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 5.0),
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
                        ),
                      ),
                    ),
                    Container(
                        child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        SizedBox(
                          height: 30,
                          width: MediaQuery.of(context).size.width * 0.4,
                          child: TextFormField(
                            style: const TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w300),
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
                                color: Colors.black,
                                fontWeight: FontWeight.w300),
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
                        child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 5.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Align(
                              alignment: Alignment(-1, 0),
                              child: Text(
                                  'CÉDULA O IDENTIFICACION DE QUIEN RECIBE: *')),
                        ],
                      ),
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
                                color: Colors.black,
                                fontWeight: FontWeight.w300),
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
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Firma()));
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
          ),
        ),
      ]),
    );
  }
}
