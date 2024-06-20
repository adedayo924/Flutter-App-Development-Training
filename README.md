# Creating a flutter project that runs on all platforms

In this project we will look into create application with a single code base that works practically on all platforms (Android, iOS, Web, Windows, Linux, macOS).

Creating a Flutter project involves setting up your development environment and then using the Flutter CLI to create the project structure. Here's a general walkthrough:

## 1. Set up your development environment :laptop:

* Install Flutter SDK: Download and install the [Flutter SDK](https://docs.flutter.dev/get-started/install) following the official guide. This will provide the necessary tools to create and run Flutter apps.

* Choose an IDE: Popular options include [Visual Studio Code](https://code.visualstudio.com/) and [Android Studio](https://developer.android.com/studio). Both require additional extensions for Flutter development.

## 2. Create a new Flutter project:

Open your terminal and navigate to the directory where you want your project to be located. Then, use the following command:

`flutter create project_name`

Replace *project_name* with your desired project name. This will create a new Flutter project directory with the specified name.

## 3. Explore the project structure:

The created project directory will contain the core files and folders for your Flutter app. Some important ones include:

* *lib/main.dart*: This is the entry point of your app. It contains the runApp function that starts your application.
* *pubspec.yaml*: This file defines the project's dependencies on other Flutter packages.

## 4. Run your app:

Navigate to the project directory in your terminal and run:

`flutter run`

This will launch your app on a connected device or emulator.

### Additional Resources:

* You can refer to the official [Flutter documentation](https://docs.flutter.dev/get-started/codelab) for a more detailed guide on creating your first Flutter app.
* [Google Codelabs](https://codelabs.developers.google.com/codelabs/flutter-codelab-first) offers an interactive walkthrough to create a simple Flutter app.

