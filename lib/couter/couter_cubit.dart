import 'package:bloc/bloc.dart';

class CouterCubit extends Cubit<int>{
  CouterCubit() : super(0);

  void inc() => emit(state +1);
  void dec() => emit(state -1);
}