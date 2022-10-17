import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:recipeapp/models/recipe.api.dart';
import 'package:recipeapp/models/recipe.dart';
import 'package:recipeapp/widgets/categories.dart';
import 'package:recipeapp/widgets/recipeCard.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late List<Recipe> _recipes;
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    getRecipes();
  }

  Future<void> getRecipes() async {
    _recipes = await RecipeApi.getRecipe();
    setState(() {
      _isLoading = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hi,Barly"),
        // centerTitle: true,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 10,
              ),
              Text(
                "Categories",
                style: TextStyle(
                  color: Color.fromARGB(136, 21, 20, 20),
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 12),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Categories(),
                    Categories1(),
                    Categories2(),
                    Categories3(),
                    Categories4(),
                    Categories5()
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(5, 1, 0, 10),
                child: Text(
                  'Top Recipe',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                      color: Color.fromARGB(255, 66, 62, 62)),
                ),
              ),
              SizedBox(height: 10),
              SingleChildScrollView(
                child: Container(
                    width: 500,
                    height: 300,
                    child: _isLoading
                        ? const Center(child: CircularProgressIndicator())
                        : ListView.builder(
                            scrollDirection: Axis.horizontal,
                            shrinkWrap: true,
                            itemCount: _recipes.length,
                            itemBuilder: (context, index) {
                              return RecipeCard(
                                  title: _recipes[index].name,
                                  cookTime: _recipes[index].totalTime,
                                  rating: _recipes[index].rating.toString(),
                                  thumbnailUrl: _recipes[index].images);
                            },
                          )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
