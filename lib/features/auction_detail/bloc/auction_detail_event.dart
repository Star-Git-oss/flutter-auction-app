part of 'auction_detail_bloc.dart';

abstract class AuctionDetailEvent extends Equatable {
  const AuctionDetailEvent();

  @override
  List<Object> get props => [];
}

class AuctionDetailGetAuctionEvent extends AuctionDetailEvent {
  final Auction auction;

  const AuctionDetailGetAuctionEvent(this.auction);

  @override
  List<Object> get props => [auction];
}