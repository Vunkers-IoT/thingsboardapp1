import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:flutter_gen/gen_l10n/messages.dart';
import 'package:thingsboard_app/core/context/tb_context.dart';
import 'package:thingsboard_app/modules/alarm/presentation/view/alarms_page.dart';
import 'package:thingsboard_app/modules/home/home_page.dart';
import 'package:thingsboard_app/modules/more/more_page.dart';
import 'package:thingsboard_app/thingsboard_client.dart';
=======
>>>>>>> repo-origen/release/1.5.0

class TbMainNavigationItem extends Equatable {
  const TbMainNavigationItem({
    required this.page,
    required this.title,
    required this.icon,
    required this.path,
    this.id,
    this.showAdditionalIcon = false,
    this.additionalIconSmall,
    this.additionalIconLarge,
  });

<<<<<<< HEAD
  static const mainPageStateMap = <Authority, Set<String>>{
    Authority.SYS_ADMIN: {'/home', '/more'},
    Authority.TENANT_ADMIN: {'/home', '/alarms', '/more'},
    Authority.CUSTOMER_USER: {'/home', '/alarms', '/more'},
  };
=======
  final Widget page;
  final String title;
  final IconData icon;
  final String path;
  final String? id;
  final bool showAdditionalIcon;
  final Widget? additionalIconSmall;
  final Widget? additionalIconLarge;
>>>>>>> repo-origen/release/1.5.0

  @override
  List<Object?> get props => [
        page,
        title,
        icon,
        path,
        id,
        showAdditionalIcon,
        additionalIconSmall,
        additionalIconLarge,
      ];
<<<<<<< HEAD

      switch (tbContext.tbClient.getAuthUser()!.authority) {
        case Authority.SYS_ADMIN:
          break;
        case Authority.TENANT_ADMIN:
          items.addAll(
            [
              TbMainNavigationItem(
                page: AlarmsPage(tbContext),
                title: 'Alarms',
                icon: Icons.notifications_outlined,
                path: '/alarms',
              ),
              
            ],
          );
          break;
        case Authority.CUSTOMER_USER:
          items.addAll(
            [
              TbMainNavigationItem(
                page: AlarmsPage(tbContext),
                title: 'Alarms',
                icon: Icons.notifications_outlined,
                path: '/alarms',
              ),
             
            ],
          );
          break;
        case Authority.REFRESH_TOKEN:
          break;
        case Authority.ANONYMOUS:
          break;
        case Authority.PRE_VERIFICATION_TOKEN:
          break;
      }

      items.add(
        TbMainNavigationItem(
          page: MorePage(tbContext),
          title: 'More',
          icon: Icons.menu_outlined,
          path: '/more',
        ),
      );
      return items;
    } else {
      return [];
    }
  }

  static void changeItemsTitleIntl(
    List<TbMainNavigationItem> items,
    BuildContext context,
  ) {
    for (final item in items) {
      switch (item.path) {
        case '/home':
          item.title = S.of(context).home;
          break;
        case '/alarms':
          item.title = S.of(context).alarms;
          break;

        case '/more':
          item.title = S.of(context).more;
          break;
      }
    }
  }
=======
>>>>>>> repo-origen/release/1.5.0
}
