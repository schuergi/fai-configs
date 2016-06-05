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
