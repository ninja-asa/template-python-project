# Github Actions

Templates for Github Actions workflows I have used for Continuous Testing and Integration can be found in the `.github/workflows` directory.

## Run Unit Tests 

This workflow has the following jobs:
- run unit tests using `pytest`
- run code coverage using `coverage` and generating a report published in the PR
- update the code coverage badge in the `README.md` file

If using this template, you will need to perform the following steps:
- In [github.com](https://github.com):
  - add a secret `GIST_SECRET` with read and write access to gists in your repository settings
  - add a secret to dependabot `GIST_SECRET` with read and write access to gists in your repository settings
  - create a public gist with the code coverage badge
  - add `Read and Write` permissions under the repository settings, `Actions` section, to the `GITHUB_TOKEN` secret (allows publishing the coverage report in the PR)
- In the [workflow file](.github/workflows/run_tests.yml):
  -  update the `GIST_ID` and `filename` to match the gist you created
- In the [README.md](README.md):
  - update the code coverage badge URL to contain the url to the gist you created
Useful links:
- [Github Action - Dynamic Badges](https://github.com/marketplace/actions/dynamic-badges)


