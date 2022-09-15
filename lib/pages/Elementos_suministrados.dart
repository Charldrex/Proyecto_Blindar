import 'package:flutter/material.dart';

class FormularioElementosSuministrados extends StatelessWidget {
  FormularioElementosSuministrados({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ELEMENTOS SUMINISTRADOS"),
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
          children: [EstiloElementos()],
        ),
      ),
    );
  }
}

class EstiloElementos extends StatefulWidget {
  @override
  EditableTextState createState() {
    return EditableTextState();
  }
}

class EditableTextState extends State<EstiloElementos> {
  final _formKey = GlobalKey<FormState>();

  var lista_elementos = ['AGILIZADOR', 'ANTIPESCA', 
                'CABINAS CAJEROS', 'CAJA EFECTIVO EN TRANSITO'
                'CAJA RAPIDA', 'CAJA FUERTES', 
                'CAJEROS AUTOMATICOS', 'CERRADURAS', 
                'COFRES', 'KIOSKO', 
                'LOGISTICA', 'MECANISMO FRONTAL', 
                'MUEBLES METALICOS', 'MULTIFUNCIONAL', 
                'PUERTAS', 'SCOTIABANK', 
                'SERVICIO TÉCNICO', 'SISTEMA DE ALARMA', 
                'SISTEMA DE ALIMENTACION', 'SISTEMA DE VIDEO', 
                'SISTEMA EXCLUSA'        
               ];

  var _lista= ['AGILIZADOR', 'ANTIPESCA', 
                'CABINAS CAJEROS', 'CAJA EFECTIVO EN TRANSITO'
                       
               ];

  String vista_elementos = 'Seleccione una opcion';

  String vista_repuestos = 'Seleccione una opcion';


  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Card(
        color: Colors.white,
        child: Container(
          width: 200,
          height: 500,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("ELEMENTOS DE *"),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 40,
                    child: DropdownButton(
                      underline: Container(
                        height: 2,
                        color: Color.fromARGB(255, 77, 190, 43),
                        
                      ),
                      items: lista_elementos.map((String a) {
                        return DropdownMenuItem(value: a, child: Text(a));
                      }).toList(),
                      onChanged: (String? value) {
                        setState(() {
                          vista_elementos = value!;
                        });
                      },
                        elevation: 8,
                        style:TextStyle(fontSize: 16),
                        iconEnabledColor: Colors.green,
                        hint: Text(vista_elementos),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              const Divider(),
              Text("REPUESTOS *"),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 40,
                    child: DropdownButton(
                      underline: Container(
                        height: 2,
                        color: Color.fromARGB(255, 77, 190, 43),
                        
                      ),
                      items: _lista.map((String a) {
                        return DropdownMenuItem(value: a, child: Text(a));
                      }).toList(),
                      onChanged: (String? value) {
                        setState(() {
                          vista_repuestos = value!;
                        });
                      },
                        elevation: 8,
                        style:TextStyle(fontSize: 16),
                        iconEnabledColor: Colors.green,
                        hint: Text(vista_repuestos),
                    ),
                  ),
                ],
              ),
              const Divider(),
              SizedBox(
                height: 10,
              ),
              Container(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Align(alignment: Alignment(-1, 0), child: Text('CANTIDAD *')),
                  Align(alignment: Alignment.topRight, child: Text('BS *'))
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
              ),
              ),
              SizedBox(
                height: 10,
              ),
              
              const Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children:[
                Text("OBSERVACIONES *"),
                ]
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.start,
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
              Text("FOTO *"),
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
    );
  }
}
