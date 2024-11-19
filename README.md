# PLCC's VS Code Devconainer


This is a VS Code devcontainer for development using PLCC.

Licensed under GPLv3 or higher.

## Prerequisites

To use this devcontianer, first install and configure the following:

* Git
* Docker
* VS Code
    * Extension: Dev Containers

## Install in your PLCC project

In the root of the project that you want to add this PLCC DevContainer.

```
git clone https://github.com/ourPLCC/plcc-vscode-devcontainer.git .devcontainer
rm -rf .devcontainer/.git
```

## Usage

Open the root of your project in VS Code. When prompted, ***reopen in devcontainer***.

Open a terminal (bash or zsh). The following are available.

```
plcc --version
python --version
java --version
javac --version
git --version
```

As well as PLCC's standard toolset (e.g., plccmk, scan, rep, etc.)
