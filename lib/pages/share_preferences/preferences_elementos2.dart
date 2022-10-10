
import 'package:shared_preferences/shared_preferences.dart';



class Preferences2{

  static late SharedPreferences _prefs;


  static String _elementos = '';
  static String _repuestos = '';

  static String _cantidad2 = '';
  static String _bs2 = '';


  static Future init() async{
    _prefs = await SharedPreferences.getInstance();
  }

  static String get element {
    return _prefs.getString('element') ?? _elementos;
  }

  static set element(String name){
    _elementos = name;
    List<String>? items = _prefs.getStringList("items");
    print(_elementos);
  }



  static String get replacement {
    return _prefs.getString('replacement') ?? _repuestos;
  }

  static set replacement(String name){
    _repuestos = name;
    List<String>? items = _prefs.getStringList("items");
    print(_repuestos);
  }



  static String get cantidad2 {
    return _prefs.getString('cantidad2') ?? _cantidad2;
  }

  static set cantidad2(String name){
    _cantidad2 = name;
    _prefs.setString('cantidad2',name);

  }

  static String get bs {
    return _prefs.getString('bs2') ?? _bs2;
  }

  static set bs(String name){
    _bs2 = name;
    _prefs.setString('bs2',name);

  }


  

}







