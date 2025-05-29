# Design System

A comprehensive Flutter design system package that provides consistent design tokens, reusable components, and common patterns for building beautiful and accessible Flutter applications.

## 🎨 Features

### Design Tokens
- **Colors**: Comprehensive color palette with semantic naming
- **Typography**: Standardized text styles and font configurations
- **Spacing**: Consistent spacing scale for layouts
- **Shadows**: Predefined shadow tokens for depth and elevation
- **Borders**: Standard border radius and stroke configurations
- **Breakpoints**: Responsive design breakpoints
- **Animations**: Consistent animation durations and curves

### Components
- **Buttons**: Various button types (primary, secondary, text, icon)
- **Input Controls**: Text fields, dropdowns, checkboxes, radios, switches
- **Cards**: Flexible card components and list tiles
- **Feedback**: Snackbars, dialogs, bottom sheets, and toast notifications

### Patterns
- **State Management**: Empty, error, and loading state patterns
- **Responsive Design**: Utilities for responsive layouts
- **Accessibility**: Built-in accessibility features and helpers

## 📦 Installation

Add this package to your `pubspec.yaml`:

```yaml
dependencies:
  design_system:
    path: ../design_system  # If using locally
  # OR
  design_system: ^0.0.1     # If published to pub.dev
```

Then run:
```bash
flutter pub get
```

## 🚀 Quick Start

### 1. Wrap your app with the theme provider

```dart
import 'package:flutter/material.dart';
import 'package:design_system/design_system.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppThemeProvider(
      child: MaterialApp(
        title: 'My App',
        theme: AppTheme.lightTheme,
        darkTheme: AppTheme.darkTheme,
        home: MyHomePage(),
      ),
    );
  }
}
```

### 2. Use design tokens and components

```dart
import 'package:flutter/material.dart';
import 'package:design_system/design_system.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      body: Padding(
        padding: EdgeInsets.all(AppSpacing.large),
        child: Column(
          children: [
            Text(
              'Welcome to Design System',
              style: AppTypography.headingLarge,
            ),
            SizedBox(height: AppSpacing.medium),
            AppButton.primary(
              onPressed: () {},
              label: 'Get Started',
            ),
            SizedBox(height: AppSpacing.small),
            AppTextField(
              label: 'Enter your name',
              onChanged: (value) {},
            ),
          ],
        ),
      ),
    );
  }
}
```

## 📚 Documentation

### Design Tokens

#### Colors
Access semantic colors that adapt to light/dark themes:
```dart
AppColors.primary       // Primary brand color
AppColors.secondary     // Secondary brand color
AppColors.background    // Background color
AppColors.surface       // Surface color
AppColors.error         // Error color
AppColors.warning       // Warning color
AppColors.success       // Success color
```

#### Typography
Consistent text styles across your app:
```dart
AppTypography.headingLarge    // Large heading text
AppTypography.headingMedium   // Medium heading text
AppTypography.bodyLarge       // Large body text
AppTypography.bodyMedium      // Medium body text
AppTypography.caption         // Caption text
AppTypography.button          // Button text style
```

#### Spacing
Standardized spacing scale:
```dart
AppSpacing.xs      // Extra small (4px)
AppSpacing.small   // Small (8px)
AppSpacing.medium  // Medium (16px)
AppSpacing.large   // Large (24px)
AppSpacing.xl      // Extra large (32px)
AppSpacing.xxl     // Extra extra large (48px)
```

### Components

#### Buttons
```dart
// Primary button
AppButton.primary(
  onPressed: () {},
  label: 'Primary Action',
)

// Secondary button
AppButton.secondary(
  onPressed: () {},
  label: 'Secondary Action',
)

// Text button
AppTextButton(
  onPressed: () {},
  label: 'Text Action',
)

// Icon button
AppIconButton(
  onPressed: () {},
  icon: Icons.favorite,
)
```

#### Input Controls
```dart
// Text field
AppTextField(
  label: 'Email',
  hint: 'Enter your email',
  onChanged: (value) {},
)

// Dropdown
AppDropdown<String>(
  value: selectedValue,
  items: ['Option 1', 'Option 2'],
  onChanged: (value) {},
)

// Checkbox
AppCheckbox(
  value: isChecked,
  onChanged: (value) {},
  label: 'Accept terms',
)
```

#### Cards
```dart
// Basic card
AppCard(
  child: Text('Card content'),
)

// List tile
AppListTile(
  title: 'Title',
  subtitle: 'Subtitle',
  leading: Icon(Icons.person),
  onTap: () {},
)
```

### Patterns

#### State Management
```dart
// Loading state
LoadingState()

// Empty state
EmptyState(
  title: 'No items found',
  description: 'Try adjusting your search criteria',
)

// Error state
ErrorState(
  title: 'Something went wrong',
  description: 'Please try again later',
  onRetry: () {},
)
```

#### Responsive Design
```dart
// Use responsive utilities
Responsive(
  mobile: MobileLayout(),
  tablet: TabletLayout(),
  desktop: DesktopLayout(),
)

// Check breakpoints
if (Breakpoints.isMobile(context)) {
  // Mobile layout
}
```

## 🎯 Best Practices

1. **Consistency**: Always use design tokens instead of hardcoded values
2. **Accessibility**: Components include built-in accessibility features
3. **Theming**: Support both light and dark themes out of the box
4. **Responsive**: Design with mobile-first approach using provided breakpoints
5. **Performance**: Components are optimized for Flutter's rendering pipeline

## 🛠️ Development

### Prerequisites
- Flutter SDK 3.6.1 or higher
- Dart SDK 3.6.1 or higher

### Getting Started
1. Clone the repository
2. Run `flutter pub get`
3. Check the example app: `cd example && flutter run`

### Project Structure
```
lib/
├── src/
│   ├── core/           # Core theme configuration
│   ├── tokens/         # Design tokens (colors, typography, etc.)
│   ├── components/     # Reusable UI components
│   ├── patterns/       # Common UI patterns
│   └── utils/          # Utility functions and extensions
└── design_system.dart  # Main library export
```

## 📱 Example App

Check out the example app in the `/example` directory to see all components and patterns in action:

```bash
cd example
flutter run
```

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch: `git checkout -b feature/new-component`
3. Make your changes following the existing patterns
4. Add tests for new functionality
5. Update documentation
6. Submit a pull request

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🔧 Dependencies

- **flutter**: Flutter SDK
- **google_fonts**: For custom font loading
- **provider**: State management for theme switching

## 📊 Version History

See [CHANGELOG.md](CHANGELOG.md) for a detailed version history.

## 💡 Tips

- Use the design system consistently across your app for the best user experience
- Take advantage of the built-in accessibility features
- Customize colors and typography to match your brand while maintaining consistency
- Use the responsive utilities for layouts that work across all device sizes

---

Built with ❤️ for the Flutter community
