import 'package:flutter/material.dart';
import 'package:proyecto_blindar/pages/formulariosDeControl/Informeproduccion/Elementos2.dart';
import 'package:proyecto_blindar/pages/formulariosDeControl/Informeproduccion/InformeProduccion.dart';
import 'package:proyecto_blindar/pages/share_preferences/preferences_elementos2.dart';

class Productos2 extends StatelessWidget {
  const Productos2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("INFORMES DE PRODUCCIÓN"),
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

  bool btn_visible = false;


  @override
  Widget build(BuildContext context) {
    return Form(
        child: Card(
      color: Colors.white,
      child: Container(
        width: 200,
        height: 620,
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("REFERENCIA *"),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 5.0),
                    child: SizedBox(
                      height: 40,
                      width: 450,
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
              Text("INVENTARIO *"),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 5.0),
                    child: SizedBox(
                      height: 40,
                      width: 450,
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
                  ),
                ],
              ),
              const Divider(),
              Text("PLACA SERIE *"),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 5.0),
                    child: SizedBox(
                      height: 40,
                      width: 450,
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
                  ),
                ],
              ),
              const Divider(),
              Text("NOVEDADES DEL PRODUCTO *"),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 5.0),
                    child: SizedBox(
                      height: 40,
                      width: 450,
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
                  ),
                ],
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
                              btn_visible = btn_visible;
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
                                      FormularioElementosSuministrados2()));
                        }
                      )
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
                                                  child: Text('${Preferences2.element}'),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.all(10.0),
                                                  child: Text('${Preferences2.replacement}'),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.all(10.0),
                                                  child: Text('${Preferences2.cantidad2}'),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.all(10.0),
                                                  child: Text('${Preferences2.bs}'),
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
              ),
              ),
              const Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: ElevatedButton(
                  child: const Text('Guardar Datos'),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                        Color.fromARGB(255, 77, 190, 43)),
                  ),
                  onPressed: () {},
                ),
              ),
                ],
              )

 
            ],
          ),
        ),
      ),
    ));
  }
}
