# template-python-project :page_facing_up:

[![Run Tests](https://github.com/ninja-asa/template-python-project/actions/workflows/unit-tests.yml/badge.svg)](https://github.com/ninja-asa/template-python-project/actions/workflows/unit-tests.yml)
![Coverage Badge](https://img.shields.io/endpoint?url=https://gist.githubusercontent.com/ninja-asa/8e54c78cf86c9b23df72f9f987282266/raw/7f5d2722c29497fa777f925552778219a137756d/template-python-project-coverage.json)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

This is intended to be a repository to serve as a template to my own, and others projects using Python.

## Getting Started

This template relies on using Docker for development and using Visual Studio Code as the IDE.

### Pre-requisites
- [Docker](https://www.docker.com/)
- [Visual Studio Code](https://code.visualstudio.com/)
- [Remote - Containers extension](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers)

### Step by Step
To start developing in any repository using this template:
- Clone the repository
- Open the repository in VSCode
- Setup intended Python version in the `Dockerfile.dev`
- Press `F1` and type `Remote-Containers: Reopen in Container`
- Start developing :rocket:

> During this setup, suggested extensions will be installed in the container, and the Python environment will be created, with `pytest`, `coverage`, `poetry` and `black` installed.

## Testing


### Github Actions
Templates for Github Actions workflows I have used for Continuous Testing and Integration can be found in the `.github/workflows` directory.

More info in the [Github Actions](Github.md) file.


## Useful links:
- support status of `python` in the [Python Developer's Guide](https://devguide.python.org/versions/#versions).
- vulnerabilities in the [Mailing List by Python Software Foundation CVE Numbering Authority and Python Security Response Team](https://mail.python.org/archives/list/security-announce@python.org/latest).
- Microsoft Package Template for Python [here](https://github.com/microsoft/python-package-template/blob/main/pyproject.toml).
