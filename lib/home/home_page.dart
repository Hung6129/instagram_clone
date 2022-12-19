import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:instagram_clone/state/auth/providers/auth_state_provider.dart';

class MyHomePage extends ConsumerWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          TextButton(
            onPressed: () => ref.read(authStateProvider.notifier).loginWithGoogle(),
            child: const Text(
              "SignIn With Google",
            ),
          ),
          // TextButton(
          //   onPressed: () async {
          //     final result = await const Authenticator().loginWithFacebook();
          //     result.log();
          //   },
          //   child: const Text(
          //     "SignIn With Facebook",
          //   ),
          // ),
        ],
      ),
    );
  }
}
