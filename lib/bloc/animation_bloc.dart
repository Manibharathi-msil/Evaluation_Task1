import 'package:flutter_bloc/flutter_bloc.dart';
import 'animation_event.dart';
import 'animation_state.dart';

class CountBloc extends Bloc<AnimationEvents, AnimationStates>{
  CountBloc():super(InitialState()){
    on<AnimationEvents>((event, emit){
       if(event is StartAnimationEvent) {
        emit(LoadAnimationState());
       }
    });


  }
}