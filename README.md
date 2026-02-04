# homebrew-ci [![Build](https://github.com/Cloud-Officer/homebrew-ci/actions/workflows/build.yml/badge.svg)](https://github.com/Cloud-Officer/homebrew-ci/actions/workflows/build.yml)

## Table of Contents

* [Introduction](#introduction)
* [Installation](#installation)
* [Usage](#usage)
  * [citools](#citools)
  * [github build](#github-build)
  * [soup](#soup)
* [Contributing](#contributing)

## Introduction

This repository contains homebrew formulae for shared tools used locally or in CI pipelines.

## Installation

```bash
brew install cloud-officer/ci/<formula>
```

## Usage

### citools

This formula installs the following tools:

* brew-resources (check for gem dependencies and generate brew resources section for formulae)
* cycle-keys (rotate AWS keys)
* deploy (automate the ASG, spot fleet and Lambda deployments)
* encrypt-logs (encrypt logs in AWS CloudWatch Logs)
* generate-codeowners (generate codeowners file)
* linters (run all linters)
* ssm-jump (ssh to a host by name without VPN)
* sync-jira-release (synchronize Jira releases with GitHub pull requests)

See [ci-tools](https://github.com/Cloud-Officer/ci-tools) for more information.

### github build

This formula installs the following tools:

* github-build (build file generator for GitHub actions)

See [github-build](https://github.com/Cloud-Officer/github-build) for more information.

### soup

This formula installs the following tools:

* soup (software of unknown provenance licenses checker)

See [soup](https://github.com/Cloud-Officer/soup) for more information.

## Contributing

We love your input! We want to make contributing to this project as easy and transparent as possible, whether it's:

* Reporting a bug
* Discussing the current state of the code
* Submitting a fix
* Proposing new features
* Becoming a maintainer

Pull requests are the best way to propose changes to the codebase. We actively welcome your pull requests:

1. Fork the repo and create your branch from `master`.
2. If you've added code that should be tested, add tests. Ensure the test suite passes.
3. Update the documentation.
4. Make sure your code lints.
5. Issue that pull request!

When you submit code changes, your submissions are understood to be under the same [License](LICENSE) that covers the
project. Feel free to contact the maintainers if that's a concern.
