import 'package:equatable/equatable.dart';

abstract class BlocPageEvent extends Equatable {
  const BlocPageEvent();
}

class LoadBlocPageNewsEvent extends BlocPageEvent {
  @override
  List<Object> get props => [];
}