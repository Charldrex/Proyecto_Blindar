import 'package:proyecto_blindar/pages/CreacionDeProductos.dart';
import 'package:proyecto_blindar/pages/SeguridadIntegral.dart';
import 'package:proyecto_blindar/pages/Formulario_Servicio_Tecnico.dart';
import 'package:proyecto_blindar/pages/ServicioTecnico.dart';
import 'package:flutter/material.dart';

import 'GastosDeViaje.dart';
import 'MantenimientoPreventivo.dart';
import 'ServicioTecnico.dart';

class MenuCliente extends StatelessWidget {
  MenuCliente({Key? key}) : super(key: key);

  final _scaffekey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffekey,
      appBar: AppBar(
        title: const Text("cliente"),
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
                gradient: LinearGradient(
              colors: [
                Colors.green,
                Colors.grey,
              ],
            )),
            child: Image.asset("icon_blindar1.png"),
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
                tileColor: Colors.indigo.shade200,
                title: const Text('Opciones'),
              ),
              ListTile(
                tileColor: Colors.indigo.shade100,
                trailing: const Icon(Icons.arrow_forward_ios),
                title: const Text('Formularios contratados'),
                onTap: () {
                  _showModalBottomSheet1(context);
                },
              ),
              ListTile(
                tileColor: Colors.indigo.shade50,
                trailing: const Icon(Icons.arrow_forward_ios),
                title: const Text('Ver últimas visitas en el sistema'),
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
                tileColor: Colors.indigo.shade200,
                title: const Text('Formularios'),
              ),
              ListTile(
                tileColor: Colors.indigo.shade100,
                trailing: const Icon(Icons.arrow_forward_ios),
                //leading: const Icon(
                //Icons.assignment,
                //color: Colors.white,
                //),
                title: const Text('Creación de productos'),
                onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const FormularioCreacionDeProductos())),
              ),
              ListTile(
                tileColor: Colors.indigo.shade50,
                trailing: const Icon(Icons.arrow_forward_ios),
                title: const Text('Gastos de viaje'),
                onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const FormularioGastosDeviaje())),
              ),
              ListTile(
                tileColor: Colors.indigo.shade100,
                trailing: const Icon(Icons.arrow_forward_ios),
                title: const Text('Mantenimiento preventivo'),
                onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const FormularioMantenimientoPreventivo())),
              ),
              ListTile(
                tileColor: Colors.indigo.shade50,
                trailing: const Icon(Icons.arrow_forward_ios),
                title: const Text('Servicio tecnico'),
                onTap: () {
                  _showModalBottomSheet2(context);
                },
              ),
              ListTile(
                tileColor: Colors.indigo.shade100,
                trailing: const Icon(Icons.arrow_forward_ios),
                title:
                    const Text('Hallazgos diagnóstico de seguridad integral '),
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
                title: const Text('Actividad'),
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
                onTap: () => Navigator.push(context,
                MaterialPageRoute(builder: (context) => ServicioTecnico())),
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
                onTap: () {
                  Navigator.pop(context);
                },
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
                trailing: const Icon(Icons.arrow_forward_ios),
                title: const Text('Cancelar'),
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
        title: const Text('¿Desea iniciar la visita?'),
        actions: <Widget>[
          ElevatedButton(
            onPressed: (() {
              _showModalBottomSheet(context);
            }),
            child: const Text('Si'),
          ),
          ElevatedButton(
            onPressed: () => Navigator.pop(context, 'No'),
            child: const Text('No'),
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
