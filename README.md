# PLCC's VS Code Devconainer

This is a VS Code devcontainer for development using PLCC.

## Prerequisites

To use this devcontianer, first install and configure the following:

* Git
* Docker
* VS Code
    * Extension: Remote - Containers

## Install in your PLCC project

### Method 1: Clone

Clone this project into a subdirectory of your PLCC-based project as
.devcontainer.

### Method 2: Copy

Create a folder named .devcontainer in the root of your project.
Copy the contents of this project into .devcontainer.

## Usage

Now, when you first open in VS Code a folder that contains a
.devcontainer folder, VS Code will ask you if you want to reopen in the
continaer. Assuming you select this option, VS Code will build and run a
development contianer and restart VS Code so that it is running inside
that conatiner. When you exit VS Code it will stop the container. When
you open the same folder again, VS Code will automatically restart and
runinside the same container.

While running  inside this devcontainer, you have access to the
following:

* Bash and Zsh terminals - When you open a terminal in VS Code it will
    be running inside the container.
* PLCC, Java, and Python
* Git - Using HTTPS clone URLs, it authenticates using your OS's
    credential manager. Your git configuration is copied into the
    container when it was built, so you don't have to reset your
    name and email.
* VS Code extensions for Java and Python development.

You can further customize your container by installing other VS Code
extensions, configuring VS Code settings, installing other software into
the container using `sudo apt-get`, etc.
