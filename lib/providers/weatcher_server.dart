import 'package:http/http.dart' as http; //Faz o Request
import 'dart:convert'; //Conver os dados JSON em um Map
import 'dart:async'; //Permite fazer requisições async

Future<Map> getData() async {
  Uri url = Uri.parse(
    "https://api.hgbrasil.com/weather?woeid=455823&key=e6cd9090",
  );
  http.Response response = await http.get(url);

  return json.decode(response.body);
}
