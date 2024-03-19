# Flutter Online Auction App


Flutter Online Auction App is a mobile application built with Flutter. It allows users to participate in online auctions, browse products, place bids, and manage their account.

## Key Features
- Login & Register
- Explore
- Auction Detail
- Place Bid
- My Bid
- My Auction
- My Item
- Switch Dark & Light Theme
- User Profile

## Getting Started

### Prerequisites

- Flutter SDK >=3.7: [Install Flutter](https://flutter.dev/docs/get-started/install)
- Code Editor: [Choose an editor](https://flutter.dev/docs/get-started/editor)
- Internet connection

### How to run the App

1. Run `flutter pub get` on main project

```shell
flutter pub get
```

2. Run `dart pub get` on each packages, or copy & run this command for simplicity:

```shell
cd packages/auction_repository
dart pub get
cd ../authentication_repository
dart pub get
cd ../user_repository
dart pub get
cd ../../
```

3. Run `build_runner` to generate `*.g.dart` file, or
run this command below for simplicity:

```shell
cd packages/auction_repository
dart run build_runner build --delete-conflicting-outputs
cd ../authentication_repository
dart run build_runner build --delete-conflicting-outputs
cd ../user_repository
dart run build_runner build --delete-conflicting-outputs
cd ../../
```

4. Hit `F5` on your keyboard to debug.

## Contributing

Contributions are welcome! If you have any suggestions, bug reports, or feature requests, please open an issue or submit a pull request.

## Support us

[![Donate paypal](https://img.shields.io/badge/Donate-PayPal-green.svg?style=for-the-badge)](https://paypal.me/xannxett?country.x=ID&locale.x=en_US)
[![Donate saweria](https://img.shields.io/badge/Donate-Saweria-red?style=for-the-badge&link=https%3A%2F%2Fsaweria.co%2Fxiboxann)](https://saweria.co/xiboxann)

## License


Don't forget to follow :ok_hand:
