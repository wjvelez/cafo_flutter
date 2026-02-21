# CAFO

A Flutter mobile application that helps users calculate and reduce their personal carbon footprint.

## About

CAFO guides users through a multi-step questionnaire covering nutrition, housing, mobility, flights, and consumption habits to estimate their annual CO2 emissions. After calculating results, the app provides challenges, tracking tools, and educational resources to help reduce their environmental impact.

## Features

- **Carbon Footprint Calculator** — Multi-step form covering nutrition, housing, mobility, flights, and consumption
- **Results Dashboard** — Visual breakdown of emissions by category with comparison to sustainability targets
- **Challenges** — Actionable tasks to reduce carbon footprint with progress tracking
- **Tracker** — Monthly emissions summary with category breakdown and history
- **Learn More** — Educational content, facts, and institutional resources

## Tech Stack

- **Framework:** Flutter (Dart)
- **State Management:** Riverpod
- **Architecture:** Clean Architecture with feature-based folder structure
- **Design Source:** Figma

## Project Structure

```
lib/
  core/
    theme/        # App theme, colors, typography
    constants/    # App-wide constants
    utils/        # Helper functions
  features/
    <feature>/
      data/           # Data sources, models, repositories impl
      domain/         # Entities, repository interfaces, use cases
      presentation/   # Screens, widgets, state management
  shared/         # Shared widgets and components
```

## Getting Started

### Prerequisites

- Flutter SDK
- Dart SDK

### Installation

```bash
flutter pub get
```

### Running

```bash
flutter run
```

### Development

```bash
flutter analyze   # Static analysis
dart format .     # Format code
flutter test      # Run tests
```

## Design System

### Colors

| Name          | Hex       |
|---------------|-----------|
| Cedar Green   | `#606C38` |
| Jet Set       | `#283618` |
| Cannoli Cream | `#FEFAE0` |
| Golden Nugget | `#DDA15E` |
| Golden Oak    | `#BC6C25` |

### Typography

**Font:** Gilroy
