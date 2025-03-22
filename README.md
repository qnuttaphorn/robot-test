# robot-test

This project is an automation testing project using **Robot Framework** with **SeleniumLibrary** for web testing.

## Table of Contents
- [Introduction](#introduction)
- [Installation](#installation)
- [Running Tests](#running-tests)

## Introduction

This is a simple test automation project using **Robot Framework**. The project is designed to test web applications using **Selenium WebDriver**.

## Installation

### Prerequisites

Before you begin, ensure you have the following installed:

- **Python** (version 3.6 or above)  
    - You can download Python from [python.org](https://www.python.org/downloads/)

- **pip** (Python package installer)  
    - Normally **pip** comes bundled with Python, but you can upgrade it by running:
    ```bash
    python -m pip install --upgrade pip
    ```

- **Chrome WebDriver** or **GeckoDriver**  
    - **Chrome WebDriver**: [Download ChromeDriver](https://sites.google.com/a/chromium.org/chromedriver/) 
    - **GeckoDriver**: [Download GeckoDriver](https://github.com/mozilla/geckodriver/releases)

### Steps to Install

1. **Clone this repository** to your local machine:

    ```bash
    git clone https://github.com/qnuttaphorn/robot-test.git
    cd robot-test
    ```

2. **Install dependencies** using **pip** (since **Robot Framework** is based on Python):
    
    You can install all required dependencies by running:
    ```bash
    pip install -r requirements.txt
    ```

    This will install:
    - `robotframework`
    - `robotframework-seleniumlibrary`

3. **Install WebDriver** (e.g., ChromeDriver for Chrome):
    - If you use **Homebrew** (for macOS), you can install **ChromeDriver** with:
    ```bash
    brew install chromedriver
    ```

    - Alternatively, you can [download ChromeDriver manually](https://sites.google.com/a/chromium.org/chromedriver/downloads) and ensure it is available in your **PATH**.

4. **Install yarn**
    - If you use yarn for run test
    ```bash
    yarn install
    ```

---

## Running Tests

- **robot**
    - Can be running (Robot All Test)
    ```bash
    robot tests/lexample_tests.robot
    ```

    - Can be running (yarn All Test)
    ```bash
    yarn test
    ```

    - Run Test By tag custom
    ```bash
    robot --include custom tests/ 
    ```

    - Run Test By tag landOnWeb
    ```bash
    robot --include landOnWeb tests/ 
    ```

    - Run Test By tag without custom
    ```bash
    robot --exclude custom tests/ 
    ```

    - Run Test By tag tag without landOnWeb
    ```bash
    robot --exclude landOnWeb tests/ 
    ```