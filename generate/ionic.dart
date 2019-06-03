import 'dart:io';
import 'dart:convert' show utf8, LineSplitter, jsonDecode, jsonEncode;
import 'package:html/parser.dart' show parse;


void main() async {
  var client = new HttpClient();
  var request = await client.getUrl(Uri.parse("https://ionicframework.com/docs/components"));
  var response = await request.close();
  print("Done ${response.statusCode} ${response.contentLength}");
  var html = await response.transform(utf8.decoder).join();
  var doc = parse(html);
  var links = doc
      .getElementsByClassName('Nav-link')
      .where((a) => a.attributes['href'].startsWith('/docs/api/'))
      .map((a) => a.attributes['href'].substring(10))
      .map((name) => 'https://ionicframework.com/docs/pages/api/$name.json');
  print("Found ${links.length} api links");
  var result = <String, dynamic>{};
  await Future.forEach(links, (link) async {
    print(link);
    var request = await client.getUrl(Uri.parse(link));
    var response = await request.close();
    var jsonStr = await response.transform(utf8.decoder).join();
    var json = jsonDecode(jsonStr);
    result[json['tag']] = json;
  });
  var file = File('./generate/ionic.json');
  await file.writeAsString(jsonEncode(result));
  exit(0);
}