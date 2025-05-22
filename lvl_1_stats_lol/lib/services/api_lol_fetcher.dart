import "dart:convert";
import "package:http/http.dart" as http;

class APILoLFetcher{
  static Future<http.Response> GetAllCharacters() async {
    final data = await http.get(Uri.parse('https://ddragon.leagueoflegends.com/cdn/15.10.1/data/en_US/champion.json'));
    print(json.decode(data.body));
    return data;
}
}