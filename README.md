# template-python-project
[![Run Tests](https://github.com/ninja-asa/template-python-project/actions/workflows/unit-tests.yml/badge.svg)](https://github.com/ninja-asa/template-python-project/actions/workflows/unit-tests.yml)
![Coverage Badge](https://img.shields.io/endpoint?url=https://gist.githubusercontent.com/ninja-asa/8e54c78cf86c9b23df72f9f987282266/raw/7f5d2722c29497fa777f925552778219a137756d/template-python-project-coverage.json)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
 
This is intended to be a repository to serve as a template to my own, and others projects using Python. 

## Getting Started
- Clone the repository
- Open the repository in VSCode
- Setup intended Python version in the `Dockerfile.dev`
- Press `F1` and type `Remote-Containers: Reopen in Container`
- Start developing

## Features
### Docker-based development
This is tuned for VSCode and to support container based development.

You will find the `.vscode` directory with the files needed to make it work. However, before starting to develop, check the `python` version in the `Dockerfile.dev` - ensure you are using a version that suits your needs.

## Useful links:
- support status of `python` in the [Python Developer's Guide](https://devguide.python.org/versions/#versions).
- vulnerabilities in the [Mailing List by Python Software Foundation CVE Numbering Authority and Python Security Response Team](https://mail.python.org/archives/list/security-announce@python.org/latest).
- vulnerabilities in the 