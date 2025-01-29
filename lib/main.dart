import 'package:fluent_ui/fluent_ui.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return FluentApp(
      home: NavigationView(
        appBar: const NavigationAppBar(
          title: Text('Fluent UI App'),
        ),
        pane: NavigationPane(
          displayMode: PaneDisplayMode.auto,
          items: [
            PaneItem(
              icon: const Icon(FluentIcons.script),
              title: const Text('Script'),
              body: const Center(
                child: Text('Script'),
              ),
            ),
            PaneItem(
              icon: const Icon(FluentIcons.annotation),
              title: const Text('Annotation'),
              body: const Center(
                child: Text('Annotation'),
              ),
            ),
            PaneItem(
              icon: const Icon(FluentIcons.ticket),
              title: const Text('Ticket'),
              body: const Center(
                child: Text('Ticket'),
              ),
            ),
            PaneItem(
              icon: const Icon(FluentIcons.title),
              title: const Text('Title'),
              body: const Center(
                child: Text('Title'),
              ),
            ),
            PaneItem(
              icon: const Icon(FluentIcons.add_bookmark),
              title: const Text('Add Bookmark'),
              body: const Center(
                child: Text('Add Bookmark'),
              ),
            ),
            PaneItem(
              icon: const Icon(FluentIcons.search),
              title: const Text('Search'),
              body: const Center(
                child: Text('Search'),
              ),
            ),
            PaneItem(
              icon: const Icon(FluentIcons.settings),
              title: const Text('Settings'),
              body: const Center(
                child: Text('Settings'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
