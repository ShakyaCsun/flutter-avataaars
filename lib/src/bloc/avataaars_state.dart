part of 'avataaars_bloc.dart';

class AvataaarsState extends Equatable {
  const AvataaarsState({required this.avatar});

  final Avatar avatar;

  @override
  List<Object> get props => [avatar];
}
