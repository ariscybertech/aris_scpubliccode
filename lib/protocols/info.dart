import 'package:http/http.dart' as http;
import 'package:apitest/pretty_print.dart';

/// https://api.ricoh/docs/theta-web-api-v2.1/protocols/info/

void getInfo() async {
  String url = 'http://192.168.1.1/osc/info';
  var response = await http.get(url);
  prettyPrint(response.body);
}
