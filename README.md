# Flutter Design System: A Comprehensive Guide

> A complete guide to building scalable, consistent, and maintainable Flutter applications using atomic design principles and design tokens.

## 📋 Table of Contents

### 🎯 **Part I: Design System Fundamentals**
1. [**Introduction to Design Systems**](#1-introduction-to-design-systems)
   - 1.1 What is a Design System?
   - 1.2 Benefits and Value Proposition
   - 1.3 Design System vs Component Library
   - 1.4 Industry Standards and Best Practices

2. [**Atomic Design Methodology**](#2-atomic-design-methodology)
   - 2.1 Understanding Atomic Design
   - 2.2 The Five Levels Explained
     - 2.2.1 Atoms: The Foundation
     - 2.2.2 Molecules: Simple Combinations
     - 2.2.3 Organisms: Complex Components
     - 2.2.4 Templates: Page Layouts
     - 2.2.5 Pages: Specific Instances
   - 2.3 Applying Atomic Design to Flutter
   - 2.4 Component Hierarchy and Relationships

### 🎨 **Part II: Design Tokens - The Foundation**
3. [**Design Tokens Philosophy**](#3-design-tokens-philosophy)
   - 3.1 What are Design Tokens?
   - 3.2 Token Categories and Types
   - 3.3 Semantic vs Alias Tokens
   - 3.4 Token Naming Conventions

4. [**Color System Architecture**](#4-color-system-architecture)
   - 4.1 Color Theory in Digital Design
   - 4.2 Building a Scalable Color Palette
   - 4.3 Semantic Color Mapping
   - 4.4 Dark Mode and Theme Switching
   - 4.5 Accessibility and Contrast Guidelines

5. [**Typography System**](#5-typography-system)
   - 5.1 Typographic Hierarchy
   - 5.2 Font Selection and Loading
   - 5.3 Scale and Rhythm
   - 5.4 Responsive Typography
   - 5.5 Accessibility Considerations

6. [**Spacing and Layout Tokens**](#6-spacing-and-layout-tokens)
   - 6.1 Spatial Relationships
   - 6.2 8-Point Grid System
   - 6.3 Responsive Spacing
   - 6.4 Component-Specific Spacing

7. [**Visual Effect Tokens**](#7-visual-effect-tokens)
   - 7.1 Elevation and Shadows
   - 7.2 Border Radius and Borders
   - 7.3 Animation and Motion Tokens
   - 7.4 Opacity and Blur Effects

### 🏗️ **Part III: Component Architecture**
8. [**Component Design Principles**](#8-component-design-principles)
   - 8.1 Single Responsibility Principle
   - 8.2 Composition over Configuration
   - 8.3 Prop Interface Design
   - 8.4 Component Variants and States

9. [**Atoms: Fundamental Components**](#9-atoms-fundamental-components)
   - 9.1 Typography Atoms
   - 9.2 Icon Components
   - 9.3 Color and Surface Atoms
   - 9.4 Interactive Atoms (Buttons, Links)

10. [**Molecules: Combined Components**](#10-molecules-combined-components)
    - 10.1 Input Fields and Controls
    - 10.2 Navigation Elements
    - 10.3 Media Components
    - 10.4 Feedback Components

11. [**Organisms: Complex Components**](#11-organisms-complex-components)
    - 11.1 Cards and List Items
    - 11.2 Forms and Form Sections
    - 11.3 Navigation Systems
    - 11.4 Modal and Overlay Components

### 🎭 **Part IV: Patterns and Templates**
12. [**Layout Patterns**](#12-layout-patterns)
    - 12.1 Responsive Design Patterns
    - 12.2 Grid Systems and Breakpoints
    - 12.3 Page Layout Templates
    - 12.4 Mobile-First Approach

13. [**State Management Patterns**](#13-state-management-patterns)
    - 13.1 Loading States
    - 13.2 Empty States
    - 13.3 Error States
    - 13.4 Success and Confirmation States

14. [**Interaction Patterns**](#14-interaction-patterns)
    - 14.1 Navigation Patterns
    - 14.2 Form Interaction Patterns
    - 14.3 Feedback and Confirmation Patterns
    - 14.4 Gesture and Touch Patterns

### 🛠️ **Part V: Implementation and Architecture**
15. [**Flutter-Specific Implementation**](#15-flutter-specific-implementation)
    - 15.1 Widget Architecture
    - 15.2 Theme Integration
    - 15.3 State Management Integration
    - 15.4 Performance Considerations

16. [**Theme System Architecture**](#16-theme-system-architecture)
    - 16.1 Flutter ThemeData Integration
    - 16.2 Custom Theme Extensions
    - 16.3 Runtime Theme Switching
    - 16.4 Platform-Specific Theming

17. [**Testing Strategy**](#17-testing-strategy)
    - 17.1 Component Testing
    - 17.2 Visual Regression Testing
    - 17.3 Accessibility Testing
    - 17.4 Performance Testing

### 📚 **Part VI: Usage and Guidelines**
18. [**Getting Started Guide**](#18-getting-started-guide)
    - 18.1 Installation and Setup
    - 18.2 Basic Implementation
    - 18.3 Configuration Options
    - 18.4 Migration from Existing Projects

19. [**Component Usage Guide**](#19-component-usage-guide)
    - 19.1 Button Components
    - 19.2 Input Components
    - 19.3 Layout Components
    - 19.4 Feedback Components

20. [**Customization Guide**](#20-customization-guide)
    - 20.1 Theming and Branding
    - 20.2 Custom Component Creation
    - 20.3 Token Customization
    - 20.4 Advanced Configuration

### 🔄 **Part VII: Maintenance and Evolution**
21. [**Design System Governance**](#21-design-system-governance)
    - 21.1 Contribution Guidelines
    - 21.2 Review Process
    - 21.3 Breaking Changes Policy
    - 21.4 Community Involvement

22. [**Version Management**](#22-version-management)
    - 22.1 Semantic Versioning
    - 22.2 Migration Guides
    - 22.3 Deprecation Strategy
    - 22.4 Changelog Management

23. [**Performance and Optimization**](#23-performance-and-optimization)
    - 23.1 Bundle Size Optimization
    - 23.2 Runtime Performance
    - 23.3 Memory Management
    - 23.4 Asset Optimization

### 📖 **Part VIII: Resources and References**
24. [**API Reference**](#24-api-reference)
    - 24.1 Design Tokens API
    - 24.2 Component API
    - 24.3 Utility Functions
    - 24.4 Type Definitions

25. [**Examples and Recipes**](#25-examples-and-recipes)
    - 25.1 Common Patterns
    - 25.2 Integration Examples
    - 25.3 Advanced Use Cases
    - 25.4 Troubleshooting Guide

26. [**Additional Resources**](#26-additional-resources)
    - 26.1 Further Reading
    - 26.2 Design Tools Integration
    - 26.3 Community Resources
    - 26.4 Related Projects

---

## 📋 Quick Reference

### 🚀 **Quick Start**
```bash
flutter pub add design_system
```

### 📦 **Package Information**
- **Version**: 0.0.1
- **Flutter**: >=3.6.1
- **Dart**: >=3.6.1
- **License**: MIT

### 🔗 **Important Links**
- [GitHub Repository](#)
- [API Documentation](#)
- [Example App](#)
- [Contributing Guide](#)

---

*This documentation serves as both a comprehensive guide for using this specific Flutter design system package and an educational resource for understanding design system principles and implementation patterns in Flutter development.*

**Ready to get started?** Let's begin with [Part I: Design System Fundamentals](#1-introduction-to-design-systems) or jump to any specific section that interests you!

---

## 1. Introduction to Design Systems

### 1.1 What is a Design System?

A **design system** is a comprehensive collection of reusable design and code components, guided by clear standards, that enables teams to build consistent, accessible, and scalable digital products. Think of it as the "single source of truth" that bridges the gap between design and development.

Unlike style guides or component libraries, a design system is a living ecosystem that encompasses:

- **Design Tokens**: The atomic building blocks (colors, typography, spacing)
- **Component Library**: Reusable UI components with consistent behavior
- **Documentation**: Clear guidelines on usage, do's and don'ts
- **Tooling**: Supporting tools for implementation and maintenance
- **Governance**: Processes for evolution and contribution

```dart
// Before Design System - Inconsistent implementations
Container(
  margin: EdgeInsets.all(16.0), // Magic number
  decoration: BoxDecoration(
    color: Color(0xFF1976D2), // Hard-coded color
    borderRadius: BorderRadius.circular(8.0), // Magic number
  ),
  child: Text(
    'Submit',
    style: TextStyle(fontSize: 14, color: Colors.white), // Inconsistent typography
  ),
)

// With Design System - Consistent, semantic approach
AppButton.primary(
  onPressed: _handleSubmit,
  label: 'Submit',
)
```

### 1.2 Benefits and Value Proposition

#### **For Development Teams**

**🚀 Faster Development**
- Pre-built, tested components reduce development time by 30-50%
- No need to rebuild common UI patterns from scratch
- Focus on business logic rather than UI implementation

**🔄 Consistency at Scale**
- Uniform appearance across all applications
- Consistent behavior and interaction patterns
- Reduced cognitive load for both developers and users

**🛠️ Maintainability**
- Centralized updates propagate across all applications
- Bug fixes and improvements benefit all consumers
- Easier to refactor and evolve design decisions

#### **For Design Teams**

**🎨 Design Efficiency**
- Reusable design components in design tools (Figma, Sketch)
- Consistent design language across products
- More time for user experience and innovation

**📐 Design-Development Alignment**
- Shared vocabulary between designers and developers
- Design tokens ensure pixel-perfect implementation
- Reduced back-and-forth during handoff process

#### **For Organizations**

**💰 Cost Reduction**
- Reduced development and design time
- Lower maintenance overhead
- Fewer UI-related bugs and inconsistencies

**📈 Scalability**
- New teams can adopt existing patterns quickly
- Consistent user experience across product suite
- Easier onboarding for new team members

### 1.3 Design System vs Component Library

| Aspect | Component Library | Design System |
|--------|------------------|---------------|
| **Scope** | Collection of UI components | Comprehensive ecosystem |
| **Documentation** | API documentation | Usage guidelines, principles, examples |
| **Governance** | Version control | Contribution guidelines, review process |
| **Design Tokens** | Hard-coded values | Semantic token system |
| **Flexibility** | Fixed implementations | Themeable and customizable |
| **Evolution** | Ad-hoc updates | Systematic, planned evolution |

```dart
// Component Library Approach
class MyButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  
  const MyButton({required this.text, required this.onPressed});
  
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.blue, // Hard-coded
        padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8), // Magic numbers
      ),
      onPressed: onPressed,
      child: Text(text),
    );
  }
}

// Design System Approach
class AppButton extends StatelessWidget {
  final String text;
  final VoidCallback? onPressed;
  final AppButtonType type;
  final AppButtonSize size;
  
  const AppButton({
    required this.text,
    this.onPressed,
    this.type = AppButtonType.primary,
    this.size = AppButtonSize.medium,
  });
  
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: _getDecoration(),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: onPressed,
          borderRadius: _getBorderRadius(),
          child: Padding(
            padding: _getPadding(),
            child: Text(
              text,
              style: _getTextStyle(),
            ),
          ),
        ),
      ),
    );
  }
  
  BoxDecoration _getDecoration() {
    switch (type) {
      case AppButtonType.primary:
        return BoxDecoration(
          color: AppColors.primary, // Semantic token
          borderRadius: _getBorderRadius(),
          boxShadow: AppShadows.sm, // Design token
        );
      // ... other variants
    }
  }
  
  EdgeInsetsGeometry _getPadding() {
    switch (size) {
      case AppButtonSize.small:
        return EdgeInsets.symmetric(
          horizontal: AppSpacing.md, // Design token
          vertical: AppSpacing.sm,   // Design token
        );
      // ... other sizes
    }
  }
}
```

### 1.4 Industry Standards and Best Practices

#### **Leading Design Systems**

**🏢 Enterprise Systems**
- **Material Design** (Google): Comprehensive system with extensive documentation
- **Human Interface Guidelines** (Apple): Platform-specific design principles
- **Fluent Design** (Microsoft): Cross-platform design language
- **Carbon Design System** (IBM): Enterprise-focused with accessibility emphasis

**🚀 Product Companies**
- **Polaris** (Shopify): E-commerce focused design system
- **Lightning Design System** (Salesforce): Enterprise application patterns
- **Atlassian Design System**: Collaboration tool patterns
- **Ant Design**: Enterprise-class UI design language

#### **Key Principles from Industry Leaders**

**1. Accessibility First**
```dart
// Good: Built-in accessibility features
AppButton.primary(
  onPressed: _handleSubmit,
  label: 'Submit Form',
  semanticLabel: 'Submit the registration form', // Screen reader context
)

// Better: Accessibility is automatic
class AppButton extends StatelessWidget {
  // ... other properties
  
  @override
  Widget build(BuildContext context) {
    return Semantics(
      button: true,
      enabled: onPressed != null,
      label: semanticLabel ?? label,
      child: // ... button implementation
    );
  }
}
```

**2. Progressive Enhancement**
```dart
// Start simple, add complexity as needed
AppButton.primary(label: 'Save') // Basic usage

AppButton.primary(
  label: 'Save',
  leadingIcon: Icons.save,
  isLoading: isSubmitting,
  onPressed: _handleSave,
) // Enhanced usage
```

**3. Composability Over Configuration**
```dart
// Good: Flexible composition
Row(
  children: [
    AppButton.secondary(label: 'Cancel', onPressed: _cancel),
    SizedBox(width: AppSpacing.sm),
    AppButton.primary(label: 'Save', onPressed: _save),
  ],
)

// Better: Purpose-built pattern
AppButtonGroup(
  secondary: AppButtonConfig(label: 'Cancel', onPressed: _cancel),
  primary: AppButtonConfig(label: 'Save', onPressed: _save),
)
```

**4. Documentation-Driven Development**
```dart
/// Primary button for main actions
/// 
/// Use this button for the primary action in any given screen or dialog.
/// There should typically be only one primary button visible at a time.
/// 
/// Examples:
/// - Submit forms
/// - Confirm destructive actions
/// - Proceed to next step
/// 
/// ```dart
/// AppButton.primary(
///   onPressed: () => _submitForm(),
///   label: 'Submit',
/// )
/// ```
/// 
/// See also:
/// - [AppButton.secondary] for secondary actions
/// - [AppTextButton] for low-emphasis actions
class AppButton extends StatelessWidget {
  // Implementation...
}
```

#### **Design System Maturity Model**

**Level 1: Ad-hoc Components**
- Individual components created as needed
- Inconsistent styling and behavior
- No shared tokens or standards

**Level 2: Style Guide**
- Documented visual standards
- Shared color and typography guidelines
- Still mostly manual implementation

**Level 3: Component Library**
- Reusable component collection
- Basic documentation
- Version-controlled distribution

**Level 4: Design System**
- Comprehensive token system
- Extensive documentation and guidelines
- Governance and contribution processes

**Level 5: Design Platform**
- Automated tooling and workflows
- Design-to-code automation
- Analytics and usage insights

This Flutter Design System package aims to provide Level 4 capabilities out of the box, with foundations for Level 5 evolution.

---

## 2. Atomic Design Methodology

### 2.1 Understanding Atomic Design

**Atomic Design**, introduced by Brad Frost, is a methodology for creating design systems by breaking down interfaces into their basic building blocks. Just like chemistry, where everything is made up of atoms that combine to form molecules and organisms, digital interfaces can be broken down into fundamental components that combine to create complex layouts.

This methodology provides a clear mental model for organizing components and understanding the relationships between interface elements at different levels of complexity.

```dart
// Atomic Design in Flutter - Conceptual Hierarchy

// ATOMS: Basic building blocks
class AppText extends StatelessWidget { /* ... */ }
class AppIcon extends StatelessWidget { /* ... */ }
class AppButton extends StatelessWidget { /* ... */ }

// MOLECULES: Simple combinations of atoms
class SearchInput extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        AppIcon(Icons.search), // Atom
        Expanded(child: AppTextField()), // Atom
        AppButton.ghost(icon: Icons.clear), // Atom
      ],
    );
  }
}

// ORGANISMS: Complex components made of molecules and atoms
class ProductCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppCard( // Molecule
      child: Column(
        children: [
          ProductImage(), // Molecule
          ProductInfo(), // Molecule
          ProductActions(), // Molecule
        ],
      ),
    );
  }
}

// TEMPLATES: Page-level layouts with placeholder content
class ProductListTemplate extends StatelessWidget { /* ... */ }

// PAGES: Specific instances of templates with real content
class ProductListPage extends StatelessWidget { /* ... */ }
```

### 2.2 The Five Levels Explained

#### 2.2.1 Atoms: The Foundation

**Atoms** are the basic building blocks of matter - in our case, the most fundamental UI elements. These include:

- Typography elements (headings, paragraphs, labels)
- Form elements (inputs, buttons, checkboxes)
- Basic visual elements (icons, images, colors)

**Key Characteristics:**
- Cannot be broken down further while maintaining their purpose
- Highly reusable across different contexts
- Minimal logic or state management
- Heavily dependent on design tokens

```dart
// Typography Atom
class AppText extends StatelessWidget {
  final String text;
  final AppTextStyle style;
  final Color? color;
  final TextAlign? textAlign;
  
  const AppText(
    this.text, {
    this.style = AppTextStyle.bodyMedium,
    this.color,
    this.textAlign,
  });
  
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: _getTextStyle(context),
      textAlign: textAlign,
    );
  }
  
  TextStyle _getTextStyle(BuildContext context) {
    TextStyle baseStyle;
    switch (style) {
      case AppTextStyle.headingLarge:
        baseStyle = AppTypography.headingH1;
        break;
      case AppTextStyle.bodyMedium:
        baseStyle = AppTypography.bodyMedium;
        break;
      // ... other styles
    }
    
    return baseStyle.copyWith(
      color: color ?? AppColors.textPrimary,
    );
  }
}

// Icon Atom
class AppIcon extends StatelessWidget {
  final IconData icon;
  final double? size;
  final Color? color;
  
  const AppIcon(
    this.icon, {
    this.size,
    this.color,
  });
  
  @override
  Widget build(BuildContext context) {
    return Icon(
      icon,
      size: size ?? AppIconSizes.medium, // Design token
      color: color ?? AppColors.iconPrimary, // Design token
    );
  }
}

// Button Atom (simplified version)
class AppButton extends StatelessWidget {
  final String label;
  final VoidCallback? onPressed;
  final AppButtonType type;
  
  const AppButton({
    required this.label,
    this.onPressed,
    this.type = AppButtonType.primary,
  });
  
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: _getDecoration(),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: onPressed,
          child: Padding(
            padding: _getPadding(),
            child: AppText(
              label,
              style: AppTextStyle.button,
              color: _getTextColor(),
            ),
          ),
        ),
      ),
    );
  }
  
  // Implementation details...
}
```

#### 2.2.2 Molecules: Simple Combinations

**Molecules** are groups of atoms bonded together to form the smallest fundamental units of a compound. They have their own properties and can be reused throughout a design system.

**Key Characteristics:**
- Combination of 2-5 atoms working together
- Serve a single, well-defined purpose
- More complex than atoms but still relatively simple
- Often represent common UI patterns

```dart
// Search Input Molecule
class SearchInput extends StatelessWidget {
  final String? placeholder;
  final ValueChanged<String>? onChanged;
  final VoidCallback? onClear;
  final String? value;
  
  const SearchInput({
    this.placeholder,
    this.onChanged,
    this.onClear,
    this.value,
  });
  
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: AppColors.surface,
        borderRadius: AppBorders.md,
        border: Border.all(color: AppColors.neutral[300]!),
      ),
      child: Row(
        children: [
          Padding(
            padding: EdgeInsets.only(left: AppSpacing.md),
            child: AppIcon(
              Icons.search,
              color: AppColors.iconSecondary,
            ),
          ),
          Expanded(
            child: AppTextField(
              placeholder: placeholder ?? 'Search...',
              value: value,
              onChanged: onChanged,
              border: InputBorder.none,
            ),
          ),
          if (value?.isNotEmpty == true)
            AppIconButton(
              icon: Icons.clear,
              onPressed: onClear,
              size: AppButtonSize.small,
            ),
        ],
      ),
    );
  }
}

// Form Field Molecule
class AppFormField extends StatelessWidget {
  final String label;
  final String? placeholder;
  final String? errorText;
  final bool isRequired;
  final Widget child;
  
  const AppFormField({
    required this.label,
    required this.child,
    this.placeholder,
    this.errorText,
    this.isRequired = false,
  });
  
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Label with required indicator
        Row(
          children: [
            AppText(
              label,
              style: AppTextStyle.labelMedium,
            ),
            if (isRequired) ...[
              SizedBox(width: AppSpacing.xs),
              AppText(
                '*',
                style: AppTextStyle.labelMedium,
                color: AppColors.error,
              ),
            ],
          ],
        ),
        SizedBox(height: AppSpacing.xs),
        
        // Input field
        child,
        
        // Error text
        if (errorText != null) ...[
          SizedBox(height: AppSpacing.xs),
          AppText(
            errorText!,
            style: AppTextStyle.caption,
            color: AppColors.error,
          ),
        ],
      ],
    );
  }
}

// Avatar with Status Molecule
class AppAvatar extends StatelessWidget {
  final String? imageUrl;
  final String? initials;
  final AppAvatarSize size;
  final bool showOnlineStatus;
  final bool isOnline;
  
  const AppAvatar({
    this.imageUrl,
    this.initials,
    this.size = AppAvatarSize.medium,
    this.showOnlineStatus = false,
    this.isOnline = false,
  });
  
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        // Main avatar
        Container(
          width: _getSize(),
          height: _getSize(),
          decoration: BoxDecoration(
            color: AppColors.neutral[200],
            shape: BoxShape.circle,
            image: imageUrl != null
                ? DecorationImage(
                    image: NetworkImage(imageUrl!),
                    fit: BoxFit.cover,
                  )
                : null,
          ),
          child: imageUrl == null && initials != null
              ? Center(
                  child: AppText(
                    initials!,
                    style: _getTextStyle(),
                    color: AppColors.textSecondary,
                  ),
                )
              : null,
        ),
        
        // Online status indicator
        if (showOnlineStatus)
          Positioned(
            right: 0,
            bottom: 0,
            child: Container(
              width: _getStatusSize(),
              height: _getStatusSize(),
              decoration: BoxDecoration(
                color: isOnline ? AppColors.success : AppColors.neutral[400],
                shape: BoxShape.circle,
                border: Border.all(
                  color: AppColors.surface,
                  width: 2,
                ),
              ),
            ),
          ),
      ],
    );
  }
  
  double _getSize() {
    switch (size) {
      case AppAvatarSize.small: return 32;
      case AppAvatarSize.medium: return 48;
      case AppAvatarSize.large: return 64;
    }
  }
  
  double _getStatusSize() => _getSize() * 0.25;
  
  AppTextStyle _getTextStyle() {
    switch (size) {
      case AppAvatarSize.small: return AppTextStyle.caption;
      case AppAvatarSize.medium: return AppTextStyle.bodySmall;
      case AppAvatarSize.large: return AppTextStyle.bodyMedium;
    }
  }
}
```

#### 2.2.3 Organisms: Complex Components

**Organisms** are groups of molecules and/or atoms joined together to form relatively complex, distinct sections of an interface. They represent standalone sections that can be used across different templates.

**Key Characteristics:**
- Combination of molecules and atoms
- Represent distinct sections or functionality
- Can contain business logic and state management
- Reusable across different contexts

```dart
// Navigation Bar Organism
class AppNavigationBar extends StatelessWidget {
  final String? title;
  final VoidCallback? onBackPressed;
  final List<AppBarAction> actions;
  final bool showBackButton;
  
  const AppNavigationBar({
    this.title,
    this.onBackPressed,
    this.actions = const [],
    this.showBackButton = true,
  });
  
  @override
  Widget build(BuildContext context) {
    return Container(
      height: kToolbarHeight + MediaQuery.of(context).padding.top,
      padding: EdgeInsets.only(top: MediaQuery.of(context).padding.top),
      decoration: BoxDecoration(
        color: AppColors.surface,
        boxShadow: AppShadows.sm,
      ),
      child: Row(
        children: [
          // Back button (Atom)
          if (showBackButton)
            AppIconButton(
              icon: Icons.arrow_back,
              onPressed: onBackPressed ?? () => Navigator.of(context).pop(),
            ),
          
          // Title (Atom)
          if (title != null)
            Expanded(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: AppSpacing.md),
                child: AppText(
                  title!,
                  style: AppTextStyle.headingH3,
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          
          // Actions (Atoms)
          ...actions.map((action) => AppIconButton(
            icon: action.icon,
            onPressed: action.onPressed,
          )),
        ],
      ),
    );
  }
}

// Product Card Organism
class ProductCard extends StatelessWidget {
  final Product product;
  final VoidCallback? onTap;
  final VoidCallback? onFavorite;
  final bool isFavorited;
  
  const ProductCard({
    required this.product,
    this.onTap,
    this.onFavorite,
    this.isFavorited = false,
  });
  
  @override
  Widget build(BuildContext context) {
    return AppCard( // Molecule
      onTap: onTap,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Product Image Section (Molecule)
          Stack(
            children: [
              AspectRatio(
                aspectRatio: 16 / 9,
                child: ClipRRect(
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(AppBorders.md.topLeft.x),
                  ),
                  child: Image.network(
                    product.imageUrl,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              
              // Favorite button
              Positioned(
                top: AppSpacing.sm,
                right: AppSpacing.sm,
                child: AppIconButton(
                  icon: isFavorited ? Icons.favorite : Icons.favorite_border,
                  onPressed: onFavorite,
                  backgroundColor: AppColors.surface.withOpacity(0.9),
                  iconColor: isFavorited ? AppColors.error : AppColors.iconSecondary,
                ),
              ),
            ],
          ),
          
          // Product Info Section (Molecule)
          Padding(
            padding: EdgeInsets.all(AppSpacing.md),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Product name
                AppText(
                  product.name,
                  style: AppTextStyle.labelLarge,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
                
                SizedBox(height: AppSpacing.xs),
                
                // Product description
                AppText(
                  product.description,
                  style: AppTextStyle.bodySmall,
                  color: AppColors.textSecondary,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
                
                SizedBox(height: AppSpacing.sm),
                
                // Price and rating row
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // Price
                    AppText(
                      '\$${product.price.toStringAsFixed(2)}',
                      style: AppTextStyle.headingH4,
                      color: AppColors.primary,
                    ),
                    
                    // Rating
                    ProductRating( // Molecule
                      rating: product.rating,
                      reviewCount: product.reviewCount,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

// User Profile Header Organism
class UserProfileHeader extends StatelessWidget {
  final UserProfile user;
  final VoidCallback? onEditPressed;
  final VoidCallback? onSettingsPressed;
  
  const UserProfileHeader({
    required this.user,
    this.onEditPressed,
    this.onSettingsPressed,
  });
  
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(AppSpacing.lg),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            AppColors.primary,
            AppColors.primary.shade700,
          ],
        ),
      ),
      child: Column(
        children: [
          // Avatar and basic info
          Row(
            children: [
              // Avatar (Molecule)
              AppAvatar(
                imageUrl: user.avatarUrl,
                initials: user.initials,
                size: AppAvatarSize.large,
                showOnlineStatus: true,
                isOnline: user.isOnline,
              ),
              
              SizedBox(width: AppSpacing.md),
              
              // User info
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    AppText(
                      user.displayName,
                      style: AppTextStyle.headingH2,
                      color: AppColors.textPrimaryDark,
                    ),
                    
                    SizedBox(height: AppSpacing.xs),
                    
                    AppText(
                      user.email,
                      style: AppTextStyle.bodyMedium,
                      color: AppColors.textSecondaryDark,
                    ),
                    
                    SizedBox(height: AppSpacing.xs),
                    
                    AppText(
                      'Member since ${user.memberSince}',
                      style: AppTextStyle.caption,
                      color: AppColors.textSecondaryDark,
                    ),
                  ],
                ),
              ),
              
              // Action buttons
              Column(
                children: [
                  AppIconButton(
                    icon: Icons.edit,
                    onPressed: onEditPressed,
                    backgroundColor: AppColors.surface.withOpacity(0.2),
                    iconColor: AppColors.textPrimaryDark,
                  ),
                  
                  SizedBox(height: AppSpacing.xs),
                  
                  AppIconButton(
                    icon: Icons.settings,
                    onPressed: onSettingsPressed,
                    backgroundColor: AppColors.surface.withOpacity(0.2),
                    iconColor: AppColors.textPrimaryDark,
                  ),
                ],
              ),
            ],
          ),
          
          SizedBox(height: AppSpacing.lg),
          
          // Stats row (Molecule)
          UserStatsRow(
            stats: [
              UserStat(label: 'Posts', value: user.postsCount),
              UserStat(label: 'Following', value: user.followingCount),
              UserStat(label: 'Followers', value: user.followersCount),
            ],
          ),
        ],
      ),
    );
  }
}
```

#### 2.2.4 Templates: Page Layouts

**Templates** consist mostly of groups of organisms stitched together to form pages. They provide context for these relatively abstract molecules and organisms by showing how they look when used together.

**Key Characteristics:**
- Layout structure without specific content
- Show relationships between components
- Define responsive behavior
- Provide placeholder content areas

```dart
// Product List Template
class ProductListTemplate extends StatelessWidget {
  final Widget header;
  final Widget searchSection;
  final Widget filterSection;
  final Widget productGrid;
  final Widget? loadingIndicator;
  final Widget? emptyState;
  final bool isLoading;
  final bool isEmpty;
  
  const ProductListTemplate({
    required this.header,
    required this.searchSection,
    required this.filterSection,
    required this.productGrid,
    this.loadingIndicator,
    this.emptyState,
    this.isLoading = false,
    this.isEmpty = false,
  });
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // Header section
          header,
          
          Expanded(
            child: CustomScrollView(
              slivers: [
                // Search section
                SliverToBoxAdapter(
                  child: Padding(
                    padding: EdgeInsets.all(AppSpacing.md),
                    child: searchSection,
                  ),
                ),
                
                // Filter section
                SliverToBoxAdapter(
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: AppSpacing.md),
                    child: filterSection,
                  ),
                ),
                
                // Content area
                if (isLoading && loadingIndicator != null)
                  SliverFillRemaining(
                    child: loadingIndicator!,
                  )
                else if (isEmpty && emptyState != null)
                  SliverFillRemaining(
                    child: emptyState!,
                  )
                else
                  SliverPadding(
                    padding: EdgeInsets.all(AppSpacing.md),
                    sliver: productGrid,
                  ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

// Profile Template
class ProfileTemplate extends StatelessWidget {
  final Widget header;
  final Widget tabBar;
  final Widget content;
  final List<Widget> floatingActions;
  
  const ProfileTemplate({
    required this.header,
    required this.tabBar,
    required this.content,
    this.floatingActions = const [],
  });
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled) => [
          // Header section
          SliverToBoxAdapter(child: header),
          
          // Tab bar
          SliverPersistentHeader(
            pinned: true,
            delegate: TabBarDelegate(child: tabBar),
          ),
        ],
        body: content,
      ),
      
      // Floating action buttons
      floatingActionButton: floatingActions.isNotEmpty
          ? Column(
              mainAxisSize: MainAxisSize.min,
              children: floatingActions
                  .map((action) => Padding(
                        padding: EdgeInsets.only(bottom: AppSpacing.sm),
                        child: action,
                      ))
                  .toList(),
            )
          : null,
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }
}
```

#### 2.2.5 Pages: Specific Instances

**Pages** are specific instances of templates with real content plugged in. They represent what end users actually see and interact with.

**Key Characteristics:**
- Real content and data
- Specific business logic
- User interaction handling
- State management implementation

```dart
// Product List Page (Specific instance)
class ProductListPage extends StatefulWidget {
  @override
  _ProductListPageState createState() => _ProductListPageState();
}

class _ProductListPageState extends State<ProductListPage> {
  final ProductController _controller = ProductController();
  String _searchQuery = '';
  Set<ProductFilter> _activeFilters = {};
  
  @override
  Widget build(BuildContext context) {
    return StreamBuilder<ProductListState>(
      stream: _controller.state,
      builder: (context, snapshot) {
        final state = snapshot.data ?? ProductListState.loading();
        
        return ProductListTemplate(
          // Header - Navigation Bar Organism
          header: AppNavigationBar(
            title: 'Products',
            actions: [
              AppBarAction(
                icon: Icons.shopping_cart,
                onPressed: () => _navigateToCart(),
              ),
            ],
          ),
          
          // Search - Search Input Molecule
          searchSection: SearchInput(
            placeholder: 'Search products...',
            value: _searchQuery,
            onChanged: (query) {
              setState(() => _searchQuery = query);
              _controller.search(query);
            },
            onClear: () {
              setState(() => _searchQuery = '');
              _controller.clearSearch();
            },
          ),
          
          // Filter - Filter Bar Organism
          filterSection: ProductFilterBar(
            availableFilters: state.availableFilters,
            activeFilters: _activeFilters,
            onFiltersChanged: (filters) {
              setState(() => _activeFilters = filters);
              _controller.applyFilters(filters);
            },
          ),
          
          // Product grid - Collection of Product Card Organisms
          productGrid: SliverGrid(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: _getCrossAxisCount(context),
              childAspectRatio: 0.75,
              crossAxisSpacing: AppSpacing.md,
              mainAxisSpacing: AppSpacing.md,
            ),
            delegate: SliverChildBuilderDelegate(
              (context, index) {
                final product = state.products[index];
                return ProductCard(
                  product: product,
                  isFavorited: state.favoriteIds.contains(product.id),
                  onTap: () => _navigateToProduct(product),
                  onFavorite: () => _controller.toggleFavorite(product.id),
                );
              },
              childCount: state.products.length,
            ),
          ),
          
          // State-specific widgets
          isLoading: state.isLoading,
          isEmpty: state.products.isEmpty && !state.isLoading,
          loadingIndicator: LoadingState(
            message: 'Loading products...',
          ),
          emptyState: EmptyState(
            title: 'No products found',
            description: _searchQuery.isNotEmpty
                ? 'Try adjusting your search or filters'
                : 'Check back later for new products',
            primaryAction: _searchQuery.isNotEmpty
                ? EmptyStateAction(
                    label: 'Clear search',
                    onPressed: () {
                      setState(() => _searchQuery = '');
                      _controller.clearSearch();
                    },
                  )
                : null,
          ),
        );
      },
    );
  }
  
  int _getCrossAxisCount(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    if (width > Breakpoints.desktop) return 4;
    if (width > Breakpoints.tablet) return 3;
    return 2;
  }
  
  void _navigateToProduct(Product product) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => ProductDetailPage(product: product),
      ),
    );
  }
  
  void _navigateToCart() {
    Navigator.of(context).push(
      MaterialPageRoute(builder: (context) => CartPage()),
    );
  }
}
```

### 2.3 Applying Atomic Design to Flutter

Flutter's widget-based architecture aligns naturally with atomic design principles. Here's how to structure your Flutter design system:

#### **Project Structure**
```
lib/
├── src/
│   ├── tokens/              # Design tokens (foundation)
│   │   ├── colors.dart
│   │   ├── typography.dart
│   │   ├── spacing.dart
│   │   └── ...
│   ├── atoms/               # Fundamental components
│   │   ├── text/
│   │   ├── buttons/
│   │   ├── icons/
│   │   └── inputs/
│   ├── molecules/           # Simple combinations
│   │   ├── form_fields/
│   │   ├── search_inputs/
│   │   ├── avatars/
│   │   └── cards/
│   ├── organisms/           # Complex components
│   │   ├── navigation/
│   │   ├── headers/
│   │   ├── product_cards/
│   │   └── user_profiles/
│   ├── templates/           # Page layouts
│   │   ├── list_template.dart
│   │   ├── detail_template.dart
│   │   └── form_template.dart
│   └── pages/              # Specific instances
│       ├── product_list_page.dart
│       ├── product_detail_page.dart
│       └── checkout_page.dart
```

#### **Naming Conventions**
```dart
// Atoms - Simple, descriptive names
class AppText extends StatelessWidget { }
class AppButton extends StatelessWidget { }
class AppIcon extends StatelessWidget { }

// Molecules - Combine function + type
class SearchInput extends StatelessWidget { }
class FormField extends StatelessWidget { }
class UserAvatar extends StatelessWidget { }

// Organisms - Specific purpose + component type
class ProductCard extends StatelessWidget { }
class NavigationHeader extends StatelessWidget { }
class UserProfileSection extends StatelessWidget { }

// Templates - Purpose + "Template"
class ProductListTemplate extends StatelessWidget { }
class ProfileTemplate extends StatelessWidget { }

// Pages - Purpose + "Page"
class ProductListPage extends StatefulWidget { }
class UserProfilePage extends StatefulWidget { }
```

### 2.4 Component Hierarchy and Relationships

Understanding how components relate to each other is crucial for maintaining a scalable design system:

#### **Dependency Flow**
```dart
// ✅ Good: Proper dependency flow (bottom-up)
class ProductCard extends StatelessWidget { // Organism
  @override
  Widget build(BuildContext context) {
    return AppCard( // Molecule
      child: Column(
        children: [
          AppText(product.name), // Atom
          AppButton.secondary( // Atom
            label: 'View Details',
            onPressed: onViewDetails,
          ),
        ],
      ),
    );
  }
}

// ❌ Bad: Improper dependency (top-down)
class AppButton extends StatelessWidget { // Atom
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ProductCard(), // ❌ Atom depending on Organism
    );
  }
}
```

#### **Composition Patterns**
```dart
// Pattern 1: Simple Composition
class ActionCard extends StatelessWidget { // Molecule
  final String title;
  final String description;
  final VoidCallback onAction;
  
  @override
  Widget build(BuildContext context) {
    return AppCard( // Molecule
      child: Column(
        children: [
          AppText(title), // Atom
          AppText(description), // Atom
          AppButton.primary( // Atom
            label: 'Take Action',
            onPressed: onAction,
          ),
        ],
      ),
    );
  }
}

// Pattern 2: Flexible Composition
class FlexibleCard extends StatelessWidget { // Molecule
  final Widget child;
  final List<Widget> actions;
  
  @override
  Widget build(BuildContext context) {
    return AppCard( // Molecule
      child: Column(
        children: [
          child, // Any content
          if (actions.isNotEmpty)
            Row(children: actions), // Flexible actions
        ],
      ),
    );
  }
}

// Pattern 3: Builder Pattern
class ListBuilder extends StatelessWidget { // Organism
  final List<T> items;
  final Widget Function(T item) itemBuilder;
  final Widget? emptyState;
  
  @override
  Widget build(BuildContext context) {
    if (items.isEmpty && emptyState != null) {
      return emptyState!;
    }
    
    return ListView.builder(
      itemCount: items.length,
      itemBuilder: (context, index) => itemBuilder(items[index]),
    );
  }
}
```

This atomic design approach ensures that your Flutter design system is:
- **Scalable**: Easy to add new components and patterns
- **Maintainable**: Changes propagate naturally through the hierarchy
- **Consistent**: Shared atoms ensure visual and behavioral consistency
- **Testable**: Each level can be tested independently
- **Documentable**: Clear structure makes documentation straightforward

---

## 3. Design Tokens Philosophy

### 3.1 What are Design Tokens?

**Design tokens** are the atomic elements of a design system - the named entities that store visual design attributes. They are the fundamental building blocks that define the visual characteristics of your digital product, serving as the single source of truth for design decisions.

Think of design tokens as variables for your design system. Just like variables in programming, they allow you to:
- Define values once and reuse them everywhere
- Make global changes by updating a single value
- Maintain consistency across platforms and teams
- Create meaningful relationships between design elements

```dart
// Without Design Tokens - Hard-coded values
Container(
  margin: EdgeInsets.all(16.0), // Magic number
  decoration: BoxDecoration(
    color: Color(0xFF1976D2), // Hard-coded color
    borderRadius: BorderRadius.circular(8.0), // Magic number
  ),
  child: Text(
    'Welcome',
    style: TextStyle(
      fontSize: 18.0, // Magic number
      fontWeight: FontWeight.w600, // Hard-coded
      color: Colors.white, // Hard-coded
    ),
  ),
)

// With Design Tokens - Semantic naming
Container(
  margin: EdgeInsets.all(AppSpacing.medium), // Semantic
  decoration: BoxDecoration(
    color: AppColors.primary, // Semantic
    borderRadius: AppBorders.medium, // Semantic
  ),
  child: Text(
    'Welcome',
    style: AppTypography.headingMedium.copyWith( // Semantic
      color: AppColors.onPrimary, // Semantic
    ),
  ),
)
```

### 3.2 Token Categories and Types

Design tokens can be categorized into different types based on their purpose and level of abstraction:

#### **3.2.1 Primitive Tokens (Base Level)**
These are the raw values - the most basic level of design tokens.

```dart
class PrimitiveTokens {
  // Colors - Raw values
  static const Color blue50 = Color(0xFFE3F2FD);
  static const Color blue500 = Color(0xFF2196F3);
  static const Color blue700 = Color(0xFF1976D2);
  
  // Spacing - Raw values  
  static const double space4 = 4.0;
  static const double space8 = 8.0;
  static const double space16 = 16.0;
  static const double space24 = 24.0;
  
  // Typography - Raw values
  static const double fontSize12 = 12.0;
  static const double fontSize16 = 16.0;
  static const double fontSize24 = 24.0;
  
  // Border Radius - Raw values
  static const double radius4 = 4.0;
  static const double radius8 = 8.0;
  static const double radius12 = 12.0;
}
```

#### **3.2.2 Semantic Tokens (System Level)**
These tokens give meaning to primitive values within your design system.

```dart
class SemanticTokens {
  // Colors with semantic meaning
  static const Color colorPrimary = PrimitiveTokens.blue500;
  static const Color colorPrimaryHover = PrimitiveTokens.blue700;
  static const Color colorBackground = PrimitiveTokens.blue50;
  
  // Spacing with semantic meaning
  static const double spacingXSmall = PrimitiveTokens.space4;
  static const double spacingSmall = PrimitiveTokens.space8;
  static const double spacingMedium = PrimitiveTokens.space16;
  static const double spacingLarge = PrimitiveTokens.space24;
  
  // Typography with semantic meaning
  static const double fontSizeCaption = PrimitiveTokens.fontSize12;
  static const double fontSizeBody = PrimitiveTokens.fontSize16;
  static const double fontSizeHeading = PrimitiveTokens.fontSize24;
  
  // Border radius with semantic meaning
  static const double borderRadiusSmall = PrimitiveTokens.radius4;
  static const double borderRadiusMedium = PrimitiveTokens.radius8;
  static const double borderRadiusLarge = PrimitiveTokens.radius12;
}
```

#### **3.2.3 Component Tokens (Application Level)**
These are component-specific tokens that may reference semantic tokens.

```dart
class ComponentTokens {
  // Button specific tokens
  static const Color buttonPrimaryBackground = SemanticTokens.colorPrimary;
  static const Color buttonPrimaryBackgroundHover = SemanticTokens.colorPrimaryHover;
  static const double buttonPaddingHorizontal = SemanticTokens.spacingMedium;
  static const double buttonPaddingVertical = SemanticTokens.spacingSmall;
  static const double buttonBorderRadius = SemanticTokens.borderRadiusMedium;
  
  // Card specific tokens
  static const Color cardBackground = SemanticTokens.colorBackground;
  static const double cardPadding = SemanticTokens.spacingMedium;
  static const double cardBorderRadius = SemanticTokens.borderRadiusLarge;
  
  // Input field specific tokens
  static const Color inputBorderColor = SemanticTokens.colorPrimary;
  static const double inputPaddingHorizontal = SemanticTokens.spacingMedium;
  static const double inputBorderRadius = SemanticTokens.borderRadiusSmall;
}
```

### 3.3 Semantic vs Alias Tokens

Understanding the difference between semantic and alias tokens is crucial for building a scalable token system:

#### **Semantic Tokens**
Semantic tokens describe the **meaning** or **purpose** of a design element.

```dart
class SemanticColors {
  // ✅ Good - Describes purpose/meaning
  static const Color primary = Color(0xFF1976D2);
  static const Color secondary = Color(0xFF00ACC1);
  static const Color success = Color(0xFF4CAF50);
  static const Color error = Color(0xFFD32F2F);
  static const Color warning = Color(0xFFFF9800);
  
  // Text colors with semantic meaning
  static const Color textPrimary = Color(0xFF212121);
  static const Color textSecondary = Color(0xFF757575);
  static const Color textDisabled = Color(0xFFBDBDBD);
  
  // Surface colors with semantic meaning
  static const Color background = Color(0xFFFAFAFA);
  static const Color surface = Color(0xFFFFFFFF);
  static const Color surfaceVariant = Color(0xFFF5F5F5);
}

// Usage in components
AppButton.primary( // Semantic - describes purpose
  label: 'Submit',
  backgroundColor: SemanticColors.primary, // Clear meaning
)
```

#### **Alias Tokens**
Alias tokens reference other tokens and provide alternative names for specific use cases.

```dart
class AliasColors {
  // Aliases for specific contexts
  static const Color buttonPrimary = SemanticColors.primary;
  static const Color linkColor = SemanticColors.primary;
  static const Color focusRing = SemanticColors.primary;
  
  // Status-specific aliases
  static const Color positive = SemanticColors.success;
  static const Color negative = SemanticColors.error;
  static const Color caution = SemanticColors.warning;
  
  // Context-specific aliases
  static const Color appBarBackground = SemanticColors.surface;
  static const Color cardBackground = SemanticColors.surface;
  static const Color dialogBackground = SemanticColors.surface;
}
```

### 3.4 Token Naming Conventions

Consistent naming conventions are essential for a scalable design token system. This package follows industry best practices:

#### **3.4.1 General Naming Pattern**
```
[Category][Property][Variant][State]
```

#### **3.4.2 Color Naming**
```dart
class AppColors {
  // Base colors: [color][shade]
  static const MaterialColor primary = /* ... */;
  static const Color primary50 = Color(0xFFE3F2FD);
  static const Color primary100 = Color(0xFFBBDEFB);
  static const Color primary500 = Color(0xFF2196F3); // Base color
  static const Color primary700 = Color(0xFF1976D2);
  static const Color primary900 = Color(0xFF0D47A1);
  
  // Semantic colors: [purpose]
  static const Color success = Color(0xFF4CAF50);
  static const Color error = Color(0xFFD32F2F);
  static const Color warning = Color(0xFFFF9800);
  static const Color info = Color(0xFF2196F3);
  
  // Surface colors: [surface][variant]
  static const Color surface = Color(0xFFFFFFFF);
  static const Color surfaceVariant = Color(0xFFF5F5F5);
  static const Color background = Color(0xFFFAFAFA);
  
  // Text colors: [text][priority]
  static const Color textPrimary = Color(0xFF212121);
  static const Color textSecondary = Color(0xFF757575);
  static const Color textDisabled = Color(0xFFBDBDBD);
  
  // State colors: [base][state]
  static const Color primaryHover = Color(0xFF1976D2);
  static const Color primaryPressed = Color(0xFF0D47A1);
  static const Color primaryDisabled = Color(0xFFBDBDBD);
}
```

#### **3.4.3 Spacing Naming**
```dart
class AppSpacing {
  // Size-based naming: [size]
  static const double xs = 4.0;   // Extra small
  static const double sm = 8.0;   // Small  
  static const double md = 16.0;  // Medium
  static const double lg = 24.0;  // Large
  static const double xl = 32.0;  // Extra large
  static const double xxl = 48.0; // Extra extra large
  
  // Alternative semantic naming
  static const double tight = xs;
  static const double normal = md;
  static const double loose = lg;
  static const double spacious = xl;
  
  // Component-specific spacing
  static const double buttonPadding = md;
  static const double cardPadding = lg;
  static const double sectionSpacing = xl;
}
```

#### **3.4.4 Typography Naming**
```dart
class AppTypography {
  // Hierarchical naming: [category][size]
  static TextStyle displayLarge = /* ... */;
  static TextStyle displayMedium = /* ... */;
  static TextStyle displaySmall = /* ... */;
  
  static TextStyle headingH1 = /* ... */;
  static TextStyle headingH2 = /* ... */;
  static TextStyle headingH3 = /* ... */;
  static TextStyle headingH4 = /* ... */;
  
  static TextStyle bodyLarge = /* ... */;
  static TextStyle bodyMedium = /* ... */;
  static TextStyle bodySmall = /* ... */;
  
  static TextStyle labelLarge = /* ... */;
  static TextStyle labelMedium = /* ... */;
  static TextStyle labelSmall = /* ... */;
  
  // Semantic naming for specific purposes
  static TextStyle button = labelMedium;
  static TextStyle caption = bodySmall;
  static TextStyle overline = labelSmall;
}
```

#### **3.4.5 Border and Shadow Naming**
```dart
class AppBorders {
  // Size-based naming
  static const BorderRadius none = BorderRadius.zero;
  static const BorderRadius sm = BorderRadius.all(Radius.circular(4.0));
  static const BorderRadius md = BorderRadius.all(Radius.circular(8.0));
  static const BorderRadius lg = BorderRadius.all(Radius.circular(12.0));
  static const BorderRadius xl = BorderRadius.all(Radius.circular(16.0));
  static const BorderRadius full = BorderRadius.all(Radius.circular(9999.0));
}

class AppShadows {
  // Elevation-based naming
  static const List<BoxShadow> none = [];
  static const List<BoxShadow> sm = [
    BoxShadow(
      color: Color(0x1A000000),
      blurRadius: 2.0,
      offset: Offset(0, 1),
    ),
  ];
  static const List<BoxShadow> md = [
    BoxShadow(
      color: Color(0x1A000000),
      blurRadius: 6.0,
      offset: Offset(0, 2),
    ),
  ];
  static const List<BoxShadow> lg = [
    BoxShadow(
      color: Color(0x1A000000),
      blurRadius: 15.0,
      offset: Offset(0, 4),
    ),
  ];
}
```

### **Token Organization Best Practices**

#### **1. Hierarchical Structure**
```dart
// ✅ Good - Clear hierarchy
class AppTokens {
  static const colors = AppColors();
  static const typography = AppTypography();
  static const spacing = AppSpacing();
  static const borders = AppBorders();
  static const shadows = AppShadows();
  static const animations = AppAnimations();
}

// Usage
Container(
  padding: EdgeInsets.all(AppTokens.spacing.md),
  decoration: BoxDecoration(
    color: AppTokens.colors.primary,
    borderRadius: AppTokens.borders.md,
    boxShadow: AppTokens.shadows.sm,
  ),
)
```

#### **2. Context-Aware Grouping**
```dart
// Group related tokens together
class ButtonTokens {
  // All button-related tokens in one place
  static const Color primaryBackground = AppColors.primary;
  static const Color primaryText = AppColors.onPrimary;
  static const EdgeInsets padding = EdgeInsets.symmetric(
    horizontal: AppSpacing.lg,
    vertical: AppSpacing.md,
  );
  static const BorderRadius borderRadius = AppBorders.md;
  static const List<BoxShadow> shadow = AppShadows.sm;
  static const Duration animationDuration = AppAnimations.fast;
}
```

#### **3. Theme-Aware Tokens**
```dart
class AppColors {
  // Light theme colors
  static const Color primary = Color(0xFF1976D2);
  static const Color surface = Color(0xFFFFFFFF);
  static const Color textPrimary = Color(0xFF212121);
  
  // Dark theme colors  
  static const Color primaryDark = Color(0xFF90CAF9);
  static const Color surfaceDark = Color(0xFF121212);
  static const Color textPrimaryDark = Color(0xFFFFFFFF);
  
  // Context-aware getters
  static Color surfaceColor(BuildContext context) {
    return Theme.of(context).brightness == Brightness.dark
        ? surfaceDark
        : surface;
  }
  
  static Color textColor(BuildContext context) {
    return Theme.of(context).brightness == Brightness.dark
        ? textPrimaryDark
        : textPrimary;
  }
}
```

This systematic approach to design tokens ensures:
- **Consistency**: All components use the same visual language
- **Maintainability**: Changes cascade through the system automatically  
- **Scalability**: New tokens can be added following established patterns
- **Flexibility**: Easy to create themes and variations
- **Developer Experience**: Clear, predictable naming makes implementation intuitive

---

## 4. Color System Architecture

### 4.1 Color Theory in Digital Design

Understanding color theory is fundamental to creating effective digital interfaces. Colors communicate meaning, create hierarchy, and guide user behavior. A well-designed color system balances aesthetic appeal with functional requirements like accessibility and brand consistency.

#### **4.1.1 Color Properties**

Every color has three fundamental properties that we need to consider:

```dart
// HSL Color Model - More intuitive for design systems
class ColorProperties {
  final double hue;        // 0-360° - The color itself
  final double saturation; // 0-100% - Intensity/purity
  final double lightness;  // 0-100% - Light to dark
  
  const ColorProperties({
    required this.hue,
    required this.saturation,
    required this.lightness,
  });
  
  // Convert to Flutter Color
  Color toColor() {
    return HSLColor.fromAHSL(1.0, hue, saturation / 100, lightness / 100).toColor();
  }
}

// Example: Creating consistent color variations
class ColorVariations {
  static Color createLighter(Color baseColor, double amount) {
    final hsl = HSLColor.fromColor(baseColor);
    return hsl.withLightness((hsl.lightness + amount).clamp(0.0, 1.0)).toColor();
  }
  
  static Color createDarker(Color baseColor, double amount) {
    final hsl = HSLColor.fromColor(baseColor);
    return hsl.withLightness((hsl.lightness - amount).clamp(0.0, 1.0)).toColor();
  }
  
  static Color createDesaturated(Color baseColor, double amount) {
    final hsl = HSLColor.fromColor(baseColor);
    return hsl.withSaturation((hsl.saturation - amount).clamp(0.0, 1.0)).toColor();
  }
}
```

#### **4.1.2 Color Psychology and Communication**

Colors carry psychological meaning that affects user perception:

```dart
class ColorMeaning {
  // Primary brand colors - Trust, reliability, action
  static const Color blue = Color(0xFF1976D2);    // Trust, professionalism
  static const Color purple = Color(0xFF7B1FA2);  // Creativity, luxury
  static const Color teal = Color(0xFF00695C);    // Balance, sophistication
  
  // Semantic colors - Universal meanings
  static const Color success = Color(0xFF2E7D32); // Growth, positive outcomes
  static const Color warning = Color(0xFFED6C02); // Caution, attention needed  
  static const Color error = Color(0xFFD32F2F);   // Danger, critical issues
  static const Color info = Color(0xFF0288D1);    // Information, neutral notice
  
  // Neutral colors - Content and structure
  static const Color neutral900 = Color(0xFF212121); // Primary text
  static const Color neutral700 = Color(0xFF616161); // Secondary text
  static const Color neutral500 = Color(0xFF9E9E9E); // Disabled text
  static const Color neutral300 = Color(0xFFE0E0E0); // Borders
  static const Color neutral100 = Color(0xFFF5F5F5); // Backgrounds
  static const Color neutral50 = Color(0xFFFAFAFA);  // Subtle backgrounds
}
```

### 4.2 Building a Scalable Color Palette

A scalable color palette provides enough options for various use cases while maintaining consistency and avoiding decision paralysis.

#### **4.2.1 Color Scale Generation**

```dart
class ColorScale {
  final String name;
  final Color baseColor;
  final Map<int, Color> scale;
  
  const ColorScale({
    required this.name,
    required this.baseColor,
    required this.scale,
  });
  
  // Generate a complete color scale from a base color
  static ColorScale generate(String name, Color baseColor) {
    final hsl = HSLColor.fromColor(baseColor);
    
    return ColorScale(
      name: name,
      baseColor: baseColor,
      scale: {
        50: _generateShade(hsl, 0.95),   // Lightest
        100: _generateShade(hsl, 0.90),
        200: _generateShade(hsl, 0.80),
        300: _generateShade(hsl, 0.70),
        400: _generateShade(hsl, 0.60),
        500: baseColor,                  // Base color
        600: _generateShade(hsl, 0.45),
        700: _generateShade(hsl, 0.35),
        800: _generateShade(hsl, 0.25),
        900: _generateShade(hsl, 0.15),  // Darkest
      },
    );
  }
  
  static Color _generateShade(HSLColor baseHsl, double lightness) {
    // Adjust saturation slightly for better visual harmony
    double adjustedSaturation = baseHsl.saturation;
    
    // Increase saturation for darker shades
    if (lightness < 0.5) {
      adjustedSaturation = (baseHsl.saturation * 1.1).clamp(0.0, 1.0);
    }
    // Decrease saturation for lighter shades  
    else if (lightness > 0.8) {
      adjustedSaturation = (baseHsl.saturation * 0.8).clamp(0.0, 1.0);
    }
    
    return baseHsl.withLightness(lightness)
                  .withSaturation(adjustedSaturation)
                  .toColor();
  }
  
  // Convenience getters
  Color get lightest => scale[50]!;
  Color get lighter => scale[100]!;
  Color get light => scale[200]!;
  Color get base => scale[500]!;
  Color get dark => scale[700]!;
  Color get darker => scale[800]!;
  Color get darkest => scale[900]!;
}

// Implementation in your design system
class AppColorScales {
  static final primary = ColorScale.generate('primary', const Color(0xFF1976D2));
  static final secondary = ColorScale.generate('secondary', const Color(0xFF00ACC1));
  static final success = ColorScale.generate('success', const Color(0xFF2E7D32));
  static final warning = ColorScale.generate('warning', const Color(0xFFED6C02));
  static final error = ColorScale.generate('error', const Color(0xFFD32F2F));
  static final neutral = ColorScale.generate('neutral', const Color(0xFF616161));
}
```

#### **4.2.2 Material Color Implementation**

```dart
class AppColors {
  AppColors._();

  // Primary color scale - Brand colors
  static const MaterialColor primary = MaterialColor(
    0xFF1976D2, // Base color (500)
    <int, Color>{
      50: Color(0xFFE3F2FD),
      100: Color(0xFFBBDEFB),
      200: Color(0xFF90CAF9),
      300: Color(0xFF64B5F6),
      400: Color(0xFF42A5F5),
      500: Color(0xFF1976D2), // Base
      600: Color(0xFF1E88E5),
      700: Color(0xFF1976D2),
      800: Color(0xFF1565C0),
      900: Color(0xFF0D47A1),
    },
  );

  // Secondary color scale
  static const MaterialColor secondary = MaterialColor(
    0xFF00ACC1,
    <int, Color>{
      50: Color(0xFFE0F7FA),
      100: Color(0xFFB2EBF2),
      200: Color(0xFF80DEEA),
      300: Color(0xFF4DD0E1),
      400: Color(0xFF26C6DA),
      500: Color(0xFF00ACC1), // Base
      600: Color(0xFF00ACC1),
      700: Color(0xFF0097A7),
      800: Color(0xFF00838F),
      900: Color(0xFF006064),
    },
  );

  // Semantic colors with variations
  static const Color success = Color(0xFF2E7D32);
  static const Color successLight = Color(0xFF4CAF50);
  static const Color successDark = Color(0xFF1B5E20);
  static const Color successBackground = Color(0xFFE8F5E9);

  static const Color warning = Color(0xFFED6C02);
  static const Color warningLight = Color(0xFFFF9800);
  static const Color warningDark = Color(0xFFBF360C);
  static const Color warningBackground = Color(0xFFFFF3E0);

  static const Color error = Color(0xFFD32F2F);
  static const Color errorLight = Color(0xFFEF5350);
  static const Color errorDark = Color(0xFFC62828);
  static const Color errorBackground = Color(0xFFFFEBEE);

  static const Color info = Color(0xFF0288D1);
  static const Color infoLight = Color(0xFF03A9F4);
  static const Color infoDark = Color(0xFF0277BD);
  static const Color infoBackground = Color(0xFFE1F5FE);

  // Neutral scale for text and surfaces
  static const MaterialColor neutral = MaterialColor(
    0xFF616161,
    <int, Color>{
      50: Color(0xFFFAFAFA),
      100: Color(0xFFF5F5F5),
      200: Color(0xFFEEEEEE),
      300: Color(0xFFE0E0E0),
      400: Color(0xFFBDBDBD),
      500: Color(0xFF9E9E9E),
      600: Color(0xFF757575),
      700: Color(0xFF616161),
      800: Color(0xFF424242),
      900: Color(0xFF212121),
    },
  );
}
```

### 4.3 Semantic Color Mapping

Semantic colors provide meaning and context, making your interface more intuitive and accessible.

#### **4.3.1 Semantic Color Categories**

```dart
class SemanticColors {
  SemanticColors._();

  // Surface colors - Define app structure
  static const Color background = Color(0xFFFAFAFA);        // App background
  static const Color surface = Color(0xFFFFFFFF);           // Card/container surface
  static const Color surfaceVariant = Color(0xFFF5F5F5);    // Alternative surface
  static const Color surfaceContainer = Color(0xFFEEEEEE);  // Contained surfaces
  
  // Content colors - For text and icons
  static const Color onBackground = Color(0xFF212121);      // Text on background
  static const Color onSurface = Color(0xFF212121);         // Text on surface
  static const Color onSurfaceVariant = Color(0xFF616161);  // Secondary text
  static const Color onSurfaceDisabled = Color(0xFFBDBDBD); // Disabled text
  
  // Interactive colors - For user actions
  static const Color primary = AppColors.primary;
  static const Color onPrimary = Color(0xFFFFFFFF);         // Text on primary
  static const Color primaryContainer = Color(0xFFE3F2FD);  // Primary container bg
  static const Color onPrimaryContainer = Color(0xFF0D47A1); // Text on primary container
  
  static const Color secondary = AppColors.secondary;
  static const Color onSecondary = Color(0xFFFFFFFF);
  static const Color secondaryContainer = Color(0xFFE0F7FA);
  static const Color onSecondaryContainer = Color(0xFF006064);
  
  // State colors - For feedback and status
  static const Color success = AppColors.success;
  static const Color onSuccess = Color(0xFFFFFFFF);
  static const Color successContainer = AppColors.successBackground;
  static const Color onSuccessContainer = AppColors.successDark;
  
  static const Color error = AppColors.error;
  static const Color onError = Color(0xFFFFFFFF);
  static const Color errorContainer = AppColors.errorBackground;
  static const Color onErrorContainer = AppColors.errorDark;
  
  static const Color warning = AppColors.warning;
  static const Color onWarning = Color(0xFFFFFFFF);
  static const Color warningContainer = AppColors.warningBackground;
  static const Color onWarningContainer = AppColors.warningDark;
  
  // Interactive states
  static const Color hover = Color(0x0A000000);             // 4% black overlay
  static const Color pressed = Color(0x1F000000);           // 12% black overlay
  static const Color focus = Color(0x1F000000);             // 12% black overlay
  static const Color selected = Color(0x14000000);          // 8% black overlay
  static const Color disabled = Color(0x61000000);          // 38% black overlay
  
  // Border and divider colors
  static const Color outline = Color(0xFFE0E0E0);           // Standard borders
  static const Color outlineVariant = Color(0xFFF5F5F5);    // Subtle borders
  static const Color divider = Color(0xFFE0E0E0);           // Divider lines
}
```

#### **4.3.2 Context-Specific Color Usage**

```dart
class ContextualColors {
  // Form field colors
  static const Color formFieldBackground = SemanticColors.surface;
  static const Color formFieldBorder = SemanticColors.outline;
  static const Color formFieldBorderFocused = SemanticColors.primary;
  static const Color formFieldBorderError = SemanticColors.error;
  static const Color formFieldText = SemanticColors.onSurface;
  static const Color formFieldHint = SemanticColors.onSurfaceVariant;
  
  // Navigation colors
  static const Color navigationBackground = SemanticColors.surface;
  static const Color navigationText = SemanticColors.onSurface;
  static const Color navigationTextActive = SemanticColors.primary;
  static const Color navigationDivider = SemanticColors.divider;
  
  // Card colors
  static const Color cardBackground = SemanticColors.surface;
  static const Color cardBorder = SemanticColors.outlineVariant;
  static const Color cardText = SemanticColors.onSurface;
  static const Color cardTextSecondary = SemanticColors.onSurfaceVariant;
  
  // Button colors by type
  static const Color buttonPrimaryBackground = SemanticColors.primary;
  static const Color buttonPrimaryText = SemanticColors.onPrimary;
  static const Color buttonSecondaryBackground = SemanticColors.secondaryContainer;
  static const Color buttonSecondaryText = SemanticColors.onSecondaryContainer;
  static const Color buttonTextColor = SemanticColors.primary;
}
```

### 4.4 Dark Mode and Theme Switching

Supporting both light and dark themes is essential for modern applications. Here's how to implement a comprehensive theme system:

#### **4.4.1 Dark Theme Color Palette**

```dart
class DarkThemeColors {
  DarkThemeColors._();

  // Dark theme surfaces - Following Material Design 3 guidelines
  static const Color background = Color(0xFF0A0A0A);        // Darkest background
  static const Color surface = Color(0xFF121212);           // Primary surface
  static const Color surfaceVariant = Color(0xFF1E1E1E);    // Elevated surface
  static const Color surfaceContainer = Color(0xFF2A2A2A);  // Container surface
  
  // Dark theme content colors
  static const Color onBackground = Color(0xFFFFFFFF);      // Primary text
  static const Color onSurface = Color(0xFFFFFFFF);         // Primary text on surface
  static const Color onSurfaceVariant = Color(0xFFB3B3B3);  // Secondary text
  static const Color onSurfaceDisabled = Color(0xFF666666); // Disabled text
  
  // Adjusted primary colors for dark theme
  static const Color primary = Color(0xFF90CAF9);           // Lighter primary
  static const Color onPrimary = Color(0xFF0D47A1);         // Dark text on primary
  static const Color primaryContainer = Color(0xFF1565C0);  // Dark primary container
  static const Color onPrimaryContainer = Color(0xFFE3F2FD); // Light text on container
  
  // Adjusted semantic colors for dark theme
  static const Color success = Color(0xFF4CAF50);
  static const Color onSuccess = Color(0xFF1B5E20);
  static const Color successContainer = Color(0xFF2E7D32);
  static const Color onSuccessContainer = Color(0xFFC8E6C9);
  
  static const Color error = Color(0xFFEF5350);
  static const Color onError = Color(0xFFC62828);
  static const Color errorContainer = Color(0xFFD32F2F);
  static const Color onErrorContainer = Color(0xFFFFCDD2);
  
  static const Color warning = Color(0xFFFF9800);
  static const Color onWarning = Color(0xFFBF360C);
  static const Color warningContainer = Color(0xFFED6C02);
  static const Color onWarningContainer = Color(0xFFFFE0B2);
  
  // Dark theme interactive states
  static const Color hover = Color(0x0AFFFFFF);             // 4% white overlay
  static const Color pressed = Color(0x1FFFFFFF);           // 12% white overlay
  static const Color focus = Color(0x1FFFFFFF);             // 12% white overlay
  static const Color selected = Color(0x14FFFFFF);          // 8% white overlay
  
  // Dark theme borders and dividers
  static const Color outline = Color(0xFF373737);           // Visible borders
  static const Color outlineVariant = Color(0xFF2A2A2A);    // Subtle borders
  static const Color divider = Color(0xFF373737);           // Divider lines
}
```

#### **4.4.2 Theme-Aware Color System**

```dart
class AppThemeColors {
  static bool _isDarkMode = false;
  
  // Theme-aware color getters
  static Color get background => _isDarkMode 
      ? DarkThemeColors.background 
      : SemanticColors.background;
      
  static Color get surface => _isDarkMode 
      ? DarkThemeColors.surface 
      : SemanticColors.surface;
      
  static Color get primary => _isDarkMode 
      ? DarkThemeColors.primary 
      : SemanticColors.primary;
      
  static Color get onSurface => _isDarkMode 
      ? DarkThemeColors.onSurface 
      : SemanticColors.onSurface;
  
  // Context-aware color resolution
  static Color resolveColor(BuildContext context, {
    required Color lightColor,
    required Color darkColor,
  }) {
    final brightness = Theme.of(context).brightness;
    return brightness == Brightness.dark ? darkColor : lightColor;
  }
  
  // Extension method for easy usage
  static Color of(BuildContext context) {
    return Theme.of(context).brightness == Brightness.dark
        ? DarkThemeColors.surface
        : SemanticColors.surface;
  }
}

// Extension for BuildContext
extension ThemeColors on BuildContext {
  bool get isDarkMode => Theme.of(this).brightness == Brightness.dark;
  
  Color get primaryColor => isDarkMode 
      ? DarkThemeColors.primary 
      : SemanticColors.primary;
      
  Color get surfaceColor => isDarkMode 
      ? DarkThemeColors.surface 
      : SemanticColors.surface;
      
  Color get textColor => isDarkMode 
      ? DarkThemeColors.onSurface 
      : SemanticColors.onSurface;
}
```

#### **4.4.3 Theme Configuration**

```dart
class AppTheme {
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    colorScheme: const ColorScheme.light(
      primary: SemanticColors.primary,
      onPrimary: SemanticColors.onPrimary,
      primaryContainer: SemanticColors.primaryContainer,
      onPrimaryContainer: SemanticColors.onPrimaryContainer,
      
      secondary: SemanticColors.secondary,
      onSecondary: SemanticColors.onSecondary,
      secondaryContainer: SemanticColors.secondaryContainer,
      onSecondaryContainer: SemanticColors.onSecondaryContainer,
      
      error: SemanticColors.error,
      onError: SemanticColors.onError,
      errorContainer: SemanticColors.errorContainer,
      onErrorContainer: SemanticColors.onErrorContainer,
      
      background: SemanticColors.background,
      onBackground: SemanticColors.onBackground,
      surface: SemanticColors.surface,
      onSurface: SemanticColors.onSurface,
      surfaceVariant: SemanticColors.surfaceVariant,
      onSurfaceVariant: SemanticColors.onSurfaceVariant,
      
      outline: SemanticColors.outline,
      outlineVariant: SemanticColors.outlineVariant,
    ),
    scaffoldBackgroundColor: SemanticColors.background,
    dividerColor: SemanticColors.divider,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    colorScheme: const ColorScheme.dark(
      primary: DarkThemeColors.primary,
      onPrimary: DarkThemeColors.onPrimary,
      primaryContainer: DarkThemeColors.primaryContainer,
      onPrimaryContainer: DarkThemeColors.onPrimaryContainer,
      
      secondary: DarkThemeColors.primary, // Using primary for secondary in dark
      onSecondary: DarkThemeColors.onPrimary,
      secondaryContainer: DarkThemeColors.primaryContainer,
      onSecondaryContainer: DarkThemeColors.onPrimaryContainer,
      
      error: DarkThemeColors.error,
      onError: DarkThemeColors.onError,
      errorContainer: DarkThemeColors.errorContainer,
      onErrorContainer: DarkThemeColors.onErrorContainer,
      
      background: DarkThemeColors.background,
      onBackground: DarkThemeColors.onBackground,
      surface: DarkThemeColors.surface,
      onSurface: DarkThemeColors.onSurface,
      surfaceVariant: DarkThemeColors.surfaceVariant,
      onSurfaceVariant: DarkThemeColors.onSurfaceVariant,
      
      outline: DarkThemeColors.outline,
      outlineVariant: DarkThemeColors.outlineVariant,
    ),
    scaffoldBackgroundColor: DarkThemeColors.background,
    dividerColor: DarkThemeColors.divider,
  );
}
```

### 4.5 Accessibility and Contrast Guidelines

Ensuring adequate color contrast is crucial for accessibility. Follow WCAG guidelines for inclusive design.

#### **4.5.1 Contrast Calculation**

```dart
class ContrastChecker {
  // Calculate relative luminance of a color
  static double _relativeLuminance(Color color) {
    double rsRGB = color.red / 255;
    double gsRGB = color.green / 255;
    double bsRGB = color.blue / 255;

    double r = rsRGB <= 0.03928 ? rsRGB / 12.92 : pow((rsRGB + 0.055) / 1.055, 2.4);
    double g = gsRGB <= 0.03928 ? gsRGB / 12.92 : pow((gsRGB + 0.055) / 1.055, 2.4);
    double b = bsRGB <= 0.03928 ? bsRGB / 12.92 : pow((bsRGB + 0.055) / 1.055, 2.4);

    return 0.2126 * r + 0.7152 * g + 0.0722 * b;
  }

  // Calculate contrast ratio between two colors
  static double contrastRatio(Color color1, Color color2) {
    double luminance1 = _relativeLuminance(color1);
    double luminance2 = _relativeLuminance(color2);
    
    double lighter = max(luminance1, luminance2);
    double darker = min(luminance1, luminance2);
    
    return (lighter + 0.05) / (darker + 0.05);
  }

  // Check if contrast meets WCAG guidelines
  static bool meetsWCAG_AA(Color foreground, Color background) {
    return contrastRatio(foreground, background) >= 4.5;
  }

  static bool meetsWCAG_AAA(Color foreground, Color background) {
    return contrastRatio(foreground, background) >= 7.0;
  }

  static bool meetsWCAG_AA_Large(Color foreground, Color background) {
    return contrastRatio(foreground, background) >= 3.0;
  }
}
```

#### **4.5.2 Accessible Color Combinations**

```dart
class AccessibleColors {
  // Pre-validated accessible color combinations
  static const Map<Color, Color> accessiblePairs = {
    // Light backgrounds
    SemanticColors.surface: SemanticColors.onSurface,           // 16.1:1 - AAA
    SemanticColors.background: SemanticColors.onBackground,     // 15.8:1 - AAA
    SemanticColors.primary: SemanticColors.onPrimary,           // 6.2:1 - AA
    SemanticColors.error: SemanticColors.onError,               // 5.4:1 - AA
    
    // Dark backgrounds  
    DarkThemeColors.surface: DarkThemeColors.onSurface,         // 16.1:1 - AAA
    DarkThemeColors.background: DarkThemeColors.onBackground,   // 18.5:1 - AAA
    DarkThemeColors.primary: DarkThemeColors.onPrimary,         // 4.8:1 - AA
  };

  // Get accessible text color for any background
  static Color getAccessibleTextColor(Color backgroundColor) {
    final luminance = ContrastChecker._relativeLuminance(backgroundColor);
    
    // Use white text on dark backgrounds, dark text on light backgrounds
    if (luminance > 0.5) {
      return const Color(0xFF212121); // Dark text
    } else {
      return const Color(0xFFFFFFFF); // Light text
    }
  }

  // Validate and suggest accessible alternatives
  static Color ensureAccessible({
    required Color foreground,
    required Color background,
    bool requireAAA = false,
  }) {
    final requiredRatio = requireAAA ? 7.0 : 4.5;
    final currentRatio = ContrastChecker.contrastRatio(foreground, background);
    
    if (currentRatio >= requiredRatio) {
      return foreground; // Already accessible
    }
    
    // Adjust foreground color to meet requirements
    final hsl = HSLColor.fromColor(foreground);
    final backgroundLuminance = ContrastChecker._relativeLuminance(background);
    
    // Make foreground lighter or darker based on background
    if (backgroundLuminance > 0.5) {
      // Light background - make foreground darker
      for (double lightness = hsl.lightness; lightness >= 0.0; lightness -= 0.05) {
        final adjusted = hsl.withLightness(lightness).toColor();
        if (ContrastChecker.contrastRatio(adjusted, background) >= requiredRatio) {
          return adjusted;
        }
      }
    } else {
      // Dark background - make foreground lighter
      for (double lightness = hsl.lightness; lightness <= 1.0; lightness += 0.05) {
        final adjusted = hsl.withLightness(lightness).toColor();
        if (ContrastChecker.contrastRatio(adjusted, background) >= requiredRatio) {
          return adjusted;
        }
      }
    }
    
    // Fallback to high contrast colors
    return getAccessibleTextColor(background);
  }
}
```

#### **4.5.3 Color Usage Validation**

```dart
class ColorValidator {
  static void validateDesignSystem() {
    final validations = <String, bool>{};
    
    // Validate primary color combinations
    validations['Primary on Surface'] = ContrastChecker.meetsWCAG_AA(
      SemanticColors.primary,
      SemanticColors.surface,
    );
    
    validations['Text on Primary'] = ContrastChecker.meetsWCAG_AA(
      SemanticColors.onPrimary,
      SemanticColors.primary,
    );
    
    validations['Error on Surface'] = ContrastChecker.meetsWCAG_AA(
      SemanticColors.error,
      SemanticColors.surface,
    );
    
    validations['Text on Background'] = ContrastChecker.meetsWCAG_AAA(
      SemanticColors.onBackground,
      SemanticColors.background,
    );
    
    // Print validation results
    print('=== Color Accessibility Validation ===');
    validations.forEach((name, passed) {
      final status = passed ? '✅ PASS' : '❌ FAIL';
      print('$status $name');
    });
  }
  
  // Runtime color validation
  static bool validateColorPair(Color foreground, Color background, 
      {String? context}) {
    final ratio = ContrastChecker.contrastRatio(foreground, background);
    final passes = ratio >= 4.5;
    
    if (!passes && context != null) {
      print('Warning: Poor contrast in $context (${ratio.toStringAsFixed(1)}:1)');
    }
    
    return passes;
  }
}
```

This comprehensive color system provides:
- **Systematic approach**: Scalable color palette generation
- **Semantic meaning**: Colors that communicate purpose
- **Theme support**: Full light/dark mode implementation  
- **Accessibility**: WCAG-compliant contrast ratios
- **Flexibility**: Easy customization and extension
- **Validation**: Tools to ensure accessibility compliance

---

## 5. Typography System

### 5.1 Typographic Hierarchy

Typography is the art and technique of arranging type to make written language legible, readable, and appealing. A well-designed typography system creates clear information hierarchy, improves readability, and reinforces your brand identity.

#### **5.1.1 Type Scale Foundation**

A modular type scale ensures harmonious relationships between different text sizes:

```dart
// Mathematical type scale based on ratios
class TypeScale {
  // Common scale ratios
  static const double minorSecond = 1.067;     // 15:16
  static const double majorSecond = 1.125;     // 8:9
  static const double minorThird = 1.200;      // 5:6
  static const double majorThird = 1.250;      // 4:5
  static const double perfectFourth = 1.333;   // 3:4
  static const double goldenRatio = 1.618;     // 1:φ
  
  // Generate scale sizes from base size
  static List<double> generateScale({
    required double baseSize,
    required double ratio,
    required int steps,
  }) {
    return List.generate(steps, (index) {
      final step = index - (steps ~/ 2); // Center the base size
      return baseSize * pow(ratio, step);
    });
  }
  
  // Predefined scale for design system
  static const double ratio = majorThird; // 1.250
  static const double baseSize = 16.0;    // Base body text size
  
  // Generated scale
  static final List<double> sizes = [
    baseSize * pow(ratio, -2), // 10.24 - caption
    baseSize * pow(ratio, -1), // 12.8  - small
    baseSize,                  // 16.0  - base
    baseSize * pow(ratio, 1),  // 20.0  - large
    baseSize * pow(ratio, 2),  // 25.0  - h4
    baseSize * pow(ratio, 3),  // 31.25 - h3
    baseSize * pow(ratio, 4),  // 39.06 - h2
    baseSize * pow(ratio, 5),  // 48.83 - h1
    baseSize * pow(ratio, 6),  // 61.04 - display
  ];
}
```

#### **5.1.2 Typography Hierarchy Structure**

```dart
enum TypographyLevel {
  displayLarge,    // Hero text, landing pages
  displayMedium,   // Large marketing headers
  displaySmall,    // Section headers
  
  headingH1,       // Page titles
  headingH2,       // Major section headers
  headingH3,       // Subsection headers
  headingH4,       // Component headers
  
  bodyLarge,       // Emphasized body text
  bodyMedium,      // Default body text
  bodySmall,       // Secondary information
  
  labelLarge,      // Button text, form labels
  labelMedium,     // Navigation, tabs
  labelSmall,      // Captions, metadata
  
  caption,         // Fine print, timestamps
  overline,        // Categories, eyebrows
}

class TypographyHierarchy {
  static const Map<TypographyLevel, double> fontSizes = {
    TypographyLevel.displayLarge: 61.0,   // TypeScale.sizes[8]
    TypographyLevel.displayMedium: 49.0,  // TypeScale.sizes[7]
    TypographyLevel.displaySmall: 39.0,   // TypeScale.sizes[6]
    
    TypographyLevel.headingH1: 31.0,      // TypeScale.sizes[5]
    TypographyLevel.headingH2: 25.0,      // TypeScale.sizes[4]
    TypographyLevel.headingH3: 20.0,      // TypeScale.sizes[3]
    TypographyLevel.headingH4: 16.0,      // TypeScale.sizes[2]
    
    TypographyLevel.bodyLarge: 18.0,      // Slightly larger than base
    TypographyLevel.bodyMedium: 16.0,     // TypeScale.sizes[2] - base
    TypographyLevel.bodySmall: 14.0,      // Between base and small
    
    TypographyLevel.labelLarge: 16.0,     // Same as bodyMedium
    TypographyLevel.labelMedium: 14.0,    // Slightly smaller
    TypographyLevel.labelSmall: 12.0,     // TypeScale.sizes[1]
    
    TypographyLevel.caption: 12.0,        // TypeScale.sizes[1]
    TypographyLevel.overline: 10.0,       // TypeScale.sizes[0]
  };
  
  static const Map<TypographyLevel, FontWeight> fontWeights = {
    TypographyLevel.displayLarge: FontWeight.w700,   // Bold
    TypographyLevel.displayMedium: FontWeight.w700,  // Bold
    TypographyLevel.displaySmall: FontWeight.w700,   // Bold
    
    TypographyLevel.headingH1: FontWeight.w600,      // Semi-bold
    TypographyLevel.headingH2: FontWeight.w600,      // Semi-bold
    TypographyLevel.headingH3: FontWeight.w600,      // Semi-bold
    TypographyLevel.headingH4: FontWeight.w600,      // Semi-bold
    
    TypographyLevel.bodyLarge: FontWeight.w400,      // Regular
    TypographyLevel.bodyMedium: FontWeight.w400,     // Regular
    TypographyLevel.bodySmall: FontWeight.w400,      // Regular
    
    TypographyLevel.labelLarge: FontWeight.w500,     // Medium
    TypographyLevel.labelMedium: FontWeight.w500,    // Medium
    TypographyLevel.labelSmall: FontWeight.w500,     // Medium
    
    TypographyLevel.caption: FontWeight.w400,        // Regular
    TypographyLevel.overline: FontWeight.w500,       // Medium
  };
}
```

### 5.2 Font Selection and Loading

Choosing the right font and ensuring it loads properly across all platforms is crucial for consistent user experience.

#### **5.2.1 Font Strategy**

```dart
// Font selection strategy
class FontStrategy {
  // Primary font family for body text and UI
  static const String primaryFontFamily = 'Inter';
  
  // Secondary font family for headings (optional)
  static const String headingFontFamily = 'Inter';
  
  // Monospace font for code
  static const String monospaceFontFamily = 'JetBrains Mono';
  
  // System font fallbacks
  static const List<String> systemFallbacks = [
    'SF Pro Display',   // iOS
    'Roboto',          // Android
    'Segoe UI',        // Windows
    'system-ui',       // Generic system
    'sans-serif',      // Ultimate fallback
  ];
  
  // Complete font stack
  static String get fontStack => [
    primaryFontFamily,
    ...systemFallbacks,
  ].join(', ');
}
```

#### **5.2.2 Google Fonts Integration**

```dart
import 'package:google_fonts/google_fonts.dart';

class AppFonts {
  // Font families
  static String? _primaryFontFamily;
  static String? _headingFontFamily;
  static String? _monospaceFontFamily;
  
  // Initialize fonts
  static Future<void> initialize() async {
    try {
      // Load primary font
      _primaryFontFamily = GoogleFonts.inter().fontFamily;
      
      // Load heading font (can be different from primary)
      _headingFontFamily = GoogleFonts.inter().fontFamily;
      
      // Load monospace font
      _monospaceFontFamily = GoogleFonts.jetBrainsMono().fontFamily;
      
      // Preload common variants to improve performance
      await _preloadFontVariants();
      
    } catch (e) {
      // Fallback to system fonts if Google Fonts fail
      print('Failed to load Google Fonts: $e');
      _primaryFontFamily = FontStrategy.systemFallbacks.first;
      _headingFontFamily = FontStrategy.systemFallbacks.first;
      _monospaceFontFamily = 'monospace';
    }
  }
  
  static Future<void> _preloadFontVariants() async {
    // Preload commonly used font weights and styles
    final futures = <Future>[];
    
    // Regular weights
    futures.add(GoogleFonts.inter(fontWeight: FontWeight.w400).loadFont());
    futures.add(GoogleFonts.inter(fontWeight: FontWeight.w500).loadFont());
    futures.add(GoogleFonts.inter(fontWeight: FontWeight.w600).loadFont());
    futures.add(GoogleFonts.inter(fontWeight: FontWeight.w700).loadFont());
    
    await Future.wait(futures);
  }
  
  // Getters
  static String get primaryFontFamily => _primaryFontFamily ?? 'sans-serif';
  static String get headingFontFamily => _headingFontFamily ?? 'sans-serif';
  static String get monospaceFontFamily => _monospaceFontFamily ?? 'monospace';
  
  // Font creation helpers
  static TextStyle createTextStyle({
    required double fontSize,
    required FontWeight fontWeight,
    String? fontFamily,
    double? height,
    double? letterSpacing,
    Color? color,
  }) {
    return GoogleFonts.inter(
      fontSize: fontSize,
      fontWeight: fontWeight,
      height: height,
      letterSpacing: letterSpacing,
      color: color,
    );
  }
}
```

### 5.3 Scale and Rhythm

Establishing a consistent vertical rhythm and spacing system creates visual harmony throughout your interface.

#### **5.3.1 Line Height and Rhythm**

```dart
class TypographyRhythm {
  // Base line height multiplier
  static const double baseLineHeight = 1.5; // 150%
  
  // Line height calculations based on font size
  static double calculateLineHeight(double fontSize) {
    // Larger text needs tighter line height
    if (fontSize >= 32) return 1.1;  // 110% for display text
    if (fontSize >= 24) return 1.2;  // 120% for headings
    if (fontSize >= 18) return 1.3;  // 130% for large body text
    if (fontSize >= 16) return 1.5;  // 150% for body text
    return 1.6; // 160% for small text
  }
  
  // Letter spacing based on font size
  static double calculateLetterSpacing(double fontSize) {
    // Larger text needs tighter letter spacing
    if (fontSize >= 48) return -0.5;  // Tight for display
    if (fontSize >= 32) return -0.25; // Slightly tight for large headings
    if (fontSize >= 24) return 0.0;   // Normal for headings
    if (fontSize >= 16) return 0.0;   // Normal for body
    return 0.25; // Slightly loose for small text
  }
  
  // Vertical spacing multipliers
  static const double spaceAfterDisplay = 1.5;    // 1.5x line height
  static const double spaceAfterHeading = 1.25;   // 1.25x line height
  static const double spaceAfterParagraph = 1.0;  // 1x line height
  static const double spaceBetweenSections = 2.0; // 2x line height
}
```

#### **5.3.2 Typography System Implementation**

```dart
class AppTypography {
  AppTypography._();

  // Font family
  static String? get fontFamily => AppFonts.primaryFontFamily;

  // Display styles - For hero text and marketing
  static TextStyle displayLarge = AppFonts.createTextStyle(
    fontSize: TypographyHierarchy.fontSizes[TypographyLevel.displayLarge]!,
    fontWeight: TypographyHierarchy.fontWeights[TypographyLevel.displayLarge]!,
    height: TypographyRhythm.calculateLineHeight(61.0) / 61.0,
    letterSpacing: TypographyRhythm.calculateLetterSpacing(61.0),
  );

  static TextStyle displayMedium = AppFonts.createTextStyle(
    fontSize: TypographyHierarchy.fontSizes[TypographyLevel.displayMedium]!,
    fontWeight: TypographyHierarchy.fontWeights[TypographyLevel.displayMedium]!,
    height: TypographyRhythm.calculateLineHeight(49.0) / 49.0,
    letterSpacing: TypographyRhythm.calculateLetterSpacing(49.0),
  );

  static TextStyle displaySmall = AppFonts.createTextStyle(
    fontSize: TypographyHierarchy.fontSizes[TypographyLevel.displaySmall]!,
    fontWeight: TypographyHierarchy.fontWeights[TypographyLevel.displaySmall]!,
    height: TypographyRhythm.calculateLineHeight(39.0) / 39.0,
    letterSpacing: TypographyRhythm.calculateLetterSpacing(39.0),
  );

  // Heading styles - For page and section titles
  static TextStyle headingH1 = AppFonts.createTextStyle(
    fontSize: TypographyHierarchy.fontSizes[TypographyLevel.headingH1]!,
    fontWeight: TypographyHierarchy.fontWeights[TypographyLevel.headingH1]!,
    height: TypographyRhythm.calculateLineHeight(31.0) / 31.0,
    letterSpacing: TypographyRhythm.calculateLetterSpacing(31.0),
  );

  static TextStyle headingH2 = AppFonts.createTextStyle(
    fontSize: TypographyHierarchy.fontSizes[TypographyLevel.headingH2]!,
    fontWeight: TypographyHierarchy.fontWeights[TypographyLevel.headingH2]!,
    height: TypographyRhythm.calculateLineHeight(25.0) / 25.0,
    letterSpacing: TypographyRhythm.calculateLetterSpacing(25.0),
  );

  static TextStyle headingH3 = AppFonts.createTextStyle(
    fontSize: TypographyHierarchy.fontSizes[TypographyLevel.headingH3]!,
    fontWeight: TypographyHierarchy.fontWeights[TypographyLevel.headingH3]!,
    height: TypographyRhythm.calculateLineHeight(20.0) / 20.0,
    letterSpacing: TypographyRhythm.calculateLetterSpacing(20.0),
  );

  static TextStyle headingH4 = AppFonts.createTextStyle(
    fontSize: TypographyHierarchy.fontSizes[TypographyLevel.headingH4]!,
    fontWeight: TypographyHierarchy.fontWeights[TypographyLevel.headingH4]!,
    height: TypographyRhythm.calculateLineHeight(16.0) / 16.0,
    letterSpacing: TypographyRhythm.calculateLetterSpacing(16.0),
  );

  // Body styles - For main content
  static TextStyle bodyLarge = AppFonts.createTextStyle(
    fontSize: TypographyHierarchy.fontSizes[TypographyLevel.bodyLarge]!,
    fontWeight: TypographyHierarchy.fontWeights[TypographyLevel.bodyLarge]!,
    height: TypographyRhythm.calculateLineHeight(18.0) / 18.0,
    letterSpacing: TypographyRhythm.calculateLetterSpacing(18.0),
  );

  static TextStyle bodyMedium = AppFonts.createTextStyle(
    fontSize: TypographyHierarchy.fontSizes[TypographyLevel.bodyMedium]!,
    fontWeight: TypographyHierarchy.fontWeights[TypographyLevel.bodyMedium]!,
    height: TypographyRhythm.calculateLineHeight(16.0) / 16.0,
    letterSpacing: TypographyRhythm.calculateLetterSpacing(16.0),
  );

  static TextStyle bodySmall = AppFonts.createTextStyle(
    fontSize: TypographyHierarchy.fontSizes[TypographyLevel.bodySmall]!,
    fontWeight: TypographyHierarchy.fontWeights[TypographyLevel.bodySmall]!,
    height: TypographyRhythm.calculateLineHeight(14.0) / 14.0,
    letterSpacing: TypographyRhythm.calculateLetterSpacing(14.0),
  );

  // Label styles - For UI elements
  static TextStyle labelLarge = AppFonts.createTextStyle(
    fontSize: TypographyHierarchy.fontSizes[TypographyLevel.labelLarge]!,
    fontWeight: TypographyHierarchy.fontWeights[TypographyLevel.labelLarge]!,
    height: TypographyRhythm.calculateLineHeight(16.0) / 16.0,
    letterSpacing: TypographyRhythm.calculateLetterSpacing(16.0),
  );

  static TextStyle labelMedium = AppFonts.createTextStyle(
    fontSize: TypographyHierarchy.fontSizes[TypographyLevel.labelMedium]!,
    fontWeight: TypographyHierarchy.fontWeights[TypographyLevel.labelMedium]!,
    height: TypographyRhythm.calculateLineHeight(14.0) / 14.0,
    letterSpacing: TypographyRhythm.calculateLetterSpacing(14.0),
  );

  static TextStyle labelSmall = AppFonts.createTextStyle(
    fontSize: TypographyHierarchy.fontSizes[TypographyLevel.labelSmall]!,
    fontWeight: TypographyHierarchy.fontWeights[TypographyLevel.labelSmall]!,
    height: TypographyRhythm.calculateLineHeight(12.0) / 12.0,
    letterSpacing: TypographyRhythm.calculateLetterSpacing(12.0),
  );

  // Specialty styles
  static TextStyle caption = AppFonts.createTextStyle(
    fontSize: TypographyHierarchy.fontSizes[TypographyLevel.caption]!,
    fontWeight: TypographyHierarchy.fontWeights[TypographyLevel.caption]!,
    height: TypographyRhythm.calculateLineHeight(12.0) / 12.0,
    letterSpacing: TypographyRhythm.calculateLetterSpacing(12.0),
  );

  static TextStyle overline = AppFonts.createTextStyle(
    fontSize: TypographyHierarchy.fontSizes[TypographyLevel.overline]!,
    fontWeight: TypographyHierarchy.fontWeights[TypographyLevel.overline]!,
    height: TypographyRhythm.calculateLineHeight(10.0) / 10.0,
    letterSpacing: 0.5, // Overlines typically have more letter spacing
  );

  // Component-specific styles
  static TextStyle button = labelMedium.copyWith(
    letterSpacing: 0.25, // Buttons need slightly more letter spacing
  );

  static TextStyle textField = bodyMedium;
  
  static TextStyle navigationLabel = labelMedium;
  
  static TextStyle tabLabel = labelMedium.copyWith(
    fontWeight: FontWeight.w600, // Tabs need more emphasis
  );

  // Monospace style for code
  static TextStyle code = TextStyle(
    fontFamily: AppFonts.monospaceFontFamily,
    fontSize: 14.0,
    fontWeight: FontWeight.w400,
    height: 1.4,
    letterSpacing: 0.0,
  );
}
```

### 5.4 Responsive Typography

Typography should adapt to different screen sizes and user preferences for optimal readability.

#### **5.4.1 Responsive Font Scaling**

```dart
class ResponsiveTypography {
  // Breakpoint-based font scaling
  static const Map<String, double> scaleFactors = {
    'mobile': 0.875,    // 87.5% - Smaller screens need smaller text
    'tablet': 1.0,      // 100% - Base scale
    'desktop': 1.125,   // 112.5% - Larger screens can handle bigger text
    'large': 1.25,      // 125% - Very large screens
  };
  
  // Get scale factor based on screen width
  static double getScaleFactor(double screenWidth) {
    if (screenWidth >= 1440) return scaleFactors['large']!;
    if (screenWidth >= 1024) return scaleFactors['desktop']!;
    if (screenWidth >= 768) return scaleFactors['tablet']!;
    return scaleFactors['mobile']!;
  }
  
  // Scale text style based on screen size
  static TextStyle scaleTextStyle(TextStyle textStyle, double screenWidth) {
    final scaleFactor = getScaleFactor(screenWidth);
    
    return textStyle.copyWith(
      fontSize: (textStyle.fontSize ?? 16.0) * scaleFactor,
      height: textStyle.height, // Keep line height ratio consistent
    );
  }
}

// Extension for easy responsive typography
extension ResponsiveTextStyle on TextStyle {
  TextStyle responsive(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return ResponsiveTypography.scaleTextStyle(this, screenWidth);
  }
  
  TextStyle responsiveClamp(BuildContext context, {
    double minScale = 0.875,
    double maxScale = 1.25,
  }) {
    final screenWidth = MediaQuery.of(context).size.width;
    final scaleFactor = ResponsiveTypography.getScaleFactor(screenWidth)
        .clamp(minScale, maxScale);
    
    return copyWith(
      fontSize: (fontSize ?? 16.0) * scaleFactor,
    );
  }
}
```

#### **5.4.2 Adaptive Typography System**

```dart
class AdaptiveTypography {
  // Get appropriate text style based on context
  static TextStyle getDisplayStyle(BuildContext context, int level) {
    final screenWidth = MediaQuery.of(context).size.width;
    
    // Use smaller display styles on mobile
    if (screenWidth < 768) {
      switch (level) {
        case 1: return AppTypography.displaySmall.responsive(context);
        case 2: return AppTypography.headingH1.responsive(context);
        case 3: return AppTypography.headingH2.responsive(context);
        default: return AppTypography.headingH3.responsive(context);
      }
    }
    
    // Use full display styles on larger screens
    switch (level) {
      case 1: return AppTypography.displayLarge.responsive(context);
      case 2: return AppTypography.displayMedium.responsive(context);
      case 3: return AppTypography.displaySmall.responsive(context);
      default: return AppTypography.headingH1.responsive(context);
    }
  }
  
  // Adaptive body text based on reading distance
  static TextStyle getBodyStyle(BuildContext context, {bool isLongForm = false}) {
    final screenWidth = MediaQuery.of(context).size.width;
    
    // Use larger text for long-form reading
    if (isLongForm) {
      return screenWidth >= 768 
          ? AppTypography.bodyLarge.responsive(context)
          : AppTypography.bodyMedium.responsive(context);
    }
    
    return AppTypography.bodyMedium.responsive(context);
  }
  
  // Adaptive text for different UI densities
  static TextStyle getUITextStyle(BuildContext context, String component) {
    final screenWidth = MediaQuery.of(context).size.width;
    final isCompact = screenWidth < 768;
    
    switch (component) {
      case 'button':
        return isCompact 
            ? AppTypography.labelSmall.responsive(context)
            : AppTypography.labelMedium.responsive(context);
            
      case 'navigation':
        return isCompact
            ? AppTypography.labelSmall.responsive(context)
            : AppTypography.labelMedium.responsive(context);
            
      case 'tab':
        return AppTypography.labelMedium.responsive(context);
        
      default:
        return AppTypography.bodyMedium.responsive(context);
    }
  }
}
```

### 5.5 Accessibility Considerations

Typography accessibility ensures your content is readable by everyone, including users with visual impairments.

#### **5.5.1 Text Size and Readability**

```dart
class TypographyAccessibility {
  // Minimum font sizes for accessibility
  static const double minBodyTextSize = 16.0;    // WCAG recommended minimum
  static const double minUITextSize = 14.0;      // Minimum for UI elements
  static const double minTouchTargetText = 12.0; // Minimum for touch targets
  
  // Maximum line lengths for readability
  static const double maxLineLength = 75.0;      // Characters per line
  static const double optimalLineLength = 65.0;  // Optimal characters per line
  
  // Check if text style meets accessibility guidelines
  static bool isAccessible(TextStyle textStyle) {
    final fontSize = textStyle.fontSize ?? 16.0;
    return fontSize >= minBodyTextSize;
  }
  
  // Ensure text style meets minimum requirements
  static TextStyle ensureAccessible(TextStyle textStyle, {
    bool isBodyText = true,
  }) {
    final fontSize = textStyle.fontSize ?? 16.0;
    final minSize = isBodyText ? minBodyTextSize : minUITextSize;
    
    if (fontSize < minSize) {
      return textStyle.copyWith(fontSize: minSize);
    }
    
    return textStyle;
  }
  
  // Calculate optimal line width based on font size
  static double calculateOptimalWidth(TextStyle textStyle) {
    final fontSize = textStyle.fontSize ?? 16.0;
    // Approximate character width (varies by font)
    final charWidth = fontSize * 0.6;
    return optimalLineLength * charWidth;
  }
  
  // Check if line length is appropriate
  static bool isOptimalLineLength(double containerWidth, TextStyle textStyle) {
    final optimalWidth = calculateOptimalWidth(textStyle);
    return containerWidth <= optimalWidth * 1.15; // Allow 15% variance
  }
}
```

#### **5.5.2 User Preference Support**

```dart
class UserTypographyPreferences {
  // Support for user's accessibility preferences
  static TextStyle adaptToUserPreferences(
    TextStyle baseStyle,
    BuildContext context,
  ) {
    final mediaQuery = MediaQuery.of(context);
    
    // Respect user's text scaling preference
    final textScaleFactor = mediaQuery.textScaleFactor.clamp(0.8, 2.0);
    
    // Respect user's bold text preference (iOS)
    final isBoldTextEnabled = mediaQuery.boldText;
    
    return baseStyle.copyWith(
      fontSize: (baseStyle.fontSize ?? 16.0) * textScaleFactor,
      fontWeight: isBoldTextEnabled 
          ? _makeBolder(baseStyle.fontWeight ?? FontWeight.normal)
          : baseStyle.fontWeight,
    );
  }
  
  static FontWeight _makeBolder(FontWeight weight) {
    switch (weight) {
      case FontWeight.w100:
      case FontWeight.w200:
      case FontWeight.w300:
        return FontWeight.w500;
      case FontWeight.w400:
        return FontWeight.w600;
      case FontWeight.w500:
        return FontWeight.w700;
      case FontWeight.w600:
      case FontWeight.w700:
        return FontWeight.w800;
      default:
        return FontWeight.w900;
    }
  }
  
  // High contrast mode support
  static TextStyle adaptToHighContrast(
    TextStyle textStyle,
    BuildContext context,
  ) {
    final isHighContrast = MediaQuery.of(context).highContrast;
    
    if (!isHighContrast) return textStyle;
    
    // Increase font weight for better visibility
    final enhancedWeight = _makeBolder(
      textStyle.fontWeight ?? FontWeight.normal
    );
    
    return textStyle.copyWith(
      fontWeight: enhancedWeight,
      // Could also adjust letter spacing, shadows, etc.
    );
  }
}
```

#### **5.5.3 Typography Validation**

```dart
class TypographyValidator {
  static void validateTypographySystem() {
    final validations = <String, bool>{};
    
    // Check minimum font sizes
    validations['Body text size'] = AppTypography.bodyMedium.fontSize! >= 
        TypographyAccessibility.minBodyTextSize;
        
    validations['Small text size'] = AppTypography.bodySmall.fontSize! >= 
        TypographyAccessibility.minUITextSize;
        
    validations['Button text size'] = AppTypography.button.fontSize! >= 
        TypographyAccessibility.minUITextSize;
    
    // Check line height ratios
    final bodyLineHeight = AppTypography.bodyMedium.height ?? 1.0;
    validations['Body line height'] = bodyLineHeight >= 1.4; // WCAG recommendation
    
    final headingLineHeight = AppTypography.headingH2.height ?? 1.0;
    validations['Heading line height'] = headingLineHeight >= 1.2;
    
    // Print validation results
    print('=== Typography Accessibility Validation ===');
    validations.forEach((name, passed) {
      final status = passed ? '✅ PASS' : '❌ FAIL';
      print('$status $name');
    });
  }
  
  // Runtime validation for custom text styles
  static List<String> validateTextStyle(TextStyle textStyle, {
    required String context,
    bool isBodyText = false,
  }) {
    final issues = <String>[];
    
    final fontSize = textStyle.fontSize ?? 16.0;
    final lineHeight = textStyle.height ?? 1.0;
    
    // Check font size
    final minSize = isBodyText 
        ? TypographyAccessibility.minBodyTextSize
        : TypographyAccessibility.minUITextSize;
        
    if (fontSize < minSize) {
      issues.add('$context: Font size ${fontSize}px is below minimum ${minSize}px');
    }
    
    // Check line height
    final minLineHeight = isBodyText ? 1.4 : 1.2;
    if (lineHeight < minLineHeight) {
      issues.add('$context: Line height ${lineHeight} is below minimum $minLineHeight');
    }
    
    return issues;
  }
}
```

This comprehensive typography system provides:
- **Hierarchical structure**: Clear information hierarchy with modular scale
- **Responsive design**: Adapts to different screen sizes and contexts
- **Accessibility**: Meets WCAG guidelines and supports user preferences
- **Performance**: Optimized font loading and caching strategies
- **Flexibility**: Easy customization while maintaining consistency
- **Validation**: Tools to ensure accessibility and usability standards

---

## 6. Spacing and Layout Tokens

### 6.1 Spatial Relationships

Consistent spacing creates visual rhythm, hierarchy, and breathing room in your interface. A well-designed spacing system reduces decision fatigue while ensuring harmonious layouts across all screen sizes.

#### **6.1.1 Spacing Philosophy**

Spacing in digital interfaces serves multiple purposes:
- **Hierarchy**: Larger spaces indicate separation between major sections
- **Rhythm**: Consistent spacing creates visual flow and predictability  
- **Breathing Room**: Appropriate spacing improves readability and reduces cognitive load
- **Relationship**: Items with less space between them appear more related

```dart
// Spacing design principles
class SpacingPrinciples {
  // Proximity principle - related items should be closer
  static const double relatedItemSpacing = 8.0;        // Close relationship
  static const double groupSpacing = 16.0;             // Group separation
  static const double sectionSpacing = 32.0;           // Section separation
  static const double pageSpacing = 64.0;              // Major page sections
  
  // Progressive spacing - each level doubles the previous
  static const double progressiveBase = 4.0;           // Base unit
  static const double progressiveLevel1 = 8.0;         // 2x base
  static const double progressiveLevel2 = 16.0;        // 4x base
  static const double progressiveLevel3 = 32.0;        // 8x base
  static const double progressiveLevel4 = 64.0;        // 16x base
  
  // Touch-friendly spacing for interactive elements
  static const double minTouchSpacing = 8.0;           // Minimum between touch targets
  static const double comfortableTouchSpacing = 16.0;  // Comfortable touch spacing
  static const double generousTouchSpacing = 24.0;     // Generous touch spacing
}
```

### 6.2 8-Point Grid System

The 8-point grid system provides a mathematical foundation for consistent spacing that aligns with pixel densities across different devices.

#### **6.2.1 Grid Foundation**

```dart
class AppSpacing {
  AppSpacing._();

  // Base unit - 8px
  static const double base = 8.0;
  
  // Core spacing scale based on 8-point grid
  static const double none = 0.0;        // No spacing
  static const double xs = base * 0.5;    // 4px  - Minimal spacing
  static const double sm = base * 1;      // 8px  - Small spacing
  static const double md = base * 2;      // 16px - Medium spacing  
  static const double lg = base * 3;      // 24px - Large spacing
  static const double xl = base * 4;      // 32px - Extra large spacing
  static const double xxl = base * 6;     // 48px - Extra extra large spacing
  static const double xxxl = base * 8;    // 64px - Maximum spacing

  // Alternative semantic naming
  static const double tiny = xs;          // 4px
  static const double small = sm;         // 8px
  static const double medium = md;        // 16px
  static const double large = lg;         // 24px
  static const double huge = xl;          // 32px
  static const double massive = xxl;      // 48px

  // Component-specific spacing
  static const double buttonPadding = md;        // 16px
  static const double cardPadding = lg;          // 24px
  static const double sectionSpacing = xl;       // 32px
  static const double pageMargin = lg;           // 24px
  static const double listItemSpacing = sm;      // 8px
  static const double formFieldSpacing = md;     // 16px

  // Layout-specific spacing
  static const double headerHeight = base * 7;   // 56px
  static const double bottomNavHeight = base * 8; // 64px
  static const double fabMargin = md;             // 16px
  static const double drawerWidth = base * 32;    // 256px
  static const double maxContentWidth = base * 160; // 1280px

  // Grid helpers
  static double grid(double multiplier) => base * multiplier;
  static double halfGrid(double multiplier) => base * 0.5 * multiplier;
  
  // Responsive spacing based on screen size
  static double responsive(BuildContext context, {
    required double mobile,
    required double tablet,
    required double desktop,
  }) {
    final screenWidth = MediaQuery.of(context).size.width;
    if (screenWidth >= 1024) return desktop;
    if (screenWidth >= 768) return tablet;
    return mobile;
  }
}
```

#### **6.2.2 Edge Insets and Padding Tokens**

```dart
class AppPadding {
  AppPadding._();

  // Symmetric padding
  static const EdgeInsets none = EdgeInsets.zero;
  static const EdgeInsets xs = EdgeInsets.all(AppSpacing.xs);      // 4px all
  static const EdgeInsets sm = EdgeInsets.all(AppSpacing.sm);      // 8px all
  static const EdgeInsets md = EdgeInsets.all(AppSpacing.md);      // 16px all
  static const EdgeInsets lg = EdgeInsets.all(AppSpacing.lg);      // 24px all
  static const EdgeInsets xl = EdgeInsets.all(AppSpacing.xl);      // 32px all
  static const EdgeInsets xxl = EdgeInsets.all(AppSpacing.xxl);    // 48px all

  // Horizontal padding
  static const EdgeInsets horizontalXs = EdgeInsets.symmetric(horizontal: AppSpacing.xs);
  static const EdgeInsets horizontalSm = EdgeInsets.symmetric(horizontal: AppSpacing.sm);
  static const EdgeInsets horizontalMd = EdgeInsets.symmetric(horizontal: AppSpacing.md);
  static const EdgeInsets horizontalLg = EdgeInsets.symmetric(horizontal: AppSpacing.lg);
  static const EdgeInsets horizontalXl = EdgeInsets.symmetric(horizontal: AppSpacing.xl);

  // Vertical padding
  static const EdgeInsets verticalXs = EdgeInsets.symmetric(vertical: AppSpacing.xs);
  static const EdgeInsets verticalSm = EdgeInsets.symmetric(vertical: AppSpacing.sm);
  static const EdgeInsets verticalMd = EdgeInsets.symmetric(vertical: AppSpacing.md);
  static const EdgeInsets verticalLg = EdgeInsets.symmetric(vertical: AppSpacing.lg);
  static const EdgeInsets verticalXl = EdgeInsets.symmetric(vertical: AppSpacing.xl);

  // Component-specific padding
  static const EdgeInsets button = EdgeInsets.symmetric(
    horizontal: AppSpacing.lg,
    vertical: AppSpacing.md,
  );

  static const EdgeInsets buttonSmall = EdgeInsets.symmetric(
    horizontal: AppSpacing.md,
    vertical: AppSpacing.sm,
  );

  static const EdgeInsets buttonLarge = EdgeInsets.symmetric(
    horizontal: AppSpacing.xl,
    vertical: AppSpacing.lg,
  );

  static const EdgeInsets card = EdgeInsets.all(AppSpacing.lg);

  static const EdgeInsets cardCompact = EdgeInsets.all(AppSpacing.md);

  static const EdgeInsets listTile = EdgeInsets.symmetric(
    horizontal: AppSpacing.md,
    vertical: AppSpacing.sm,
  );

  static const EdgeInsets formField = EdgeInsets.symmetric(
    horizontal: AppSpacing.md,
    vertical: AppSpacing.md,
  );

  static const EdgeInsets dialog = EdgeInsets.all(AppSpacing.lg);

  static const EdgeInsets bottomSheet = EdgeInsets.fromLTRB(
    AppSpacing.lg,    // left
    AppSpacing.lg,    // top
    AppSpacing.lg,    // right
    AppSpacing.md,    // bottom (account for safe area)
  );

  static const EdgeInsets page = EdgeInsets.symmetric(
    horizontal: AppSpacing.lg,
    vertical: AppSpacing.md,
  );

  // Safe area aware padding
  static EdgeInsets safeArea(BuildContext context, {
    EdgeInsets additional = EdgeInsets.zero,
  }) {
    final mediaQuery = MediaQuery.of(context);
    final safePadding = mediaQuery.padding;
    
    return EdgeInsets.fromLTRB(
      safePadding.left + additional.left,
      safePadding.top + additional.top,
      safePadding.right + additional.right,
      safePadding.bottom + additional.bottom,
    );
  }
}
```

### 6.3 Responsive Spacing

Spacing should adapt to different screen sizes to maintain optimal proportions and usability across devices.

#### **6.3.1 Breakpoint-Based Spacing**

```dart
class ResponsiveSpacing {
  // Breakpoint definitions
  static const double mobileMax = 767;
  static const double tabletMin = 768;
  static const double tabletMax = 1023;
  static const double desktopMin = 1024;
  static const double largeDesktopMin = 1440;

  // Responsive spacing multipliers
  static const Map<String, double> spacingMultipliers = {
    'mobile': 0.75,     // 75% - Tighter spacing on small screens
    'tablet': 1.0,      // 100% - Base spacing
    'desktop': 1.25,    // 125% - More generous spacing on large screens
    'large': 1.5,       // 150% - Very generous spacing on very large screens
  };

  // Get spacing multiplier based on screen width
  static double getSpacingMultiplier(double screenWidth) {
    if (screenWidth >= largeDesktopMin) return spacingMultipliers['large']!;
    if (screenWidth >= desktopMin) return spacingMultipliers['desktop']!;
    if (screenWidth >= tabletMin) return spacingMultipliers['tablet']!;
    return spacingMultipliers['mobile']!;
  }

  // Calculate responsive spacing
  static double calculateSpacing(double baseSpacing, double screenWidth) {
    final multiplier = getSpacingMultiplier(screenWidth);
    return baseSpacing * multiplier;
  }

  // Responsive spacing getters
  static double xs(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return calculateSpacing(AppSpacing.xs, screenWidth);
  }

  static double sm(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return calculateSpacing(AppSpacing.sm, screenWidth);
  }

  static double md(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return calculateSpacing(AppSpacing.md, screenWidth);
  }

  static double lg(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return calculateSpacing(AppSpacing.lg, screenWidth);
  }

  static double xl(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return calculateSpacing(AppSpacing.xl, screenWidth);
  }

  // Responsive edge insets
  static EdgeInsets all(BuildContext context, double baseSpacing) {
    final responsive = calculateSpacing(
      baseSpacing, 
      MediaQuery.of(context).size.width,
    );
    return EdgeInsets.all(responsive);
  }

  static EdgeInsets symmetric(BuildContext context, {
    double horizontal = 0,
    double vertical = 0,
  }) {
    final screenWidth = MediaQuery.of(context).size.width;
    return EdgeInsets.symmetric(
      horizontal: calculateSpacing(horizontal, screenWidth),
      vertical: calculateSpacing(vertical, screenWidth),
    );
  }

  static EdgeInsets fromLTRB(BuildContext context, {
    required double left,
    required double top,
    required double right,
    required double bottom,
  }) {
    final screenWidth = MediaQuery.of(context).size.width;
    return EdgeInsets.fromLTRB(
      calculateSpacing(left, screenWidth),
      calculateSpacing(top, screenWidth),
      calculateSpacing(right, screenWidth),
      calculateSpacing(bottom, screenWidth),
    );
  }
}
```

#### **6.3.2 Adaptive Layout Spacing**

```dart
class AdaptiveSpacing {
  // Content width constraints
  static double getContentWidth(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    
    // Maximum content width with responsive margins
    if (screenWidth >= 1440) {
      return math.min(screenWidth - 128, 1280); // Large screens: max 1280px with 64px margins
    } else if (screenWidth >= 1024) {
      return screenWidth - 96; // Desktop: 48px margins
    } else if (screenWidth >= 768) {
      return screenWidth - 64; // Tablet: 32px margins
    } else {
      return screenWidth - 32; // Mobile: 16px margins
    }
  }

  // Safe margins for different screen sizes
  static EdgeInsets getPageMargins(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    
    if (screenWidth >= 1440) {
      return const EdgeInsets.symmetric(horizontal: 64.0, vertical: 32.0);
    } else if (screenWidth >= 1024) {
      return const EdgeInsets.symmetric(horizontal: 48.0, vertical: 24.0);
    } else if (screenWidth >= 768) {
      return const EdgeInsets.symmetric(horizontal: 32.0, vertical: 16.0);
    } else {
      return const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0);
    }
  }

  // Adaptive grid spacing
  static double getGridSpacing(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    
    if (screenWidth >= 1024) return AppSpacing.lg;  // 24px
    if (screenWidth >= 768) return AppSpacing.md;   // 16px
    return AppSpacing.sm;                            // 8px
  }

  // Adaptive section spacing
  static double getSectionSpacing(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    
    if (screenWidth >= 1440) return AppSpacing.xxxl;  // 64px
    if (screenWidth >= 1024) return AppSpacing.xxl;   // 48px
    if (screenWidth >= 768) return AppSpacing.xl;     // 32px
    return AppSpacing.lg;                              // 24px
  }

  // Component spacing based on density
  static EdgeInsets getComponentPadding(BuildContext context, String component) {
    final screenWidth = MediaQuery.of(context).size.width;
    final isCompact = screenWidth < 768;
    
    switch (component) {
      case 'button':
        return isCompact ? AppPadding.buttonSmall : AppPadding.button;
      case 'card':
        return isCompact ? AppPadding.cardCompact : AppPadding.card;
      case 'dialog':
        return isCompact 
          ? const EdgeInsets.all(AppSpacing.md)
          : AppPadding.dialog;
      default:
        return isCompact ? AppPadding.md : AppPadding.lg;
    }
  }
}
```

### 6.4 Component-Specific Spacing

Different components have specific spacing requirements based on their function and visual hierarchy.

#### **6.4.1 Form Spacing**

```dart
class FormSpacing {
  // Field spacing
  static const double fieldGap = AppSpacing.md;           // 16px between fields
  static const double fieldGroupGap = AppSpacing.lg;      // 24px between field groups
  static const double sectionGap = AppSpacing.xl;         // 32px between form sections
  
  // Label spacing
  static const double labelToField = AppSpacing.xs;       // 4px label to field
  static const double fieldToHelper = AppSpacing.xs;      // 4px field to helper text
  static const double fieldToError = AppSpacing.xs;       // 4px field to error text
  
  // Button spacing
  static const double actionGap = AppSpacing.sm;          // 8px between action buttons
  static const double formToActions = AppSpacing.lg;      // 24px form to action buttons
  
  // Form padding
  static const EdgeInsets formPadding = EdgeInsets.all(AppSpacing.lg);
  static const EdgeInsets fieldPadding = EdgeInsets.symmetric(
    horizontal: AppSpacing.md,
    vertical: AppSpacing.md,
  );
  
  // Responsive form layout
  static EdgeInsets getFormPadding(BuildContext context) {
    return AdaptiveSpacing.getComponentPadding(context, 'form');
  }
  
  static double getFieldSpacing(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return screenWidth < 768 ? AppSpacing.sm : AppSpacing.md;
  }
}
```

#### **6.4.2 List and Grid Spacing**

```dart
class ListSpacing {
  // List item spacing
  static const double itemGap = 0;                        // No gap for connected list items
  static const double itemGapSpaced = AppSpacing.sm;      // 8px for spaced list items
  static const double itemGapCard = AppSpacing.md;        // 16px for card-style items
  
  // List padding
  static const EdgeInsets listPadding = EdgeInsets.zero;
  static const EdgeInsets listPaddingHorizontal = EdgeInsets.symmetric(
    horizontal: AppSpacing.md,
  );
  
  // List item internal padding
  static const EdgeInsets itemPadding = EdgeInsets.symmetric(
    horizontal: AppSpacing.md,
    vertical: AppSpacing.md,
  );
  
  static const EdgeInsets itemPaddingCompact = EdgeInsets.symmetric(
    horizontal: AppSpacing.md,
    vertical: AppSpacing.sm,
  );
  
  static const EdgeInsets itemPaddingComfortable = EdgeInsets.symmetric(
    horizontal: AppSpacing.lg,
    vertical: AppSpacing.lg,
  );
  
  // Section headers
  static const EdgeInsets sectionHeaderPadding = EdgeInsets.fromLTRB(
    AppSpacing.md,    // left
    AppSpacing.lg,    // top
    AppSpacing.md,    // right
    AppSpacing.sm,    // bottom
  );
}

class GridSpacing {
  // Grid spacing
  static const double itemSpacing = AppSpacing.md;        // 16px between grid items
  static const double itemSpacingCompact = AppSpacing.sm; // 8px for compact grids
  static const double itemSpacingComfortable = AppSpacing.lg; // 24px for comfortable grids
  
  // Grid padding
  static const EdgeInsets gridPadding = EdgeInsets.all(AppSpacing.md);
  
  // Responsive grid spacing
  static double getItemSpacing(BuildContext context) {
    return AdaptiveSpacing.getGridSpacing(context);
  }
  
  // Calculate grid dimensions
  static int calculateCrossAxisCount(BuildContext context, {
    double minItemWidth = 200.0,
    double maxItemWidth = 400.0,
  }) {
    final screenWidth = MediaQuery.of(context).size.width;
    final availableWidth = screenWidth - (gridPadding.horizontal);
    
    // Calculate based on minimum item width
    final count = (availableWidth / minItemWidth).floor();
    
    // Ensure at least 1 column and respect maximum item width
    return math.max(1, math.min(count, (availableWidth / maxItemWidth).ceil()));
  }
}
```

#### **6.4.3 Navigation Spacing**

```dart
class NavigationSpacing {
  // App bar
  static const double appBarHeight = 56.0;
  static const EdgeInsets appBarPadding = EdgeInsets.symmetric(
    horizontal: AppSpacing.sm,
  );
  
  // Bottom navigation
  static const double bottomNavHeight = 64.0;
  static const EdgeInsets bottomNavPadding = EdgeInsets.symmetric(
    horizontal: AppSpacing.xs,
    vertical: AppSpacing.xs,
  );
  
  // Tab bar
  static const double tabBarHeight = 48.0;
  static const EdgeInsets tabPadding = EdgeInsets.symmetric(
    horizontal: AppSpacing.md,
    vertical: AppSpacing.sm,
  );
  
  // Drawer
  static const double drawerWidth = 280.0;
  static const EdgeInsets drawerPadding = EdgeInsets.zero;
  static const EdgeInsets drawerItemPadding = EdgeInsets.symmetric(
    horizontal: AppSpacing.md,
    vertical: AppSpacing.sm,
  );
  
  // Navigation rail
  static const double navRailWidth = 72.0;
  static const double navRailWidthExtended = 256.0;
  static const EdgeInsets navRailPadding = EdgeInsets.symmetric(
    vertical: AppSpacing.sm,
  );
  
  // Breadcrumb spacing
  static const double breadcrumbSpacing = AppSpacing.xs;  // 4px between items
  static const EdgeInsets breadcrumbPadding = EdgeInsets.symmetric(
    horizontal: AppSpacing.md,
    vertical: AppSpacing.sm,
  );
}
```

#### **6.4.4 Layout Spacing Utilities**

```dart
class SpacingUtilities {
  // Vertical spacers
  static Widget verticalSpaceXs() => SizedBox(height: AppSpacing.xs);
  static Widget verticalSpaceSm() => SizedBox(height: AppSpacing.sm);
  static Widget verticalSpaceMd() => SizedBox(height: AppSpacing.md);
  static Widget verticalSpaceLg() => SizedBox(height: AppSpacing.lg);
  static Widget verticalSpaceXl() => SizedBox(height: AppSpacing.xl);
  static Widget verticalSpace(double height) => SizedBox(height: height);
  
  // Horizontal spacers
  static Widget horizontalSpaceXs() => SizedBox(width: AppSpacing.xs);
  static Widget horizontalSpaceSm() => SizedBox(width: AppSpacing.sm);
  static Widget horizontalSpaceMd() => SizedBox(width: AppSpacing.md);
  static Widget horizontalSpaceLg() => SizedBox(width: AppSpacing.lg);
  static Widget horizontalSpaceXl() => SizedBox(width: AppSpacing.xl);
  static Widget horizontalSpace(double width) => SizedBox(width: width);
  
  // Responsive spacers
  static Widget responsiveVerticalSpace(BuildContext context, double base) {
    return SizedBox(height: ResponsiveSpacing.calculateSpacing(
      base, 
      MediaQuery.of(context).size.width,
    ));
  }
  
  static Widget responsiveHorizontalSpace(BuildContext context, double base) {
    return SizedBox(width: ResponsiveSpacing.calculateSpacing(
      base, 
      MediaQuery.of(context).size.width,
    ));
  }
  
  // Gap utilities for Flex widgets
  static List<Widget> addVerticalGaps(List<Widget> children, double gap) {
    if (children.isEmpty) return children;
    
    final List<Widget> result = [];
    for (int i = 0; i < children.length; i++) {
      result.add(children[i]);
      if (i < children.length - 1) {
        result.add(SizedBox(height: gap));
      }
    }
    return result;
  }
  
  static List<Widget> addHorizontalGaps(List<Widget> children, double gap) {
    if (children.isEmpty) return children;
    
    final List<Widget> result = [];
    for (int i = 0; i < children.length; i++) {
      result.add(children[i]);
      if (i < children.length - 1) {
        result.add(SizedBox(width: gap));
      }
    }
    return result;
  }
}

// Extension methods for convenient spacing
extension WidgetSpacing on Widget {
  Widget paddingAll(double padding) => Padding(
    padding: EdgeInsets.all(padding),
    child: this,
  );
  
  Widget paddingSymmetric({double horizontal = 0, double vertical = 0}) => Padding(
    padding: EdgeInsets.symmetric(horizontal: horizontal, vertical: vertical),
    child: this,
  );
  
  Widget paddingOnly({
    double left = 0,
    double top = 0,
    double right = 0,
    double bottom = 0,
  }) => Padding(
    padding: EdgeInsets.only(left: left, top: top, right: right, bottom: bottom),
    child: this,
  );
  
  Widget marginAll(double margin) => Container(
    margin: EdgeInsets.all(margin),
    child: this,
  );
  
  Widget marginSymmetric({double horizontal = 0, double vertical = 0}) => Container(
    margin: EdgeInsets.symmetric(horizontal: horizontal, vertical: vertical),
    child: this,
  );
}
```

This comprehensive spacing and layout system provides:
- **Mathematical foundation**: 8-point grid system for consistent proportions
- **Responsive design**: Adapts spacing to different screen sizes and densities
- **Component-specific**: Tailored spacing for different UI components and patterns
- **Utility classes**: Helper functions and extensions for easy implementation
- **Semantic naming**: Clear, purposeful naming conventions for different spacing needs
- **Touch-friendly**: Appropriate spacing for mobile interaction patterns

---

## 7. Visual Effect Tokens

### 7.1 Elevation and Shadows

Elevation and shadows create depth, hierarchy, and focus in your interface. A consistent shadow system helps users understand the spatial relationships between elements.

#### **7.1.1 Material Design Elevation System**

```dart
class AppElevation {
  AppElevation._();

  // Elevation levels (0-24dp following Material Design)
  static const double level0 = 0.0;   // Surface level - no elevation
  static const double level1 = 1.0;   // Cards at rest
  static const double level2 = 2.0;   // Cards on hover/raised buttons
  static const double level3 = 3.0;   // Refresh indicators, quick entry
  static const double level4 = 4.0;   // App bars, bottom sheets
  static const double level6 = 6.0;   // FAB at rest, snackbars
  static const double level8 = 8.0;   // Menus, sub menus, cards on pick up
  static const double level9 = 9.0;   // Bottom navigation bar
  static const double level12 = 12.0; // FAB on hover, drawers
  static const double level16 = 16.0; // Modal bottom sheets, nav drawers
  static const double level24 = 24.0; // Dialogs, pickers

  // Semantic elevation mapping
  static const double surface = level0;
  static const double cardResting = level1;
  static const double cardHover = level2;
  static const double cardPressed = level8;
  static const double appBar = level4;
  static const double fab = level6;
  static const double menu = level8;
  static const double drawer = level16;
  static const double dialog = level24;
}
```

#### **7.1.2 Shadow System Implementation**

```dart
class AppShadows {
  AppShadows._();

  // No shadow
  static const List<BoxShadow> none = [];

  // Elevation 1dp - Cards at rest
  static const List<BoxShadow> sm = [
    BoxShadow(
      color: Color(0x0A000000), // 4% black
      offset: Offset(0, 1),
      blurRadius: 2,
      spreadRadius: 0,
    ),
    BoxShadow(
      color: Color(0x0F000000), // 6% black
      offset: Offset(0, 1),
      blurRadius: 3,
      spreadRadius: 0,
    ),
  ];

  // Elevation 2dp - Raised buttons, cards on hover
  static const List<BoxShadow> md = [
    BoxShadow(
      color: Color(0x0A000000), // 4% black
      offset: Offset(0, 1),
      blurRadius: 5,
      spreadRadius: 0,
    ),
    BoxShadow(
      color: Color(0x14000000), // 8% black
      offset: Offset(0, 2),
      blurRadius: 4,
      spreadRadius: 0,
    ),
  ];

  // Elevation 4dp - App bars
  static const List<BoxShadow> lg = [
    BoxShadow(
      color: Color(0x0A000000), // 4% black
      offset: Offset(0, 2),
      blurRadius: 4,
      spreadRadius: 0,
    ),
    BoxShadow(
      color: Color(0x14000000), // 8% black
      offset: Offset(0, 4),
      blurRadius: 8,
      spreadRadius: 0,
    ),
  ];

  // Elevation 6dp - FAB, snackbars
  static const List<BoxShadow> xl = [
    BoxShadow(
      color: Color(0x0A000000), // 4% black
      offset: Offset(0, 3),
      blurRadius: 5,
      spreadRadius: 0,
    ),
    BoxShadow(
      color: Color(0x14000000), // 8% black
      offset: Offset(0, 6),
      blurRadius: 10,
      spreadRadius: 0,
    ),
  ];

  // Elevation 8dp - Menus, cards on pickup
  static const List<BoxShadow> xxl = [
    BoxShadow(
      color: Color(0x0A000000), // 4% black
      offset: Offset(0, 4),
      blurRadius: 6,
      spreadRadius: 0,
    ),
    BoxShadow(
      color: Color(0x14000000), // 8% black
      offset: Offset(0, 8),
      blurRadius: 16,
      spreadRadius: 0,
    ),
  ];

  // Elevation 12dp - FAB on hover
  static const List<BoxShadow> xxxl = [
    BoxShadow(
      color: Color(0x0F000000), // 6% black
      offset: Offset(0, 6),
      blurRadius: 10,
      spreadRadius: 0,
    ),
    BoxShadow(
      color: Color(0x14000000), // 8% black
      offset: Offset(0, 12),
      blurRadius: 24,
      spreadRadius: 0,
    ),
  ];

  // Elevation 24dp - Dialogs
  static const List<BoxShadow> dialog = [
    BoxShadow(
      color: Color(0x14000000), // 8% black
      offset: Offset(0, 11),
      blurRadius: 15,
      spreadRadius: 0,
    ),
    BoxShadow(
      color: Color(0x1F000000), // 12% black
      offset: Offset(0, 24),
      blurRadius: 38,
      spreadRadius: 0,
    ),
  ];

  // Semantic shadow mapping
  static const List<BoxShadow> card = sm;
  static const List<BoxShadow> cardHover = md;
  static const List<BoxShadow> button = sm;
  static const List<BoxShadow> buttonHover = md;
  static const List<BoxShadow> fab = xl;
  static const List<BoxShadow> menu = xxl;
  static const List<BoxShadow> drawer = xxxl;

  // Generate shadow from elevation
  static List<BoxShadow> fromElevation(double elevation) {
    if (elevation <= 0) return none;
    if (elevation <= 1) return sm;
    if (elevation <= 2) return md;
    if (elevation <= 4) return lg;
    if (elevation <= 6) return xl;
    if (elevation <= 8) return xxl;
    if (elevation <= 12) return xxxl;
    return dialog;
  }

  // Colored shadows for special effects
  static List<BoxShadow> colored({
    required Color color,
    double elevation = 2.0,
    double opacity = 0.25,
  }) {
    final shadowColor = color.withOpacity(opacity);
    final blur = elevation * 2;
    final spread = elevation * 0.5;

    return [
      BoxShadow(
        color: shadowColor,
        offset: Offset(0, elevation / 2),
        blurRadius: blur,
        spreadRadius: spread,
      ),
    ];
  }

  // Inner shadows (using multiple shadows to simulate)
  static List<BoxShadow> inner({
    Color color = const Color(0x1A000000),
    double blur = 4.0,
    Offset offset = const Offset(0, 2),
  }) {
    return [
      BoxShadow(
        color: color,
        offset: offset,
        blurRadius: blur,
        spreadRadius: -blur / 2,
      ),
    ];
  }
}
```

### 7.2 Border Radius and Borders

Consistent border radius creates visual cohesion and can convey different levels of friendliness or formality in your interface.

#### **7.2.1 Border Radius System**

```dart
class AppBorders {
  AppBorders._();

  // Border radius scale
  static const BorderRadius none = BorderRadius.zero;
  static const BorderRadius xs = BorderRadius.all(Radius.circular(2.0));
  static const BorderRadius sm = BorderRadius.all(Radius.circular(4.0));
  static const BorderRadius md = BorderRadius.all(Radius.circular(8.0));
  static const BorderRadius lg = BorderRadius.all(Radius.circular(12.0));
  static const BorderRadius xl = BorderRadius.all(Radius.circular(16.0));
  static const BorderRadius xxl = BorderRadius.all(Radius.circular(24.0));
  static const BorderRadius xxxl = BorderRadius.all(Radius.circular(32.0));
  static const BorderRadius full = BorderRadius.all(Radius.circular(9999.0));

  // Semantic border radius mapping
  static const BorderRadius button = md;        // 8px for buttons
  static const BorderRadius card = lg;          // 12px for cards
  static const BorderRadius input = sm;         // 4px for input fields
  static const BorderRadius dialog = lg;        // 12px for dialogs
  static const BorderRadius bottomSheet = BorderRadius.only(
    topLeft: Radius.circular(16.0),
    topRight: Radius.circular(16.0),
  );
  static const BorderRadius avatar = full;      // Circular avatars
  static const BorderRadius chip = full;        // Pill-shaped chips

  // Directional border radius
  static const BorderRadius topLeft = BorderRadius.only(
    topLeft: Radius.circular(8.0),
  );
  static const BorderRadius topRight = BorderRadius.only(
    topRight: Radius.circular(8.0),
  );
  static const BorderRadius bottomLeft = BorderRadius.only(
    bottomLeft: Radius.circular(8.0),
  );
  static const BorderRadius bottomRight = BorderRadius.only(
    bottomRight: Radius.circular(8.0),
  );
  static const BorderRadius top = BorderRadius.only(
    topLeft: Radius.circular(8.0),
    topRight: Radius.circular(8.0),
  );
  static const BorderRadius bottom = BorderRadius.only(
    bottomLeft: Radius.circular(8.0),
    bottomRight: Radius.circular(8.0),
  );
  static const BorderRadius left = BorderRadius.only(
    topLeft: Radius.circular(8.0),
    bottomLeft: Radius.circular(8.0),
  );
  static const BorderRadius right = BorderRadius.only(
    topRight: Radius.circular(8.0),
    bottomRight: Radius.circular(8.0),
  );

  // Responsive border radius
  static BorderRadius responsive(BuildContext context, {
    required BorderRadius mobile,
    required BorderRadius tablet,
    required BorderRadius desktop,
  }) {
    final screenWidth = MediaQuery.of(context).size.width;
    if (screenWidth >= 1024) return desktop;
    if (screenWidth >= 768) return tablet;
    return mobile;
  }

  // Custom border radius helpers
  static BorderRadius circular(double radius) => BorderRadius.circular(radius);
  
  static BorderRadius only({
    double topLeft = 0.0,
    double topRight = 0.0,
    double bottomLeft = 0.0,
    double bottomRight = 0.0,
  }) => BorderRadius.only(
    topLeft: Radius.circular(topLeft),
    topRight: Radius.circular(topRight),
    bottomLeft: Radius.circular(bottomLeft),
    bottomRight: Radius.circular(bottomRight),
  );
}
```

#### **7.2.2 Border System**

```dart
class AppBorderStyles {
  AppBorderStyles._();

  // Border widths
  static const double none = 0.0;
  static const double thin = 0.5;
  static const double normal = 1.0;
  static const double thick = 2.0;
  static const double thicker = 4.0;

  // Border styles with semantic colors
  static Border get none => Border.all(width: 0, color: Colors.transparent);
  
  static Border get thin => Border.all(
    width: AppBorderStyles.thin,
    color: SemanticColors.outline,
  );
  
  static Border get normal => Border.all(
    width: AppBorderStyles.normal,
    color: SemanticColors.outline,
  );
  
  static Border get thick => Border.all(
    width: AppBorderStyles.thick,
    color: SemanticColors.outline,
  );

  // State-specific borders
  static Border get focused => Border.all(
    width: thick,
    color: SemanticColors.primary,
  );
  
  static Border get error => Border.all(
    width: normal,
    color: SemanticColors.error,
  );
  
  static Border get success => Border.all(
    width: normal,
    color: SemanticColors.success,
  );
  
  static Border get warning => Border.all(
    width: normal,
    color: SemanticColors.warning,
  );

  // Custom border helpers
  static Border all({
    double width = normal,
    Color? color,
  }) => Border.all(
    width: width,
    color: color ?? SemanticColors.outline,
  );

  static Border only({
    BorderSide top = BorderSide.none,
    BorderSide right = BorderSide.none,
    BorderSide bottom = BorderSide.none,
    BorderSide left = BorderSide.none,
  }) => Border(
    top: top,
    right: right,
    bottom: bottom,
    left: left,
  );

  // Directional borders
  static Border get top => Border(
    top: BorderSide(
      width: normal,
      color: SemanticColors.outline,
    ),
  );
  
  static Border get bottom => Border(
    bottom: BorderSide(
      width: normal,
      color: SemanticColors.outline,
    ),
  );
  
  static Border get left => Border(
    left: BorderSide(
      width: normal,
      color: SemanticColors.outline,
    ),
  );
  
  static Border get right => Border(
    right: BorderSide(
      width: normal,
      color: SemanticColors.outline,
    ),
  );
}
```

### 7.3 Animation and Motion Tokens

Consistent animation creates delightful, predictable user experiences while providing visual feedback for user interactions.

#### **7.3.1 Duration System**

```dart
class AppAnimations {
  AppAnimations._();

  // Duration scale (following Material Design guidelines)
  static const Duration instant = Duration.zero;
  static const Duration fast = Duration(milliseconds: 150);      // Quick transitions
  static const Duration normal = Duration(milliseconds: 250);    // Standard transitions
  static const Duration slow = Duration(milliseconds: 375);      // Complex transitions
  static const Duration slower = Duration(milliseconds: 500);    // Large movements
  static const Duration slowest = Duration(milliseconds: 700);   // Major layout changes

  // Semantic duration mapping
  static const Duration fadeIn = fast;
  static const Duration fadeOut = fast;
  static const Duration slideIn = normal;
  static const Duration slideOut = normal;
  static const Duration scaleIn = fast;
  static const Duration scaleOut = fast;
  static const Duration expand = normal;
  static const Duration collapse = normal;
  static const Duration pageTransition = slow;
  static const Duration dialogTransition = normal;
  static const Duration drawerTransition = slow;
  static const Duration fabTransition = fast;
  static const Duration buttonHover = Duration(milliseconds: 100);
  static const Duration buttonPress = Duration(milliseconds: 50);

  // Loading animation durations
  static const Duration shimmer = Duration(milliseconds: 1500);
  static const Duration pulse = Duration(milliseconds: 1000);
  static const Duration rotation = Duration(milliseconds: 2000);
  static const Duration infiniteRotation = Duration(milliseconds: 1000);

  // Responsive durations (reduce motion for accessibility)
  static Duration responsive(BuildContext context, Duration baseDuration) {
    final mediaQuery = MediaQuery.of(context);
    final reduceMotion = mediaQuery.disableAnimations;
    
    if (reduceMotion) {
      return Duration.zero; // Disable animations if user prefers reduced motion
    }
    
    return baseDuration;
  }
}
```

#### **7.3.2 Easing Curves**

```dart
class AppCurves {
  AppCurves._();

  // Standard Material Design curves
  static const Curve linear = Curves.linear;
  static const Curve easeIn = Curves.easeIn;
  static const Curve easeOut = Curves.easeOut;
  static const Curve easeInOut = Curves.easeInOut;

  // Material Design curves
  static const Curve standard = Curves.easeInOut;           // General purpose
  static const Curve decelerate = Curves.easeOut;          // Elements entering screen
  static const Curve accelerate = Curves.easeIn;           // Elements leaving screen
  static const Curve emphasize = Curves.fastOutSlowIn;     // Important transitions

  // Custom curves for specific interactions
  static const Curve button = Curves.easeInOut;
  static const Curve fab = Curves.easeInOut;
  static const Curve dialog = Curves.fastOutSlowIn;
  static const Curve drawer = Curves.fastOutSlowIn;
  static const Curve pageTransition = Curves.fastOutSlowIn;
  static const Curve bottomSheet = Curves.fastOutSlowIn;

  // Bounce and elastic curves for playful interactions
  static const Curve bounce = Curves.bounceOut;
  static const Curve elastic = Curves.elasticOut;
  static const Curve spring = Curves.fastOutSlowIn;

  // Overshoot curve for satisfying feedback
  static final Curve overshoot = Cubic(0.25, 0.46, 0.45, 0.94);
  
  // Custom cubic curves
  static final Curve smooth = Cubic(0.4, 0.0, 0.2, 1.0);
  static final Curve snappy = Cubic(0.4, 0.0, 0.6, 1.0);
  static final Curve gentle = Cubic(0.25, 0.1, 0.25, 1.0);
}
```

#### **7.3.3 Predefined Animations**

```dart
class AppTransitions {
  AppTransitions._();

  // Fade transitions
  static Widget fadeIn({
    required Widget child,
    Duration duration = AppAnimations.fadeIn,
    Curve curve = AppCurves.easeOut,
  }) {
    return AnimatedSwitcher(
      duration: duration,
      switchInCurve: curve,
      child: child,
    );
  }

  // Slide transitions
  static SlideTransition slideUp({
    required Animation<double> animation,
    required Widget child,
  }) {
    return SlideTransition(
      position: Tween<Offset>(
        begin: const Offset(0, 1),
        end: Offset.zero,
      ).animate(CurvedAnimation(
        parent: animation,
        curve: AppCurves.decelerate,
      )),
      child: child,
    );
  }

  static SlideTransition slideDown({
    required Animation<double> animation,
    required Widget child,
  }) {
    return SlideTransition(
      position: Tween<Offset>(
        begin: const Offset(0, -1),
        end: Offset.zero,
      ).animate(CurvedAnimation(
        parent: animation,
        curve: AppCurves.decelerate,
      )),
      child: child,
    );
  }

  static SlideTransition slideLeft({
    required Animation<double> animation,
    required Widget child,
  }) {
    return SlideTransition(
      position: Tween<Offset>(
        begin: const Offset(1, 0),
        end: Offset.zero,
      ).animate(CurvedAnimation(
        parent: animation,
        curve: AppCurves.decelerate,
      )),
      child: child,
    );
  }

  static SlideTransition slideRight({
    required Animation<double> animation,
    required Widget child,
  }) {
    return SlideTransition(
      position: Tween<Offset>(
        begin: const Offset(-1, 0),
        end: Offset.zero,
      ).animate(CurvedAnimation(
        parent: animation,
        curve: AppCurves.decelerate,
      )),
      child: child,
    );
  }

  // Scale transitions
  static ScaleTransition scaleIn({
    required Animation<double> animation,
    required Widget child,
    Alignment alignment = Alignment.center,
  }) {
    return ScaleTransition(
      alignment: alignment,
      scale: Tween<double>(
        begin: 0.0,
        end: 1.0,
      ).animate(CurvedAnimation(
        parent: animation,
        curve: AppCurves.emphasize,
      )),
      child: child,
    );
  }

  // Combined transitions
  static Widget fadeSlideUp({
    required Animation<double> animation,
    required Widget child,
  }) {
    return FadeTransition(
      opacity: animation,
      child: SlideTransition(
        position: Tween<Offset>(
          begin: const Offset(0, 0.3),
          end: Offset.zero,
        ).animate(CurvedAnimation(
          parent: animation,
          curve: AppCurves.decelerate,
        )),
        child: child,
      ),
    );
  }

  // Page transitions
  static PageRouteBuilder fadePageRoute({
    required Widget page,
    Duration duration = AppAnimations.pageTransition,
  }) {
    return PageRouteBuilder(
      pageBuilder: (context, animation, secondaryAnimation) => page,
      transitionDuration: duration,
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        return FadeTransition(
          opacity: animation,
          child: child,
        );
      },
    );
  }

  static PageRouteBuilder slidePageRoute({
    required Widget page,
    SlideDirection direction = SlideDirection.left,
    Duration duration = AppAnimations.pageTransition,
  }) {
    Offset beginOffset;
    switch (direction) {
      case SlideDirection.up:
        beginOffset = const Offset(0, 1);
        break;
      case SlideDirection.down:
        beginOffset = const Offset(0, -1);
        break;
      case SlideDirection.left:
        beginOffset = const Offset(1, 0);
        break;
      case SlideDirection.right:
        beginOffset = const Offset(-1, 0);
        break;
    }

    return PageRouteBuilder(
      pageBuilder: (context, animation, secondaryAnimation) => page,
      transitionDuration: duration,
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        return SlideTransition(
          position: Tween<Offset>(
            begin: beginOffset,
            end: Offset.zero,
          ).animate(CurvedAnimation(
            parent: animation,
            curve: AppCurves.pageTransition,
          )),
          child: child,
        );
      },
    );
  }
}

enum SlideDirection { up, down, left, right }
```

### 7.4 Opacity and Blur Effects

Opacity and blur effects can create depth, focus, and visual hierarchy in your interface.

#### **7.4.1 Opacity System**

```dart
class AppOpacity {
  AppOpacity._();

  // Opacity scale
  static const double invisible = 0.0;
  static const double subtle = 0.04;      // Very subtle overlay
  static const double faint = 0.08;       // Faint overlay
  static const double light = 0.12;       // Light overlay
  static const double medium = 0.16;      // Medium overlay
  static const double strong = 0.24;      // Strong overlay
  static const double intense = 0.32;     // Intense overlay
  static const double heavy = 0.48;       // Heavy overlay
  static const double opaque = 1.0;       // Fully opaque

  // Semantic opacity mapping
  static const double disabled = medium;           // 16% for disabled state
  static const double hover = subtle;              // 4% for hover overlay
  static const double pressed = light;             // 12% for pressed state
  static const double selected = faint;            // 8% for selected state
  static const double focus = light;               // 12% for focus ring
  static const double backdrop = heavy;            // 48% for modal backdrop
  static const double tooltip = opaque;            // 100% for tooltips
  static const double divider = light;             // 12% for dividers
  static const double placeholder = medium;        // 16% for placeholder text

  // Glass effect opacities
  static const double glassSubtle = 0.1;           // 10% for subtle glass
  static const double glassMedium = 0.2;           // 20% for medium glass
  static const double glassStrong = 0.3;           // 30% for strong glass

  // Helper methods
  static Color withOpacity(Color color, double opacity) {
    return color.withOpacity(opacity);
  }

  static Color overlay(Color base, Color overlay, double opacity) {
    return Color.alphaBlend(overlay.withOpacity(opacity), base);
  }
}
```

#### **7.4.2 Blur Effects**

```dart
class AppBlur {
  AppBlur._();

  // Blur intensity scale
  static const double none = 0.0;
  static const double subtle = 2.0;
  static const double light = 4.0;
  static const double medium = 8.0;
  static const double strong = 16.0;
  static const double intense = 24.0;
  static const double extreme = 32.0;

  // Semantic blur mapping
  static const double backdrop = medium;           // 8px for modal backdrops
  static const double glass = light;               // 4px for glass effects
  static const double loading = medium;            // 8px for loading overlays
  static const double disabled = light;            // 4px for disabled content

  // Blur widgets
  static Widget backdrop({
    required Widget child,
    double sigma = backdrop,
  }) {
    return BackdropFilter(
      filter: ImageFilter.blur(sigmaX: sigma, sigmaY: sigma),
      child: child,
    );
  }

  static Widget glass({
    required Widget child,
    double sigma = glass,
    Color? color,
    double opacity = AppOpacity.glassMedium,
  }) {
    return ClipRect(
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: sigma, sigmaY: sigma),
        child: Container(
          decoration: BoxDecoration(
            color: (color ?? Colors.white).withOpacity(opacity),
          ),
          child: child,
        ),
      ),
    );
  }

  static Widget frosted({
    required Widget child,
    double sigma = medium,
    Color? color,
    double opacity = AppOpacity.glassSubtle,
    BorderRadius? borderRadius,
  }) {
    return ClipRRect(
      borderRadius: borderRadius ?? BorderRadius.zero,
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: sigma, sigmaY: sigma),
        child: Container(
          decoration: BoxDecoration(
            color: (color ?? Colors.white).withOpacity(opacity),
            borderRadius: borderRadius,
          ),
          child: child,
        ),
      ),
    );
  }
}
```

#### **7.4.3 Visual Effect Utilities**

```dart
class VisualEffects {
  VisualEffects._();

