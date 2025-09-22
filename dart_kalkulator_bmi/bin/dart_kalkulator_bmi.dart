import 'package:dart_kalkulator_bmi/dart_kalkulator_bmi.dart' as dart_kalkulator_bmi;

void main() { 
  List<Map<String, dynamic>> riwayat = [];
}

void tampilkanRiwayat(List<Map<String, dynamic>> riwayat) {
  for (var data in riwayat) {
    print("Tinggi: ${data['tinggi']} cm, "
        "Berat: ${data['berat']} kg, "
        "BMI: ${data['bmi'].toStringAsFixed(2)}, "
        "Kategori: ${data['kategori']}");
  }
}