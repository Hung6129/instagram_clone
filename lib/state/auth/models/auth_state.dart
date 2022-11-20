import 'package:flutter/foundation.dart' show immutable;
import 'package:instagram_clone/state/auth/posts/typedef/user_id.dart';

@immutable
class AuthState {
  final AuthState? result;
  final bool isLoading;
  final UserId? userId;

  const AuthState({
    required this.result,
    required this.isLoading,
    required this.userId,
  });
  const AuthState.unknown()
      : isLoading = false,
        result = null,
        userId = null;

  AuthState copyWithIsLoading(bool isLoading) =>
      AuthState(result: result, isLoading: isLoading, userId: userId);
}
