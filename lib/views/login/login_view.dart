// import 'package:flutter/material.dart';
// import 'package:hooks_riverpod/hooks_riverpod.dart';

// import '../../state/auth/providers/auth_state_provider.dart';
// import '../constants/strings.dart';

// class LoginView extends ConsumerWidget {
//   const LoginView({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text(
//           Strings.appName,
//         ),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: SingleChildScrollView(
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             children: [
//               const SizedBox(
//                 height: 40,
//               ),
//               // header text
//               Text(
//                 Strings.welcomeToAppName,
//                 style: Theme.of(context).textTheme.displaySmall,
//               ),
//               const DividerWithMargins(),
//               Text(
//                 Strings.logIntoYourAccount,
//                 style: Theme.of(context)
//                     .textTheme
//                     .subtitle1
//                     ?.copyWith(height: 1.5),
//               ),
//               const SizedBox(
//                 height: 20,
//               ),
//               TextButton(
//                 style: TextButton.styleFrom(
//                   backgroundColor: AppColors.loginButtonColor,
//                   foregroundColor: AppColors.loginButtonTextColor,
//                 ),
//                 onPressed:
//                     ref.read(authStateProvider.notifier).loginWithFacebook,
//                 child: const FacebookButton(),
//               ),
//               const SizedBox(
//                 height: 20,
//               ),
//               TextButton(
//                 style: TextButton.styleFrom(
//                   backgroundColor: AppColors.loginButtonColor,
//                   foregroundColor: AppColors.loginButtonTextColor,
//                 ),
//                 onPressed: ref.read(authStateProvider.notifier).loginWithGoogle,
//                 child: const GoogleButton(),
//               ),
//               const DividerWithMargins(),
//               const LoginViewSignupLinks(),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }