import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:proyecto_blindar/pages/formulariosDeControl/Informeproduccion/Elementos2.dart';
import 'package:proyecto_blindar/pages/formulariosDeControl/Informeproduccion/InformeProduccion.dart';
import 'package:proyecto_blindar/pages/formulariosDeControl/Informeproduccion/Productos.dart';
import 'package:proyecto_blindar/pages/formulariosDeControl/ListaChequeo.dart';
import 'package:proyecto_blindar/pages/formulariosDeControl/referenciasListaChequeo/referencia01.dart';
import 'package:proyecto_blindar/pages/formulariosDeControl/referenciasListaChequeo/referencia02.dart';
import 'package:proyecto_blindar/pages/formulariosDeControl/referenciasListaChequeo/referencia03.dart';
import 'package:proyecto_blindar/pages/formulariosDeControl/referenciasListaChequeo/referencia04.dart';
import 'package:proyecto_blindar/pages/formulariosDeControl/referenciasListaChequeo/referencia05.dart';
import 'package:proyecto_blindar/pages/formulariosDeControl/referenciasListaChequeo/referencia11.dart';
import 'package:proyecto_blindar/pages/screens/login_page.dart';
import 'package:proyecto_blindar/pages/share_preferences/preferences.dart';
import 'package:proyecto_blindar/pages/share_preferences/preferences_elementos2.dart';
import 'package:proyecto_blindar/pages/visitasNoProgramadas/formulariosContratados/servicio_tecnico/Elementos_suministrados.dart';
import 'package:proyecto_blindar/pages/visitasNoProgramadas/formulariosContratados/servicio_tecnico/ServicioTecnico.dart';

import 'pages/carga_screen/splash_screen.dart';

void main()async {

  WidgetsFlutterBinding.ensureInitialized();

  await Preferences.init();
  await Preferences2.init();


  runApp(Login());
}

class Login extends StatelessWidget {
  // ignore: prefer_final_fields
  Color _primaryColor = HexColor('#6BDF40');
  Color _accentColor = HexColor('#00a311');

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Blindar Security',
      initialRoute: 'iniciar',
      routes: {
        'iniciar': ( _ ) => LoginPage(),
      },
      theme: ThemeData(
        primaryColor: _primaryColor,
        accentColor: _accentColor,
        scaffoldBackgroundColor: Colors.grey.shade100,
        primarySwatch: Colors.grey,
      ),
      home: SplashScreen(title: 'Flutter Login'),
      debugShowCheckedModeBanner: false,
    );
  }
}
