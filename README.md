# Playwright Learning Project

> A hands-on learning repository demonstrating end-to-end web automation and testing with Python and Playwright.

## Table of Contents
- [Overview](#overview)
- [Features](#features)
- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Usage](#usage)
- [Project Structure](#project-structure)
- [Contributing](#contributing)
- [License](#license)

## Overview
This project aims to provide a comprehensive scaffold for learning Playwright in Python. It covers environment setup, browser automation scripts, end-to-end testing, performance benchmarks, and visual regression testing. Ideal for developers looking to automate web workflows or integrate automated testing into CI/CD pipelines.

## Features
- Automate Chromium, Firefox, and WebKit browsers
- E2E tests under `tests/e2e`
- Performance tests under `tests/perf`
- Visual regression tests under `tests/visual`
- Data scraping utilities in `src/scrapers`
- Reusable helper functions in `src/utils`
- GitHub Actions CI configuration in `.github/workflows`

## Prerequisites
- Python 3.8+
- pip (Python package manager)
- Git

## Installation
1. **Clone the repository**  
   ```bash
   git clone https://github.com/justin21523/playwright-learning.git
   cd playwright-learning

2. **Set up virtual environment**

   ```bash
   python -m venv venv
   source venv/bin/activate    # macOS/Linux
   venv\Scripts\activate       # Windows
   ```
3. **Install dependencies**

   ```bash
   pip install -r requirements.txt
   playwright install
   ```

## Usage

### Basic Screenshot Script

```bash
python src/core/basic_screenshot.py
```

Generates `example.png` capturing [https://example.com](https://example.com).

### Run End-to-End Tests

```bash
pytest tests/e2e
```

## Project Structure

```
playwright-learning/
├── src/
│   ├── core/
│   ├── scrapers/
│   └── utils/
├── tests/
│   ├── e2e/
│   ├── perf/
│   └── visual/
├── data/
├── reports/
├── docs/
├── .github/workflows/
├── requirements.txt
├── playwright.config.js
├── LICENSE
└── README.md
```

## Contributing

Contributions are welcome! Please open an issue or submit a pull request for any bug fixes or enhancements.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
