# Clean Architecture Boiler Plate

A new Flutter project designed to help you implement Clean Architecture easily.

## Getting Started

This project is a starting point for a Flutter application using Clean Architecture principles. It includes dependency injection with `get_it` and state management with `bloc`.

## Project Structure

```
lib/
├── core/
│   ├── config/
│   ├── constants/
│   ├── errors/
│   │   ├── failures.dart
│   │   └── exceptions.dart
│   ├── usecases/
│   │   ├── base_usecase.dart
│   │   └── base_entity.dart
│   └── utils/
│      └── constants.dart 
├── di/
│   └── injection.dart
├── data/
│   ├── datasources/
│   │   ├── remote_datasource.dart
│   │   └── local_datasource.dart
│   ├── models/
│   │   └── model.dart
│   └── repositories/
│       └── repository_impl.dart
├── domain/
│   ├── entities/
│   │   └── entity.dart
│   ├── repositories/
│   │   └── repository.dart
│   └── usecases/
│       └── usecase.dart
├── presentation/
│   └── features/
│       └── {feature_name}/
│       │    ├── bloc/
│       │    │   ├── bloc.dart
│       │    │   ├── event.dart
│       │    │   └── state.dart
│       │    ├── pages/
│       │    │   └── page.dart
│       │    └── widgets/
│       │
│       └── common_widgets/        
│               
└── main.dart
```  

### Core

- **errors**: Contains error handling classes.
- **usecases**: Contains base use case classes.
- **utils**: Contains utility classes and functions.

### Features

Each feature is organized into three layers:

1. **Data**: Responsible for data retrieval and storage.

   - **datasources**: Contains data source classes (e.g., API, local storage).
   - **models**: Contains data models.
   - **repositories**: Contains repository implementations.

2. **Domain**: Contains business logic.

   - **entities**: Contains entity classes.
   - **repositories**: Contains repository interfaces.
   - **usecases**: Contains use case classes.

3. **Presentation**: Contains UI and state management.
   - **bloc**: Contains BLoC classes for state management.
   - **pages**: Contains UI pages.
   - **widgets**: Contains reusable UI components.

### Dependency Injection

The project uses `get_it` for dependency injection. All dependencies are registered in `injection_container.dart`.

### State Management

The project uses the `bloc` package for state management.

## Resources

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the [online documentation](https://docs.flutter.dev/), which offers tutorials, samples, guidance on mobile development, and a full API reference.
