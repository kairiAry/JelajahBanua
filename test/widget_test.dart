import 'package:flutter_test/flutter_test.dart';
import 'package:jelajah_banua/main.dart';

void main() {
  testWidgets('shows the JelajahBanua home screen', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('JelajahBanua'), findsOneWidget);
    expect(find.text('Halo, Mau ke mana\nhari ini?'), findsOneWidget);
    expect(find.text('Rekomendasi Wisata'), findsOneWidget);
    expect(find.text('Pulau Samber Gelap'), findsOneWidget);
  });

  testWidgets('opens destination details from a recommendation', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const MyApp());
    await tester.tap(find.text('Bukit Kiram').first);
    await tester.pumpAndSettle();

    expect(find.text('Tentang destinasi'), findsOneWidget);
    expect(find.text('Fasilitas'), findsOneWidget);
    expect(find.text('Rencana Kunjungan'), findsOneWidget);
  });

  testWidgets('switches to the favorites screen', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    await tester.tap(find.text('Favorit').last);
    await tester.pumpAndSettle();

    expect(find.text('Destinasi Favorit'), findsOneWidget);
    expect(find.text('Pulau Samber Gelap'), findsOneWidget);
  });
}
