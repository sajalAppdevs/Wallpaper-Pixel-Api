# Wallpaper Pixel API

A modern Flutter application that provides beautiful wallpapers powered by the Pexels API. This app allows users to discover, browse, and set high-quality wallpapers on their devices.

## Features

- Browse through a curated collection of high-quality wallpapers
- Search functionality to find specific wallpapers
- View wallpaper details including photographer credits
- Set wallpapers directly to your device
- Save favorite wallpapers for quick access
- Dark mode support
- Responsive and modern UI design

## Prerequisites

Before you begin, ensure you have the following installed:
- [Flutter](https://flutter.dev/docs/get-started/install) (latest stable version)
- Android Studio or VS Code with Flutter extensions
- A Pexels API key (Sign up at [Pexels](https://www.pexels.com/api/))

## Getting Started

1. Clone the repository:
```bash
git clone https://github.com/yourusername/Wallpaper-Pixel-Api.git
cd Wallpaper-Pixel-Api
```

2. Install dependencies:
```bash
flutter pub get
```

3. Create a `.env` file in the project root and add your Pexels API key:
```
PEXELS_API_KEY=your_api_key_here
```

4. Run the app:
```bash
flutter run
```

## Project Structure

```
lib/
├── models/        # Data models
├── screens/       # UI screens
├── services/      # API and other services
├── widgets/       # Reusable widgets
└── main.dart      # Entry point
```

## Dependencies

- [flutter](https://flutter.dev/) - UI framework
- [http](https://pub.dev/packages/http) - HTTP client for API requests
- [provider](https://pub.dev/packages/provider) - State management
- [cached_network_image](https://pub.dev/packages/cached_network_image) - Image caching
- [flutter_dotenv](https://pub.dev/packages/flutter_dotenv) - Environment configuration

## Contributing

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add some amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgments

- [Pexels](https://www.pexels.com) for providing the amazing wallpaper API
- Flutter team for the excellent framework and documentation