  // Combine multiple visual effects
  static Widget elevated({
    required Widget child,
    double elevation = AppElevation.level2,
    BorderRadius? borderRadius,
    Color? backgroundColor,
  }) {
    return Container(
      decoration: BoxDecoration(
        color: backgroundColor ?? SemanticColors.surface,
        borderRadius: borderRadius ?? AppBorders.md,
        boxShadow: AppShadows.fromElevation(elevation),
      ),
      child: child,
    );
  }

  static Widget glassmorphism({
    required Widget child,
    double blur = AppBlur.glass,
    double opacity = AppOpacity.glassMedium,
    BorderRadius? borderRadius,
    Border? border,
  }) {
    return ClipRRect(
      borderRadius: borderRadius ?? AppBorders.md,
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: blur, sigmaY: blur),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(opacity),
            borderRadius: borderRadius ?? AppBorders.md,
            border: border ?? Border.all(
              color: Colors.white.withOpacity(0.2),
              width: 1,
            ),
          ),
          child: child,
        ),
      ),
    );
  }

  static Widget neumorphism({
    required Widget child,
    Color? backgroundColor,
    BorderRadius? borderRadius,
    bool inset = false,
  }) {
    final color = backgroundColor ?? const Color(0xFFE0E5EC);
    final lightShadow = BoxShadow(
      color: Colors.white.withOpacity(0.7),
      offset: Offset(inset ? 2 : -2, inset ? 2 : -2),
      blurRadius: 6,
      spreadRadius: 0,
    );
    final darkShadow = BoxShadow(
      color: const Color(0xFFA3B1C6).withOpacity(0.5),
      offset: Offset(inset ? -2 : 2, inset ? -2 : 2),
      blurRadius: 6,
      spreadRadius: 0,
    );

    return Container(
      decoration: BoxDecoration(
        color: color,
        borderRadius: borderRadius ?? AppBorders.md,
        boxShadow: [lightShadow, darkShadow],
      ),
      child: child,
    );
  }

  // Gradient overlays
  static Widget gradientOverlay({
    required Widget child,
    required Gradient gradient,
    BlendMode blendMode = BlendMode.srcOver,
  }) {
    return Stack(
      children: [
        child,
        Positioned.fill(
          child: Container(
            decoration: BoxDecoration(gradient: gradient),
          ),
        ),
      ],
    );
  }

  // Common gradients
  static LinearGradient get fadeToBottom => const LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      Colors.transparent,
      Colors.black54,
    ],
  );

  static LinearGradient get shimmerGradient => const LinearGradient(
    begin: Alignment(-1.0, -0.3),
    end: Alignment(1.0, 0.3),
    colors: [
      Color(0xFFF4F4F4),
      Color(0xFFE8E8E8),
      Color(0xFFF4F4F4),
    ],
  );
}
```

This comprehensive visual effects system provides:
- **Elevation system**: Material Design-compliant shadow hierarchy
- **Border system**: Consistent border radius and border styles
- **Animation tokens**: Standardized durations, curves, and transitions
- **Opacity system**: Semantic opacity values for different states
- **Blur effects**: Glass morphism and backdrop filters
- **Utility combinations**: Pre-built effects like elevation, glassmorphism, and neumorphism
- **Accessibility**: Respects user preferences for reduced motion

---
