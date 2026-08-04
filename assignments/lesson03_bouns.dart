void main(){
  var title = "Abejoye";
  int year = 2026;
  double rating = 10.0;
  List <String> genres = ["Action", "Comedy", "Drama"];
  Set <String> actors = {"Tomade", "Ola", "Tolu"};
  Map Details = {
    "title": "Abejoye",
    "year": 2026,
    "rating": 10.0,
    "genres": ["Action", "Comedy", "Drama"],
    "actors": {"Tomade", "Ola", "Tolu"},
  };
print ("The title of the movie is $title");
print("The first genre of the movie is ${genres[0]}");
print("The rating of the movie is $rating");
print("The ${Details["title"]} was rated for ${Details["rating"]}");
}