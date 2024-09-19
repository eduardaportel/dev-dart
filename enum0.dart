// declare enum before main
enum flowers {Jasmine, Lily, Daisy, Rose}

void main () {
  // name property
  // choose Lily
  flowers flower = flowers.Lily;
  print(flower.name);

  // shows me the Lily option
  switch (flower) {
    case flowers.Jasmine:
    print("name of Disney's princess");

    case flowers.Lily:
    print("my favorite flower");

    case flowers.Daisy:
    print("it's fresh and clean");

    case flowers.Rose:
    print("love is in the air");
  }

}