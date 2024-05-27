
import '../models/news_model.dart';

abstract class BlocPageState {}

class BlocPageInitialState extends BlocPageState {}

class BlocPageLoadingState extends BlocPageState {}

class BlocPageListState extends BlocPageState {
  List<Article> items;

  BlocPageListState({required this.items});
}

class BlocPageErrorState extends BlocPageState {
  final String errorMessage;

  BlocPageErrorState(this.errorMessage);
}