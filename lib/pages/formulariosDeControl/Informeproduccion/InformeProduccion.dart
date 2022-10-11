import 'package:flutter/material.dart';
import 'package:proyecto_blindar/pages/formulariosDeControl/Informeproduccion/Elementos2.dart';
import 'package:proyecto_blindar/pages/screens/Inicio.dart';
import 'package:proyecto_blindar/pages/formulariosDeControl/Informeproduccion/Productos.dart';




class InformeProduccion extends StatelessWidget {
  const InformeProduccion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      floatingActionButton: BotonFlotante(),
      bottomNavigationBar: BottomAppBar(
        child: Container(height: 40.0),
      ),
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

class BotonFlotante extends StatelessWidget {
  const BotonFlotante({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(   
      child: Icon(Icons.save),
      onPressed: (){},
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
 

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
          width: double.infinity,       
          child: FittedBox(
            child: Card(
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("ENTIDAD *"),
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
                    Text("OFICINA *"),
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
                    Text("CIUDAD *"),
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
                    Text("TRANSPOTADORA *"),
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
                    Text("NOMBRE DE QUIEN ENTREGA LA MERCANCIA *"),
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
                    Text("PRODUCTOS *"),
                    Padding(
                    padding: const EdgeInsets.symmetric(vertical: 16.0),
                    child: ElevatedButton(
                      child: const Text('Adicionar'),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            Color.fromARGB(255, 77, 190, 43)),
                      ),
                      onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) => Productos2()));
                          },
                    ),
                  ),
                  const Divider(),
                    Text("OBSERVACIONES FINALES *"),
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
                    Text("RESPONSABLE VERIFICACIÓN *"),
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
                    Text("FIRMA DE QUIEN ENTREGA *"),
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
                    
                    
              
              
                  ],
                ),
              ),
            ),
          ),
        ),
        ] 
      )
      
    );
  }
}
