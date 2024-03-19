<p align="center">
  <img src="https://github.com/Star-Git-oss/Flutter-Auction-App/raw/master/images/banner.png" title="Online Auction App">
</p>

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

See also: [Online Auction App Backend](https://github.com/Star-Git-oss/ci4_online_auction_api)

## Screenshots

|               | <p align="center">Light Theme</p> | <p align="center"> Dark Theme</p> |
|---------------|-----------------------------------|-----------------------------------|
| Explore page  | <img src="https://github.com/Star-Git-oss/Flutter-Auction-App/raw/master/images/screenshots/explore-gif.gif">    | <img src="https://github.com/Star-Git-oss/Flutter-Auction-App/raw/master/images/screenshots/explore-dark.png">  |
| Auction Detail| <img src="https://github.com/Star-Git-oss/Flutter-Auction-App/raw/master/images/screenshots/auction-detail-light.png"> | <img src="https://github.com/Star-Git-oss/Flutter-Auction-App/raw/master/images/screenshots/auction-detail-dark.png"> |
| Login page    | <img src="https://github.com/Star-Git-oss/Flutter-Auction-App/raw/master/images/screenshots/login-light.png">    | <img src="https://github.com/Star-Git-oss/Flutter-Auction-App/raw/master/images/screenshots/login-dark.png">    |
| Register page | <img src="https://github.com/Star-Git-oss/Flutter-Auction-App/raw/master/images/screenshots/register-light.png"> | <img src="https://github.com/Star-Git-oss/Flutter-Auction-App/raw/master/images/screenshots/register-dark.png"> |
| My Bid        | <img src="https://github.com/Star-Git-oss/Flutter-Auction-App/raw/master/images/screenshots/my-bid-light.png">   | <img src="https://github.com/Star-Git-oss/Flutter-Auction-App/raw/master/images/screenshots/my-bid-dark.png">   |
| My Item       | <img src="https://github.com/Star-Git-oss/Flutter-Auction-App/raw/master/images/screenshots/my-item-light.png">  | <img src="https://github.com/Star-Git-oss/Flutter-Auction-App/raw/master/images/screenshots/my-item-dark.png">  |
| My Auction    |<img src="https://github.com/Star-Git-oss/Flutter-Auction-App/raw/master/images/screenshots/my-auction-light.png">|<img src="https://github.com/Star-Git-oss/Flutter-Auction-App/raw/master/images/screenshots/my-auction-dark.png">|

<a href="https://github.com/Star-Git-oss/Flutter-Auction-App/tree/master/images">More images</a>

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

Don't forget to follow :ok_hand:
