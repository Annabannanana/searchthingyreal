void setup(){

}

void testRun(){

  }
      
void test1(){
  String[] byListe = {"Paris", "Budapest", "Skopje", "Rotterdam", "Valencia", "Vancouver", "Amsterdam", "Vienna", "Sydney", "New York City", "London", "Bangkok", "Hong Kong", "Dubai", "Rome", "Istanbul"};
  String[] resultat = search(byListe, "a");
  if (resultat.length == 0){
    println("Failure: at søge ét tegn returnerer intet");
  }else{
     println("Failure: at søge ét tegn returnerer intet");
  }
}
  String[] search(String[] liste, String text){
    return new String[0];

void test2(){
 String[] byListe = {"Paris", "Budapest", "Skopje", "Rotterdam", "Valencia", "Vancouver", "Amsterdam", "Vienna", "Sydney", "New York City", "London", "Bangkok", "Hong Kong", "Dubai", "Rome", "Istanbul"};
  String[] resultat = search(byListe, "Va");
  if (resultat.length == 2){
    println("Sucess: test 2");
  }else{
     println("Failure: test 2");
  }
}
  String[] search(String[] liste, String text){
    return new String[0];
    
void test3(){
 String[] byListe = {"Paris", "Budapest", "Skopje", "Rotterdam", "Valencia", "Vancouver", "Amsterdam", "Vienna", "Sydney", "New York City", "London", "Bangkok", "Hong Kong", "Dubai", "Rome", "Istanbul"};
  String[] resultat = search(byListe, "*");
  if (resultat.length == 16){
    println("Sucess: test 2");
  }else{
     println("Failure: test 2");
  }
}
  String[] search(String[] liste, String text){
    return new String[0];
