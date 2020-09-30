import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

class CouterObserver extends BlocObserver{
  void onChange(Cubit cubit,Change change){
    print('${cubit.runtimeType} $change');
    super.onChange(cubit, change);
  }
  
}