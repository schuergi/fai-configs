Default: Vbox

Name: Vbox
Description: Testing machine for semtixdb client
Short: Installs Debian, xfce, utils to build vbox-guest and semtixdb
Long: This installs and configures the client to use LDAP for authentication
and authorization, passwords are managed with kerberos. The /home folder is
mounted via nfs. Some additional software for testing is installed.  The initial
files to get the semtixdb running are deployed. Additionally everthing is in
place to install the recent vbox-guest modules via dkms.
Classes: FAIBASE DEBIAN XORG XFCE GRUB GERMAN VBOXG LDAP NFSHOME

Name: Xfce
Description: Xfce desktop, LVM partitioning
Short: A fancy Xfce desktop will be installed, the user account is demo
Long: This is the Xfce desktop example. Additional account called
demo with password: fai, root password: fai
All needed packages are already on the CD or USB stick.
Classes: INSTALL FAIBASE DEBIAN DEMO XORG XFCE LVM

Name: Gnome
Description: Gnome desktop installation
Short: A Gnome desktop, no LVM, You will get an account called demo
Long: This is the Gnome desktop example. Additional account called
demo with password: fai, root password: fai
You should have a fast network connection, because most packages are
downloaded from the internet.
Classes: INSTALL FAIBASE DEBIAN DEMO XORG GNOME

Name: Inventory
Description: Show hardware info
Short: Show some basic hardware infos
Long: Execute commands for showing hardware info
Classes: INVENTORY

Name: Sysinfo
Description: Show defailed system information
Short: Show detailed hardware and system  information
Long: Execute a lot of commands for collecting system information
Classes: SYSINFO
