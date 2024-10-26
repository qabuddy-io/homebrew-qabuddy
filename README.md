
# QABuddy CLI

## Overview

QABuddy CLI is a command-line tool designed to facilitate automated testing of iOS apps on simulators and Android apps on emulators. This tool allows users to run predefined test cases on their apps, ensuring they meet quality standards before release. Test cases need to be created and managed on the main website [QABuddy.io](https://qabuddy.io).

## Installation

QABuddy CLI can be installed using `brew`. Simply run the command below:

```sh
brew tap qabuddy-io/qabuddy
brew install qabuddy
```

## Usage

To use QABuddy CLI, specify the platform and the type of test cases you wish to run. If no parameter is specified, all test cases will be run.

```sh
qabuddy [ios|android] [--choose] [--clear] [--project] [--testcase]
```


### Before Start

The first thing the script asks for is your **API key** associated with your user on the QABuddy web app. Make sure you have your API key ready before running the script.

### Commands

- **iOS**: Run test cases on iOS simulators.
- **Android**: Run test cases on Android emulators.
- **No Parameter**: Run all available test cases on both iOS and Android.
- **--clear**: Clear the API Key.
- **--choose**: Manually choose the Test Case to run.
- **--project**: Manually choose the Test Case to run, specifying the project.
- **--testcase**: Run a specific testcase, specifying its id.

### Example Commands

- Run all test cases:

  ```sh
  qabuddy
  ```

- Run only iOS test cases:

  ```sh
  qabuddy ios
  ```

- Run only Android test cases:

  ```sh
  qabuddy android
  ```

- Manually choose the test case to run:

  ```sh
  qabuddy --choose
  ```
- Manually choose the test case to run, specifying the project:

  ```sh
  qabuddy --project <id>
  ```
- Run a specific testcase:

  ```sh
  qabuddy --testcase <id>
  ```
- Clear your Api Key:

  ```sh
  qabuddy --clear
  ```

## Test Case Management

All test cases must be created and managed on the [QABuddy.io](https://qabuddy.io) platform. Ensure you have an account and have set up your test cases on the website before running the QABuddy CLI.

## Features

- **Cross-Platform Testing**: Test both iOS and Android applications with ease.
- **Automated Testing**: Run predefined test cases to ensure your applications are functioning correctly.
- **Easy Integration**: Use `brew` for quick and simple execution without installation overhead.

## Support

For support and feature requests, please visit [our dedicated support page](https://qabuddy.canny.io/feature-requests).

---

**Happy Testing!**

[Luigi](https://x.com/luigidonadel) from QABuddy

[QABuddy.io](https://qabuddy.io) | [GitHub](https://github.com/donadev/qabuddy-cli)
