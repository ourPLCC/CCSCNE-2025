# PLCC's VS Code Devconainer

This project provides a development environment that PLCC users can use to develop languages within.
Specifically, this project provides a [Development Container](https://containers.dev/)
(compatible with [Codespaces](https://github.com/features/codespaces)) that comes preinstalled with
PLCC and its dependencies.

Licensed under AGPLv3 or higher.

## Quickstart: Try PLCC in Codespaces

1. Open this project in Codespaces. 
2. Run `.devcontainer/install-language.bash` to try some predefined languages.

## Quickstart: Start a new project

TODO: write instructions for using this project as a template to start another.

## Quickstart: Add to an existing project (that does not have a ./devcontainer)

In the root of your project...

```
git clone https://github.com/ourPLCC/plcc-vscode-devcontainer.git .
cp -R plcc-vscode-devcontainer/.devcontainer .
rm -rf plcc-vscode-devcontainer
```
