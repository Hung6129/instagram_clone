import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../posts/typedef/user_id.dart';
import 'auth_state_provider.dart';

// UserId? userId(UserIdRef ref) => ref
//     .watch(
//       authStateProvider,
//     )
//     .userId;

final userIdProvider = Provider<UserId?>((ref) {
  return ref.watch(authStateProvider).userId;
});
