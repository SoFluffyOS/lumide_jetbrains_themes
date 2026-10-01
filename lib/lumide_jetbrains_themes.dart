import 'package:lumide_api/lumide_api.dart';

/// JetBrains Themes plugin for the Lumide IDE.
///
/// Contributes standard JetBrains themes via
/// `plugin.yaml` -> `contributes.themes`. No runtime work is
/// needed - the IDE loads themes automatically.
class JetBrainsThemesPlugin extends LumidePlugin {
  @override
  Future<void> onActivate(LumideContext context) async {
    // Themes are registered via plugin.yaml contributes.themes.
    // No runtime work required.
  }
}
