import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:io_ui/io_ui.dart';
import 'package:wheel_crm/features/acceptance/presentation/widgets/filter/acceptance_filter_overlay.dart';
import 'package:wheel_crm/features/acceptance/presentation/widgets/filter/overlay_filter.dart';
import 'package:wheel_crm/features/storage/domain/bloc/storage_bloc.dart';
import 'package:wheel_crm/gen/assets.gen.dart';
import 'package:wheel_crm/gen/strings.g.dart';

class AcceptanceFilter extends StatelessWidget {
  const AcceptanceFilter({super.key});

  @override
  Widget build(BuildContext context) {
    return OverlayFilter(
      overlayChild: MultiBlocProvider(
        providers: [
          BlocProvider.value(value: BlocProvider.of<StorageBloc>(context)),
        ],
        child: const AcceptanceFilterOverlay(),
      ),
      child: Row(
        children: [
          Assets.icons.icFilter.svg(),
          const SizedBox(width: AppProps.kSmallMargin),
          Text(
            t.filter,
            style: AppTextStyle.secondaryStyle,
          ),
        ],
      ),
    );
  }
}