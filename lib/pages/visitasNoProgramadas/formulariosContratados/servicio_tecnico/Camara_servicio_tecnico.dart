import 'dart:io';

import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:proyecto_blindar/pages/share_preferences/preferences.dart';
import 'package:proyecto_blindar/pages/visitasNoProgramadas/formulariosContratados/servicio_tecnico/Camara_servicio_tecnico.dart';
import 'package:proyecto_blindar/pages/visitasNoProgramadas/formulariosContratados/servicio_tecnico/ServicioTecnico.dart';

class CamaraServicioTecnico extends StatelessWidget {
  const CamaraServicioTecnico({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: FittedBox(
            child: Text(
          "ELEMENTOS SUMINISTRADOS",
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
          children: [EstiloFormularioCamara()],
        ),
      ),
    );
  }
}

class EstiloFormularioCamara extends StatefulWidget {
  @override
  EditableTextState createState() {
    return EditableTextState();
  }
}

class EditableTextState extends State<EstiloFormularioCamara> {
  final _formKey = GlobalKey<FormState>();

  String? _imagePath;
  Future<void> _addImage() async {
    final ImagePicker picker = ImagePicker();

    final XFile? image = await picker.pickImage(source: ImageSource.gallery);
    print(image?.path);
    setState(() {
      _imagePath = image?.path;
    });
    // Fluttertoast.showToast(
    //     msg: "Image updated",
    //     toastLength: Toast.LENGTH_SHORT,
    //     gravity: ToastGravity.CENTER,
    //     timeInSecForIosWeb: 1,
    //     backgroundColor: Colors.red,
    //     textColor: Colors.white,
    //     fontSize: 16.0);
  }

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
                                          _imagePath == null
                                              ? const Text('No image')
                                              : Image.file(File(_imagePath!)),
                                          const SizedBox(height: 16),
                                          Text(_imagePath?.split('/').last ??
                                              'No file'),
                                          ElevatedButton(
                                            child: const Text('TOMAR FOTO'),
                                            style: ButtonStyle(
                                              backgroundColor:
                                                  MaterialStateProperty.all(
                                                      Color.fromARGB(
                                                          255, 77, 190, 43)),
                                            ),
                                            onPressed: _addImage,
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
                                        onPressed: () {},
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
