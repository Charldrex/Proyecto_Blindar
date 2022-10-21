import 'package:flutter/material.dart';
import 'package:proyecto_blindar/pages/formulariosDeControl/DevolucionElementos/Devolucion_elementos_adicionar.dart';

class DevolucionElementos extends StatelessWidget {
  const DevolucionElementos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: BotonFlotante(),
      appBar: AppBar(
        title: FittedBox(
            child: Text(
          "DEVOLUCION DE ELEMENTOS",
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
  const BotonFlotante({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      child: Icon(Icons.save),
      onPressed: () {},
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
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: <
          Widget>[
        Container(
          width: double.infinity,
          child: FittedBox(
            child: Card(
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: Column(
                  children: [
                    Text('DEVOLUCION DE ELEMENTOS'),
                    Container(
                      child: Stack(
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 25.0, vertical: 10.0),
                                child: ElevatedButton(
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const DevolucionElementosAdicionar()));
                                  },
                                  child: const Text('ADICIONAR'),
                                  style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(
                                        Color.fromARGB(255, 77, 190, 43)),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 25.0, vertical: 10.0),
                                child: ElevatedButton(
                                  onPressed: () {
                                    showDialog(
                                        context: context,
                                        builder: (context) {
                                          return Dialog(
                                            child: Stack(children: [
                                              Container(
                                                child: Column(children: [
                                                  Padding(
                                                    padding: const EdgeInsets
                                                            .symmetric(
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
                                                            label: Text(
                                                                'REPUESTOS',
                                                                maxLines: 1,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis)),
                                                      ],
                                                      rows: [
                                                        DataRow(cells: [
                                                          DataCell(Text('')),
                                                          DataCell(Text('',
                                                              maxLines: 1,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis)),
                                                          DataCell(Text('',
                                                              maxLines: 1,
                                                              overflow:
                                                                  TextOverflow
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
                                  child: const Text('VER ELEMENTOS'),
                                  style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(
                                        Color.fromARGB(255, 77, 190, 43)),
                                  ),
                                ),
                              ),
                            ],
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
      ]),
    );
  }
}
