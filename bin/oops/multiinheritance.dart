class Pet{
  String pet = "Dog";
}

class Dog extends Pet{
  String breed = "pug";
}

class Puppy extends Dog{
  int age = 1;
}+

void main(){
  Puppy obj =Puppy();
  print('I have a pet which is a ${obj.pet}');
  print('Breed is ${obj.breed}');
  print('he is ${obj.age} yrs old');
}