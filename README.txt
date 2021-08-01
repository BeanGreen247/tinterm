tinterm

tinterm - a fast terminal emulator.
tinterm is a fast terminal emulator written in C. Uses vte library.
tinterm does not take any options.

install packages
--------------------------------------------
sudo apt install build-esential
sudo add-apt-repository ppa:ubuntu-toolchain-r/test
sudo apt-get update
sudo apt install gcc-10 g++-10 clang gnutls-dev libgtk-3-0 libgtk-3-dev libsystemd-dev libgirepository1.0-dev valac libvte-2.91-dev
--------------------------------------------

installing tinterm
--------------------------------------------
sudo bash install.sh
--------------------------------------------

This terminal emulator uses tinshell by default, but can be changed to use your default shell by uncommenting this line of code
--------------------------------------------
gchar **command = (gchar *[]){g_strdup(g_environ_getenv(envp, "SHELL")), NULL };
--------------------------------------------

but make sure to comment out or even remove this line before installing
--------------------------------------------
gchar **command = (gchar *[]){"/usr/local/bin/tinshell", NULL };
--------------------------------------------

tinshell - https://github.com/BeanGreen247/tinshell

Thomas Mozdren (mozdrent@gmail.com)
Contact mozdrent@gmail.com to correct errors or typos.
