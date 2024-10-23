
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
qabuddy [ios|android] [--create] [--choose] [--clear] 
```


### Before Start

The first thing the script asks for is your **API key** associated with your user on the QABuddy web app. Make sure you have your API key ready before running the script.

### Commands and parameters

- **ios**: Run test cases on iOS simulators.
- **android**: Run test cases on Android emulators.
- **No Parameter**: Run all available test cases on both iOS and Android.
- **--create**: Create and run a new Test Case on the fly.
- **--choose**: Manually choose the Test Case to run.
- **--clear**: Clear the API Key.

### Example Commands

- Run all enqueued test cases:

  ```sh
  qabuddy
  ```

- Run only iOS enqueud test cases:

  ```sh
  qabuddy ios
  ```

- Run only Android enqueud test cases:

  ```sh
  qabuddy android
  ```
  
- Create and run a new test case using natural language:

  ```sh
  qabuddy --create
  ```
  
- Manually choose the test case to run:

  ```sh
  qabuddy --choose
  ```

- Clear your Api Key:

  ```sh
  qabuddy --clear
  ```

## Test Case Management

All test cases must be created and managed on the [QABuddy.io](https://qabuddy.io) platform. Ensure you have an account and have set up your test cases on the website before running the QABuddy CLI.

## Features

- **Cross-Platform Testing**: Test both iOS and Android applications with ease.
- **Write using natural language**: No code needed. Write using only natural language.
- **Automated Testing**: Run predefined test cases to ensure your applications are functioning correctly.
- **Easy Integration**: Use `brew` for quick and simple execution without installation overhead.

## Support

For support and feature requests, please visit [our dedicated support page](https://qabuddy.canny.io/feature-requests).

---

**Happy Testing!**

[Luigi](https://x.com/luigidonadel) from QABuddy

[QABuddy.io](https://qabuddy.io) | [GitHub](https://github.com/donadev/qabuddy-cli)
