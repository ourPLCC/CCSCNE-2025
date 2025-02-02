if ! type plcc &> /dev/null ; then
    PLCC_GIT_BRANCH=main \
            /bin/bash -c \
            "$(\curl -fsSL https://github.com/ourPLCC/plcc/raw/main/installers/plcc/install.bash)" \
            >> ~/.bashrc
    exec bash
fi
