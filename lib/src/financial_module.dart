import 'package:external_dependencies/external_dependencies.dart';

import 'module/pages/financial_page.dart';

class FinancialModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (_, args) => const FinancialPage()),
      ];
}
