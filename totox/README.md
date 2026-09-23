# TotoX

TotoX, Spor Toto tarzı 15 maçlık kupon oluşturma ve futbol istatistikleri için hazırlanmış Flutter MVP projesidir.

## Çalıştırma

Flutter SDK kurulu bir makinede:

```bash
flutter pub get
flutter run
```

APK:

```bash
flutter build apk --release
```

## Not

Bu ilk sürüm, gerçek API bağlanmadan önce UI ve kupon motoru MVP'sidir. Maç verileri `lib/services/match_service.dart` içindeki örnek veriyle gelir. Gerçek takım/maç/sonuç verileri için lisanslı bir futbol veri sağlayıcısı API'si bağlanmalıdır.

Kolon hesabı her maçtaki seçim sayılarının çarpımıdır.
