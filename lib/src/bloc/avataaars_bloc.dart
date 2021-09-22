import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:textaba_avataaars/src/avatar/assets/assets.dart';
import 'package:textaba_avataaars/src/avatar/avatar.dart';

part 'avataaars_event.dart';
part 'avataaars_state.dart';

class AvataaarsBloc extends Bloc<AvataaarsEvent, Avatar> {
  AvataaarsBloc({
    Avatar? initialAvatar,
  }) : super(initialAvatar ?? Avatar.defaultAvatar) {
    on<HairStyleChanged>((event, emit) {
      emit(state);
    });
  }
}
