# homebrew-ci [![Build](https://github.com/Cloud-Officer/homebrew-ci/actions/workflows/build.yml/badge.svg)](https://github.com/Cloud-Officer/homebrew-ci/actions/workflows/build.yml)

This repository contains homebrew formulae for shared tools used locally or in CI pipelines.

## citools

```bash
brew install cloud-officer/ci/citools
```

This formula installs the following tools:

* brew-resources (check for gem dependencies and generate brew resources section for formulae)
* cycle-keys (rotate AWS keys)
* deploy (automate the ASG, spot fleet and Lambda deployments)
* encrypt-logs (encrypt logs in AWS CloudWatch Logs)
* generate-codeowners (generate codeowners file)
* linters (run all linters)
* ssh-jump (ssh to a host by name via a VPN)

See [ci-tools](https://github.com/Cloud-Officer/ci-tools) for more information.

## github build

```bash
brew install cloud-officer/ci/githubbuild
```

This formula installs the following tools:

* github-build (build file generator for GitHub actions)

See [github-build](https://github.com/Cloud-Officer/github-build) for more information.

## soup

```bash
brew install cloud-officer/ci/soup
```

This formula installs the following tools:

* soup (software of unknown provenance licenses checker)

See [soup](https://github.com/Cloud-Officer/soup) for more information.
