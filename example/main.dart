import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:design_system/design_system.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (_) => ThemeProvider(),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<ThemeProvider>(
      builder: (context, themeProvider, _) {
        return MaterialApp(
          title: 'Design System Demo',
          theme: AppTheme.lightTheme,
          darkTheme: AppTheme.darkTheme,
          themeMode: themeProvider.themeMode,
          home: const DesignSystemShowcase(),
        );
      },
    );
  }
}

class DesignSystemShowcase extends StatefulWidget {
  const DesignSystemShowcase({super.key});

  @override
  State<DesignSystemShowcase> createState() => _DesignSystemShowcaseState();
}

class _DesignSystemShowcaseState extends State<DesignSystemShowcase> {
  final _textController = TextEditingController();
  bool _checkboxValue = false;
  String? _radioValue = 'option1';
  bool _switchValue = false;
  String? _dropdownValue;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Design System Showcase'),
        actions: [
          IconButton(
            icon: Icon(
              ThemeProvider.of(context).isDarkMode
                  ? Icons.light_mode
                  : Icons.dark_mode,
            ),
            onPressed: () {
              ThemeProvider.of(context, listen: false).toggleTheme();
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(AppSpacing.xl),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Typography Section
            Text('Typography', style: AppTypography.headingH2),
            const SizedBox(height: AppSpacing.lg),
            Text('Display Large', style: AppTypography.displayLarge),
            Text('Display Medium', style: AppTypography.displayMedium),
            Text('Display Small', style: AppTypography.displaySmall),
            Text('Heading H1', style: AppTypography.headingH1),
            Text('Heading H2', style: AppTypography.headingH2),
            Text('Heading H3', style: AppTypography.headingH3),
            Text('Body Large', style: AppTypography.bodyLarge),
            Text('Body Medium', style: AppTypography.bodyMedium),
            Text('Body Small', style: AppTypography.bodySmall),

            const SizedBox(height: AppSpacing.xxxl),

            // Buttons Section
            Text('Buttons', style: AppTypography.headingH2),
            const SizedBox(height: AppSpacing.lg),

            Wrap(
              spacing: AppSpacing.md,
              runSpacing: AppSpacing.md,
              children: [
                AppButton(
                  text: 'Primary Button',
                  onPressed: () => _showSnackbar(context, 'Primary clicked'),
                  type: AppButtonType.primary,
                ),
                AppButton(
                  text: 'Secondary',
                  onPressed: () => _showSnackbar(context, 'Secondary clicked'),
                  type: AppButtonType.secondary,
                ),
                AppButton(
                  text: 'Tertiary',
                  onPressed: () => _showSnackbar(context, 'Tertiary clicked'),
                  type: AppButtonType.tertiary,
                ),
                AppButton(
                  text: 'Danger',
                  onPressed: () => _showSnackbar(context, 'Danger clicked'),
                  type: AppButtonType.danger,
                ),
                AppButton(
                  text: 'With Icon',
                  leadingIcon: Icons.add,
                  onPressed: () =>
                      _showSnackbar(context, 'Icon button clicked'),
                ),
                AppButton(
                  text: 'Loading',
                  isLoading: true,
                  onPressed: () {},
                ),
                AppButton(
                  text: 'Disabled',
                  onPressed: null,
                ),
              ],
            ),

            const SizedBox(height: AppSpacing.xxxl),

            // Form Inputs Section
            Text('Form Inputs', style: AppTypography.headingH2),
            const SizedBox(height: AppSpacing.lg),

            AppTextField(
              label: 'Text Field',
              hint: 'Enter some text',
              controller: _textController,
              helperText: 'This is helper text',
            ),

            const SizedBox(height: AppSpacing.xl),

            AppTextField(
              label: 'Text Field with Error',
              hint: 'Enter some text',
              errorText: 'This field has an error',
            ),

            const SizedBox(height: AppSpacing.xl),

            AppDropdown<String>(
              label: 'Dropdown',
              hint: 'Select an option',
              value: _dropdownValue,
              items: const [
                AppDropdownItem(value: 'option1', label: 'Option 1'),
                AppDropdownItem(value: 'option2', label: 'Option 2'),
                AppDropdownItem(value: 'option3', label: 'Option 3'),
              ],
              onChanged: (value) {
                setState(() {
                  _dropdownValue = value;
                });
              },
            ),

            const SizedBox(height: AppSpacing.xl),

            AppCheckbox(
              value: _checkboxValue,
              label: 'Checkbox',
              description: 'This is a checkbox with description',
              onChanged: (value) {
                setState(() {
                  _checkboxValue = value ?? false;
                });
              },
            ),

            const SizedBox(height: AppSpacing.xl),

            Column(
              children: [
                AppRadio<String>(
                  value: 'option1',
                  groupValue: _radioValue,
                  label: 'Radio Option 1',
                  onChanged: (value) {
                    setState(() {
                      _radioValue = value;
                    });
                  },
                ),
                AppRadio<String>(
                  value: 'option2',
                  groupValue: _radioValue,
                  label: 'Radio Option 2',
                  onChanged: (value) {
                    setState(() {
                      _radioValue = value;
                    });
                  },
                ),
              ],
            ),

            const SizedBox(height: AppSpacing.xl),

            AppSwitch(
              value: _switchValue,
              label: 'Switch',
              description: 'This is a switch with description',
              onChanged: (value) {
                setState(() {
                  _switchValue = value;
                });
              },
            ),

            const SizedBox(height: AppSpacing.xxxl),

            // Cards Section
            Text('Cards', style: AppTypography.headingH2),
            const SizedBox(height: AppSpacing.lg),

            AppCard(
              variant: AppCardVariant.elevated,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Elevated Card', style: AppTypography.headingH3),
                  const SizedBox(height: AppSpacing.sm),
                  Text(
                    'This is an elevated card with shadow',
                    style: AppTypography.bodyMedium,
                  ),
                ],
              ),
            ),

            const SizedBox(height: AppSpacing.lg),

            AppCard(
              variant: AppCardVariant.outlined,
              onTap: () => _showToast(context, 'Card tapped!'),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Outlined Card', style: AppTypography.headingH3),
                  const SizedBox(height: AppSpacing.sm),
                  Text(
                    'This is an outlined card with tap handler',
                    style: AppTypography.bodyMedium,
                  ),
                ],
              ),
            ),

            const SizedBox(height: AppSpacing.lg),

            AppCard(
              variant: AppCardVariant.filled,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Filled Card', style: AppTypography.headingH3),
                  const SizedBox(height: AppSpacing.sm),
                  Text(
                    'This is a filled card with background color',
                    style: AppTypography.bodyMedium,
                  ),
                ],
              ),
            ),

            const SizedBox(height: AppSpacing.xxxl),

            // Dialog & Bottom Sheet Examples
            Text('Dialogs & Sheets', style: AppTypography.headingH2),
            const SizedBox(height: AppSpacing.lg),

            Wrap(
              spacing: AppSpacing.md,
              runSpacing: AppSpacing.md,
              children: [
                AppButton(
                  text: 'Show Dialog',
                  onPressed: () => _showDialog(context),
                ),
                AppButton(
                  text: 'Show Bottom Sheet',
                  onPressed: () => _showBottomSheet(context),
                  type: AppButtonType.secondary,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  void _showSnackbar(BuildContext context, String message) {
    AppSnackbar.show(
      context,
      message: message,
      type: AppSnackbarType.info,
      actionLabel: 'Undo',
      onAction: () {
        AppToast.show(context, message: 'Action undone!');
      },
    );
  }

  void _showToast(BuildContext context, String message) {
    AppToast.show(
      context,
      message: message,
      icon: Icons.info_outline,
    );
  }

  void _showDialog(BuildContext context) {
    AppDialog.show(
      context,
      title: 'Dialog Title',
      content: 'This is a dialog with some content. You can add actions below.',
      actions: [
        DialogAction(
          label: 'Cancel',
          onPressed: () => Navigator.of(context).pop(),
        ),
        DialogAction(
          label: 'Confirm',
          isPrimary: true,
          onPressed: () {
            Navigator.of(context).pop();
            _showSnackbar(context, 'Confirmed!');
          },
        ),
      ],
    );
  }

  void _showBottomSheet(BuildContext context) {
    AppBottomSheet.show(
      context,
      title: 'Bottom Sheet',
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'This is a bottom sheet with content',
            style: AppTypography.bodyMedium,
          ),
          const SizedBox(height: AppSpacing.xl),
          AppButton(
            text: 'Close',
            isFullWidth: true,
            onPressed: () => Navigator.of(context).pop(),
          ),
        ],
      ),
    );
  }

  @override
  void dispose() {
    _textController.dispose();
    super.dispose();
  }
}
