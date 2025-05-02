import 'package:flutter/material.dart';
import 'package:nav/dialog/dialog.dart';

class WriteTodoDialog extends DialogWidget {
  WriteTodoDialog({super.key});

  @override
  DialogState<WriteTodoDialog> createState() => _WriteTodoDialogState();
}

class _WriteTodoDialogState extends DialogState<WriteTodoDialog> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
