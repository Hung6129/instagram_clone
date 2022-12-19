import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:testingriverpod/state/auth/providers/auth_state_provider.dart';
import 'package:testingriverpod/state/posts/typedefs/user_id.dart';

import '../../posts/typedefs/user_id.dart';
import 'auth_state_provider.dart';

part 'user_id_provider.g.dart';

@riverpod
UserId? userId(UserIdRef ref) => ref
    .watch(
      authStateProvider,
    )
    .userId;
