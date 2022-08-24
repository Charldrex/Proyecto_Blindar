import 'package:proyecto_blindar/pages/Firma.dart';
import 'package:flutter/material.dart';
import 'package:proyecto_blindar/pages/Opciones.dart';
import 'package:proyecto_blindar/pages/Firma.dart';


class ServicioTecnico extends StatelessWidget {
  const ServicioTecnico ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("SERVICIO TÉCNICO"),
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
  String? gender;
  final _formKey = GlobalKey<FormState>();
  

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      
      
      child: Card(
        color: Colors.white,
        child: Container(
          width: 200,
          height: 1300,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'SERVICIO TECNICO'
                ),
              const Divider(),
              Text(
                "AUTORIZACION DE INGRESO *"
                ),
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
          Text(
                "FOTOS ANTES *"
                ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0),
            child: ElevatedButton(
              onPressed: () {
              },
              child: const Text('Adicionar'),
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
                      value: "male",
                      groupValue: gender,
                      onChanged: (value) {
                        setState(() {
                          gender = value.toString();
                        });
                      }),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.4,
                child: ListTile(
                  title: const Text("No"),
                  leading: Radio(
                     value: "female",
                      groupValue: gender,
                      onChanged: (value) {
                        setState(() {
                          gender = value.toString();
                        });
                      }),
                ),
              ),  
            ],
          ),
          const Divider(),
          Text(
            'DETALLE DE LA ACTIVIDAD REALIZADA: *'
          ),
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
                      value: "male1",
                      groupValue: gender,
                      onChanged: (value) {
                        setState(() {
                          gender = value.toString();
                        });
                      }),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.4,
                child: ListTile(
                  title: const Text("No"),
                  leading: Radio(
                      value: "female1",
                      groupValue: gender,
                      onChanged: (value) {
                        setState(() {
                          gender = value.toString();
                        });
                      }),
                ),
              ),  
            ],
          ),
          const Divider(),
          Text(
            'PENDIENTES: *'
          ),
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
          Text(
              'LISTA DE PRODUCTOS *'
            ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0),
            child: ElevatedButton(
              onPressed: () {
              },
              child: const Text('Adicionar'),
            ),
          ),

           const Divider(),
          Text(
            'AUTORIZACIÓN SALIDA: *'
          ),
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
                  alignment: Alignment(-1,0),
                  child: Text('FIRMA DEL TECNICO: *'),
                ),
                Align(
                  alignment: Alignment(0,2),
                  child: Text('FOTO SELLO: *')
                )
              ],
            )
          ),
          Container(
            
            child: Stack(
              children: [
                Align(
                  alignment: Alignment(-1,0),
                  child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Firma()));
                  },
                  child: const Text('Firmar'),
                  




            ),
                ),
                Align(
                  alignment: Alignment(0,2),
                  child: ElevatedButton(
                    onPressed: (){
                      },
                      child: const Text('Tomar Foto')
                  )
                )
              ],
            )
          ),
          const Divider(),
          Text(
            'ENCARGADO'
          ),
          const Divider(),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Align(
                  alignment: Alignment(-1,0),
                  child: Text('NOMBRE DE QUIEN RECIBE: *')
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Text('CARGO DE QUIEN RECIBE: *')
                )
              ],
            )
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
            )
          ),

          const Divider(),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Align(
                  alignment: Alignment(-1,0),
                  child: Text('CÉDULA O IDENTIFICACION \nDE QUIEN RECIBE: *')
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Text('FIRMA DE QUIEN RECIBE: *')
                )
              ],
            )
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
              Align(
                  alignment: Alignment(0,0),
                  child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Firma()));
                  },
                  child: const Text('Firmar'),
            ),
                ),                
            ],
            )
          ),
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
                      value: "male2",
                      groupValue: gender,
                      onChanged: (value) {
                        setState(() {
                          gender = value.toString();
                        });
                      }),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.4,
                child: ListTile(
                  title: const Text("No"),
                  leading: Radio(
                      value: "female2",
                      groupValue: gender,
                      onChanged: (value) {
                        setState(() {
                          gender = value.toString();
                        });
                      }),
                ),
              ),  
            ],
          ),

          const Divider(),
          const Text('COMENTARIOS O ESCRIBANOS AL CORREO \npor@blindarsecurity.com: *'),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.4,
                child: ListTile(
                  title: const Text("Si"),
                  leading: Radio(
                      value: "male3",
                      groupValue: gender,
                      onChanged: (value) {
                        setState(() {
                          gender = value.toString();
                        });
                      }),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.4,
                child: ListTile(
                  title: const Text("No"),
                  leading: Radio(
                      value: "female3",
                      groupValue: gender,
                      onChanged: (value) {
                        setState(() {
                          gender = value.toString();
                        });
                      }),
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
                      value: "Excelente",
                      groupValue: gender,
                      onChanged: (value) {
                        setState(() {
                          gender = value.toString();
                        });
                      }),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.4,
                child: ListTile(
                  title: const Text("2.BUENO"),
                  leading: Radio(
                      value: "Bueno",
                      groupValue: gender,
                      onChanged: (value) {
                        setState(() {
                          gender = value.toString();
                        });
                      }),
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
                      value: "Regular",
                      groupValue: gender,
                      onChanged: (value) {
                        setState(() {
                          gender = value.toString();
                        });
                      }),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.4,
                child: ListTile(
                  title: const Text("4.MALO"),
                  leading: Radio(
                      value: "Malo",
                      groupValue: gender,
                      onChanged: (value) {
                        setState(() {
                          gender = value.toString();
                        });
                      }),
                ),
              ),
            ],
          ),

          
          
            ],
            ),
        ),
        
        
       
      
        
        
        

      
          


          /*
          
          
          
          

          
          

          

          

          
             

        */
        
      ),
    );
 
 }
  
}
    