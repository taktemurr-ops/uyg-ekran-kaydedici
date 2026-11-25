import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_ekran_kaydedici/uyg_ekran_kaydedici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(ekranKaydediciTool.id, ekranKaydediciId);
    expect(ekranKaydediciTool.title.length, 33);
    expect(ekranKaydediciTool.tagline.length, 33);
  });
}
