import 'package:engapp/app/services/IWordTeacherOrally.dart';
import 'package:test/test.dart';
import 'package:engapp/domain/DomainLib.dart';

void main() {
  test('String.split() splits the string on the delimiter', () {
    const words = [
        Word("now", "сейчас"),
        Word("take","взять"),
        Word("give", "дать")
    ];
    IWordTeacherOrally wordTeacherOrally;
    wordTeacherOrally.Init(words);
    expect(wordTeacherOrally.Check("Сейчас").success,true);
    expect(wordTeacherOrally.Check("взять").success,true);
    expect(wordTeacherOrally.Check("нет").success,true);
  });
}