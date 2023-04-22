import 'package:flutter_online_auction_app/features/explore/explore.dart';
import 'package:flutter_online_auction_app/features/home/home.dart';
import 'package:flutter_online_auction_app/features/home/view/views.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  /// '/'
  static const String routeName = '/';

  const HomePage({super.key});

  static Route<void> route() {
    return MaterialPageRoute<void>(
      settings: const RouteSettings(name: routeName),
      builder: (_) => const HomePage(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => NavigationCubit()..pageChanged(index: 0),
        ),
        BlocProvider(
          create: (context) => ExploreBloc()..add(ExploreFetchAuctionEvent()),
        ),
      ],
      child: MainScreens(),
    );
  }
}