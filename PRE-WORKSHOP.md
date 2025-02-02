# Pre Workshop Setup

Please do your best to complete these instructions before attending
the workshop.

## Expected time

15-30 minutes

## Overview

During the workshop, you will work in small teams to complete some activities.
At least one of your team members needs to have completed the instructions
in this document. To ensure we have a critical mass of participants that
have completed these instructions, please try to complete them now. If
you cannot, no worries, I'm sure others will and you can share on with them.

You will need free accounts on GitHub. No prior experience with
this service and Git are necessary to participate in this workshop.
The instructions on this page will walk you through creating the
necessary account and testing that you have access
to the workshop materials.

## GitHub

The materials for this workshop are stored in a Git repository on GitHub.
You will need a free GitHub account so that you fork (make a copy) of this
repository so you can save your progress through its activities.

If you don't have a GitHub account, please create one now.

* <https://github.com/>

Now that you have an account on one of these services continue on.

## Codespaces

Codespaces provide remote development environments
preinstalled with the tools you'll need for this workshop.
Codespaces is provided by GitHub. The free teer is more than
sufficient to participate in this workshop.

## Building and testing your development environment

To create your personal codespace for this project,
right-click on the link below and open it in a new tab.

[![Open in GitHub Codespaces](https://github.com/codespaces/badge.svg)](https://codespaces.new/ourPLCC/devcontainer)

The first time you do this, it will take a few minutes
to build your development environment. Next time,
you can reuse the environment you are building now,
and it will open much faster.

When Codespace has finished building your development
environment you will see a VS Code interface running
in a browser. At the bottom, there will be a terminal
waiting for input from you.

Let's confirm that PLCC and its dependencies are installed
by running each command below.
 
```bash
java --version
python --version
plcc --version
```

Each should report a version number (and not an error message).

If any report an error, please chat with us on the
[ourPLCC Discord server](https://discord.gg/EVtNSxS9E2),
and we'll do our best to help you.

If you don't get any errors... Congratulations, you are ready for the workshop!

Before you go, stop your codespace by clicking the button in the lower-left corner that has a label similar to `>< Codespaces:`. In the displayed menu, select `Stop Current Codespace`. Once it says "Stopping your codespace" you can close the tab.

You can double-check that your codespace has been stopped by opening and signing into github.com, click the hamburger menu `☰` in the upper-left corner, and select `Codespaces`. Here you can manage all of your codespaces.

## Help!

If you have any problems with the above, please chat with us in
[ourPLCC Discord server](https://discord.gg/EVtNSxS9E2).
