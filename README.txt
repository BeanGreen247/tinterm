tinterm

tinterm - a fast terminal emulator.
tinterm is a fast terminal emulator written in C. Uses vte library.
tinterm does not take any options.

install packages
--------------------------------------------
sudo apt install build-esential meson ninja
sudo add-apt-repository ppa:ubuntu-toolchain-r/test
sudo apt-get update
sudo apt install gcc-10 g++-10 clang gnutls-dev libgtk-3-0 libgtk-3-dev libsystemd-dev libgirepository1.0-dev valac 
--------------------------------------------

cloning and installing vte from source
--------------------------------------------
git clone https://gitlab.gnome.org/GNOME/vte
cd vte
meson _build
sudo ninja -C _build install
--------------------------------------------

installing tinterm
--------------------------------------------
sudo bash install.sh
--------------------------------------------

Thomas Mozdren (mozdrent@gmail.com)
Contact mozdrent@gmail.com to correct errors or typos.
