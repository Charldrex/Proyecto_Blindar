import 'package:proyecto_blindar/pages/visitasNoProgramadas/formulariosContratados/CreacionDeProductos.dart';
import 'package:proyecto_blindar/pages/visitasNoProgramadas/formulariosContratados/GastosDeViaje.dart';
import 'package:proyecto_blindar/pages/visitasNoProgramadas/formulariosContratados/MantenimientoPreventivo.dart';
import 'package:proyecto_blindar/pages/visitasNoProgramadas/formulariosContratados/SeguridadIntegral.dart';
import 'package:proyecto_blindar/pages/visitasNoProgramadas/formulariosContratados/ServicioTecnico.dart';
import 'package:proyecto_blindar/pages/visitasNoProgramadas/formulariosContratados/ServicioTecnico.dart';
import 'package:proyecto_blindar/pages/Opciones.dart';
import 'package:proyecto_blindar/pages/Formulario_Servicio_Tecnico.dart';

import 'package:flutter/material.dart';

class MenuCliente extends StatelessWidget {
  MenuCliente({Key? key}) : super(key: key);

  final _scaffekey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffekey,
      appBar: AppBar(
        title: const Text("CLIENTE"),
        backgroundColor: Color.fromARGB(255, 77, 190, 43),
        actions: [
          IconButton(
              iconSize: 30,
              onPressed: (() {
                _add(context);
              }),
              icon: const Icon(Icons.play_arrow_outlined)),
          IconButton(
              iconSize: 30,
              onPressed: (() {
                _add(context);
              }),
              icon: const Icon(Icons.stop_circle)),
          IconButton(
              iconSize: 30,
              onPressed: (() {
                _showModalBottomSheet(context);
              }),
              icon: const Icon(Icons.menu_open_outlined)),
        ],
      ),
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xFFB0C2C8),
              //image: DecorationImage(
              //image: AssetImage("icon_blindar1.png"),
              //fit: BoxFit.cover,
              //),
            ),
          ),
        ],
      ),
    );
  }

  void _showModalBottomSheet(BuildContext context) {
    showModalBottomSheet(
        isDismissible: false,
        isScrollControlled: true,
        context: context,
        builder: (context) {
          return Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              ListTile(
                tileColor: Color.fromARGB(255, 77, 190, 43),
                title: const Text('OPCIONES'),
              ),
              ListTile(
                tileColor: Colors.indigo.shade100,
                trailing: const Icon(Icons.arrow_forward_ios),
                title: const Text('FORMULARIOS CONTRATADOS'),
                onTap: () {
                  _showModalBottomSheet1(context);
                },
              ),
              ListTile(
                tileColor: Colors.indigo.shade50,
                trailing: const Icon(Icons.arrow_forward_ios),
                title: const Text('VER ÚLTIMAS ACTUALIZACIONES DEL SISTEMA'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ],
          );
        });
  }

  void _showModalBottomSheet1(BuildContext context) {
    showModalBottomSheet(
        isDismissible: false,
        isScrollControlled: true,
        context: context,
        builder: (context) {
          return Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              ListTile(
                tileColor: Color.fromARGB(255, 77, 190, 43),
                title: const Text('FORMULARIOS'),
              ),
              ListTile(
                tileColor: Colors.indigo.shade100,
                trailing: const Icon(Icons.arrow_forward_ios),
                //leading: const Icon(
                //Icons.assignment,
                //color: Colors.white,
                //),
                title: const Text('CREACIÓN DE PRODUCTOS'),
                onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const FormularioCreacionDeProductos())),
              ),
              ListTile(
                tileColor: Colors.indigo.shade50,
                trailing: const Icon(Icons.arrow_forward_ios),
                title: const Text('GASTOS DE VIAJE'),
                onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const FormularioGastosDeviaje())),
              ),
              ListTile(
                tileColor: Colors.indigo.shade100,
                trailing: const Icon(Icons.arrow_forward_ios),
                title: const Text('MANTENIMIENTO PREVENTIVO'),
                onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const FormularioMantenimientoPreventivo())),
              ),
              ListTile(
                tileColor: Colors.indigo.shade50,
                trailing: const Icon(Icons.arrow_forward_ios),
                title: const Text('SERVICIO TÉCNICO'),
                onTap: () {
                  _showModalBottomSheet2(context);
                },
              ),
              ListTile(
                tileColor: Colors.indigo.shade100,
                trailing: const Icon(Icons.arrow_forward_ios),
                title:
                    const Text('HALLAZGOS DIAGNÓSTICOS DE SEGURIDAD INTEGRAL'),
                onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const FormularioSeguridadIntegral())),
              ),
            ],
          );
        });
  }

  void _showModalBottomSheet2(BuildContext context) {
    showModalBottomSheet(
        isDismissible: false,
        isScrollControlled: true,
        context: context,
        builder: (context) {
          return ListView(
            children: <Widget>[
              ListTile(
                tileColor: Colors.indigo.shade200,
                title: const Text('ACTIVIDAD'),
              ),
              ListTile(
                tileColor: Colors.indigo.shade100,
                trailing: const Icon(Icons.arrow_forward_ios),
                //leading: const Icon(
                //Icons.assignment,
                //color: Colors.white,
                //),
                title: const Text('CAMBIOADMIN'),
                onTap: () => Navigator.push(context,
                MaterialPageRoute(builder: (context) => ServicioTecnico())),
              ),
              ListTile(
                tileColor: Colors.indigo.shade50,
                trailing: const Icon(Icons.arrow_forward_ios),
                title: const Text('CERRAJERIA'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                tileColor: Colors.indigo.shade100,
                trailing: const Icon(Icons.arrow_forward_ios),
                title: const Text('COIN'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                tileColor: Colors.indigo.shade50,
                trailing: const Icon(Icons.arrow_forward_ios),
                title: const Text('CONEXION'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                tileColor: Colors.indigo.shade100,
                trailing: const Icon(Icons.arrow_forward_ios),
                title: const Text('CORRECTIVO'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                tileColor: Colors.indigo.shade50,
                trailing: const Icon(Icons.arrow_forward_ios),
                title: const Text('DESCONEXION'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                tileColor: Colors.indigo.shade100,
                trailing: const Icon(Icons.arrow_forward_ios),
                title: const Text('DESCONFRONTAL'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                tileColor: Colors.indigo.shade50,
                trailing: const Icon(Icons.arrow_forward_ios),
                title: const Text('DESINSTALACION'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                tileColor: Colors.indigo.shade100,
                trailing: const Icon(Icons.arrow_forward_ios),
                title: const Text('FRONTAL'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                tileColor: Colors.indigo.shade50,
                trailing: const Icon(Icons.arrow_forward_ios),
                title: const Text('INSTALACION'),
                onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const FormularioServicioTecnico())),
              ),
              ListTile(
                tileColor: Colors.indigo.shade100,
                trailing: const Icon(Icons.arrow_forward_ios),
                title: const Text('PREVENTIVO'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                tileColor: Colors.indigo.shade50,
                trailing: const Icon(Icons.arrow_forward_ios),
                title: const Text('PREVISTA'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                tileColor: Colors.indigo.shade100,
                trailing: const Icon(Icons.arrow_forward_ios),
                title: const Text('REINSFRONTAL'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                tileColor: Colors.indigo.shade50,
                trailing: const Icon(Icons.arrow_forward_ios),
                title: const Text('VISTAPEND'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                tileColor: Colors.indigo.shade100,
                trailing: const Icon(Icons.arrow_forward_ios),
                title: const Text('VISITATECNICA'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                tileColor: Colors.indigo.shade200,
                title: const Text('CANCELAR'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ],
          );
        });
  }

  void _add(BuildContext context) {
    showDialog<String>(
      barrierDismissible: false,
      context: context,
      builder: (BuildContext context) => AlertDialog(
        title: const Text('¿DESEA INICIAR LA VISITA?'),
        actions: <Widget>[
          ElevatedButton(
            onPressed: (() {
              _showModalBottomSheet(context);
            }),
            child: const Text('SI'),
          ),
          ElevatedButton(
            onPressed: () => Navigator.pop(context, 'NO'),
            child: const Text('NO'),
          ),
        ],
      ),
    );
  }

  //void showHome(BuildContext context) {
  //Navigator.pop(context);
  //Navigator.push(context,
  //  MaterialPageRoute(builder: (context) => const PantallaFormularios()));
  // }

  //void showHome1(BuildContext context) {
  //Navigator.pop(context);
  //Navigator.push(context,
  //  MaterialPageRoute(builder: (context) => const PantallaFormularios()));
  //}
}
