part of 'my_auction_bloc.dart';

abstract class MyAuctionEvent extends Equatable {
  const MyAuctionEvent();

  @override
  List<Object> get props => [];
}

class FetchMyAuction extends MyAuctionEvent {}
