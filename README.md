# Music App

## Giới thiệu
Đây là một dự án Flutter dùng để phát triển ứng dụng nghe nhạc.

## Cách chạy dự án Flutter

### Yêu cầu
Trước khi chạy dự án, hãy đảm bảo bạn đã cài đặt:
- [Flutter SDK](https://flutter.dev/docs/get-started/install)
- Android Studio hoặc Visual Studio Code
- Thiết bị ảo (AVD) hoặc thiết bị thật
- Dart

### Các bước thực hiện
1. **Clone dự án**
   ```sh
   git clone https://github.com/your-repo/music_app.git
   cd music_app
   ```

2. **Cài đặt dependencies**
   ```sh
   flutter pub get
   ```

3. **Chạy ứng dụng**
   - Chạy trên thiết bị thật hoặc giả lập:
     ```sh
     flutter run
     ```
   - Chạy trên nền tảng cụ thể:
     ```sh
     flutter run -d android   # Chạy trên Android
     flutter run -d ios       # Chạy trên iOS (chỉ MacOS)
     ```

4. **Build APK hoặc IPA**
   - Build APK:
     ```sh
     flutter build apk
     ```
   - Build IPA (chỉ MacOS):
     ```sh
     flutter build ios
     ```
- Để kiểm tra thiết bị kết nối:
  ```sh
  flutter devices
  ```
- Để kiểm tra môi trường phát triển Flutter:
  ```sh
  flutter doctor
  ```


