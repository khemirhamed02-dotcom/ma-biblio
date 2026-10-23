import 'package:flutter_test/flutter_test.dart';
import 'package:mabiblio/main.dart';

void main() {
  testWidgets('affiche MaBiblio', (tester) async {
    await tester.pumpWidget(const MaBiblioApp());
    expect(find.text('MaBiblio'), findsOneWidget);
  });
}