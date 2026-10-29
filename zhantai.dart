import 'dart:io';

void main() {
  int punishmentCode = 2; 
  switch (punishmentCode) {
    case 1:
      print('Наказание: мыть доску.');
      break;
    case 2:
      print('Наказание: писать конспект.');
      break;
    case 3:
      print('Наказание: сидеть в тишине.'); 
      break;
    default:
      print('Неизвестный код наказания.');
  }
}











// void main() {
//   int minutes = 5; 

//   while (minutes > 0) {
//     print('Осталось минут: $minutes');
//     minutes--; 
//   }

//   print('Поток сознания очищен.');
// }












// void main() {

//   List<String> words = ['блин', 'жесть', 'паровоз', 'капец'];

  
//   print('Первый элемент: ${words[0]}');
//   print('Последний элемент: ${words[words.length - 1]}');
// }