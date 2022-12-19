import 'package:hooks_riverpod/hooks_riverpod.dart' show StateNotifierProvider;

import '../models/auth_state.dart';
import '../notifiers/auth_state_notifier.dart';

final authStateProvider = StateNotifierProvider<AuthStateNotifier, AuthState>(
  (ref) => AuthStateNotifier(),
);
