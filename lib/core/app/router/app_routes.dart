import 'package:auto_route/auto_route.dart';
import 'package:injectable/injectable.dart';
import 'package:wheel_crm/core/app/router/auth_route_guard.dart';
import 'package:wheel_crm/core/app/router/on_board_guard.dart';
import 'package:wheel_crm/core/service/auth_service.dart';

import 'app_routes.gr.dart';

@singleton
@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends RootStackRouter {
  final AuthService authService;

  AppRouter(this.authService);

  @override
  RouteType get defaultRouteType => const RouteType.material();

  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: OnBoardRoute.page,
          initial: true,
          guards: [
            OnBoardGuard(),
          ],
        ),
        AutoRoute(page: WelcomeRoute.page),
        AutoRoute(page: AuthRoute.page),
        AutoRoute(
          page: BottomMenuRoute.page,
          guards: [
            AuthGuard(authService: authService),
          ],
          children: [
            AutoRoute(page: HomeRoute.page),
            AutoRoute(page: ProfileRoute.page),
          ],
        ),
        AutoRoute(page: EmployeeRoute.page),
      ];
}
