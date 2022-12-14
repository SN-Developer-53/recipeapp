import 'dart:convert';
import 'dart:developer';
import 'package:http/http.dart' as http;
import 'package:recipeapp/models/recipe.dart';

class RecipeApi {
  static Future<List<Recipe>> getRecipe() async {
    var uri = Uri.https('yummly2.p.rapidapi.com', '/feeds/list',
        {"limit": "18", "start": "0", "tag": "list.recipe.popular"});

    final response = await http.get(uri, headers: {
      "x-rapidapi-key": "6fbabd88e5mshfce3bdb5aa61082p10a502jsn91eefeaea74a",
      "x-rapidapi-host": "yummly2.p.rapidapi.com",
      "useQueryString": "true"
    });

    Map data = jsonDecode(response.body);
    List _temp = [];

    for (var i in data['feed']) {
      _temp.add(i['content']['details']);
    }
    log("response => $_temp");
    return Recipe.recipesFromSnapshot(_temp);
  }
}
