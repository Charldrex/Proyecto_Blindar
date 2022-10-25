import 'dart:io';
import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:proyecto_blindar/pages/visitasNoProgramadas/formulariosContratados/servicio_tecnico/ServicioTecnico.dart';
import 'package:signature/signature.dart';

class Firma extends StatefulWidget {
  const Firma({Key? key}) : super(key: key);

  @override
  State<Firma> createState() => EstiloFirma();
}


class EstiloFirma extends State<Firma> {

  Uint8List? exportedImage;
SignatureController controller = SignatureController(
    penStrokeWidth: 3,
    penColor: Colors.red,
    exportBackgroundColor: Colors.yellowAccent,
 );
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Firma'),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Signature( 
              controller: controller,
              width: 350,
              height: 200,
              backgroundColor: Colors.lightBlue[100]!,
            ),
              SizedBox(
                height: 20,
              ), 
              Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: ElevatedButton(
                      onPressed: () async{
                      exportedImage = await controller.toPngBytes();
                      
                        setState(() {
                          /*Navigator.of(context).push(MsaterialPageRoute(
                          builder: (context) => ServicioTecnico(),
                          )); */
                        });
                      },
                      child: const Text("Save",
                      style: TextStyle(fontSize: 20),
                      ),
                      style: ButtonStyle(
                        backgroundColor: 
                        MaterialStateProperty.all<Color>(Colors.red),
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: BorderSide(color: Colors.red)
                          ))
                      ),
                    )
                    ),

                    Padding(
                    padding: EdgeInsets.all(10),
                    child: ElevatedButton(
                      onPressed: (){
                        controller.clear();
                      },
                      child: const Text("Limpiar",
                      style: TextStyle(fontSize: 20),
                      ),
                      style: ButtonStyle(
                        backgroundColor: 
                        MaterialStateProperty.all<Color>(Colors.blue),
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: BorderSide(color: Colors.blue)
                          ))
                      ),
                    )
                    )
                ],

              ),
              SizedBox(
                height: 20,
              ),
              if (exportedImage != null) Image.memory(exportedImage!),

              if (exportedImage !=null)
              ElevatedButton(
                      onPressed: (){
                        exportedImage = null;
                        setState(() {
                          
                        });
                      },
                      child: const Text("Limpiar firma",
                      style: TextStyle(fontSize: 20),
                      ),
                      style: ButtonStyle(
                        backgroundColor: 
                        MaterialStateProperty.all<Color>(Colors.blue),
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: BorderSide(color: Colors.blue)
                          ))
                      ),
                    )
               
          ],
        ),
      )
    );
  }
}