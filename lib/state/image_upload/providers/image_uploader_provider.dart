import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../notifiers/image_upload_notifier.dart';
import '../typedefs/is_loading.dart';

final imageUploaderProvider = StateNotifierProvider<ImageUploadNotifier, IsLoading>(
  (ref) => ImageUploadNotifier(),
);
