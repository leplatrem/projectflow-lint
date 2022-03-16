# ProjectFlow Lint action

This action verifies that the repository is compliant with the ProjectFlow conventions.

⚠️ **This is a proof-of-concept**

## Example usage

```
on: [push]

jobs:
  projectflow:
    runs-on: ubuntu-latest
    name: ProjectFlow Lint
    steps:
      - uses: actions/checkout@v1
      - uses: leplatrem/projectflow-lint@v0
```
