import 'MailData.dart';

class MailFilter {
  MailFilter(this.title, [this.children = const <MailData>[]]);

  final String title;
  final List<MailData> children;

  @override
  String toString() {
    return 'Entry{title: $title, children: $children}';
  }
}
