import 'package:flutter_test/flutter_test.dart';

import 'package:background_app/main.dart';

void main() {
  testWidgets('shows the background tasks home screen', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Background Tasks Demo'), findsOneWidget);
    expect(find.text('Notificaciones'), findsOneWidget);
  });
}
