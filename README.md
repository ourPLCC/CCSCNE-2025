# PLCC's Development Conainer

This project provides a development environment that PLCC users can use to develop languages within.
Specifically, this project provides a [Development Container](https://containers.dev/)
(compatible with [Codespaces](https://github.com/features/codespaces)) that comes preinstalled with
PLCC and its dependencies.

Licensed under AGPLv3 or higher.

## Quickstart: Try PLCC in Codespaces

1. Open this project in Codespaces. 

PLCC commands will be available in your development environment.

## Quickstart: Start a new project based on this one

1. Create a new project by click `Use this template` in the upper right.
2. Open your project new project in Codespaces.

PLCC commands will be available in your development environment.

## Quickstart: Add to an existing project (that does not have a ./devcontainer)

In the root of your project...

```
git clone https://github.com/ourPLCC/plcc-vscode-devcontainer.git .
cp -R plcc-vscode-devcontainer/.devcontainer .
rm -rf plcc-vscode-devcontainer
```

## Installing languages

[ourPLCC/languages](https://github.com/ourPLCC/languages) contains many example languages built using PLCC.
To try them in your development environment, run...

```
.devcontainer/install-languages.bash
```

This clones [ourPLCC/languages](https://github.com/ourPLCC/languages) into ./languages such that
Git will ignore it.
