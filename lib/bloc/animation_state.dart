//base class
class AnimationStates {
  late bool isSuccess;
  AnimationStates({required this.isSuccess});
}
//This class extends our base class
class InitialState extends AnimationStates{
   InitialState():super(isSuccess: true);
}
class LoadAnimationState extends AnimationStates{
  LoadAnimationState():super(isSuccess: true);
}