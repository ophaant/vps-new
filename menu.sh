#!/bin/bash
#Menu
clear

m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;31m"
m1="\033[1;34m"

echo -e ""
echo -e "$m=============================-$yy Menu $m-============================$y" | lolcat
echo -e "$m1* menu         : List of Main By PT. Inovasi Bakti Nusantara"
echo -e ""
echo -e "$m========================-$yy SSH & OpenVPN $m-========================$y" | lolcat
echo -e "* usernew      : Buat akun SSH dan OpenVPN"
echo -e "* trial        : Buat akun SSH dan OpenVPN sementara"
echo -e "* renew        : Extending SSH & OpenVPN Account Active Life"
echo -e "* deluser      : Hapus akun SSH dan OpenVPN"
echo -e "* cek          : Check User Login SSH & OpenVPN"
echo -e "* member       : Lihat daftar Member akun SSH dan OpenVPN"
echo -e "* delete       : Hapus akun SSH dan OpenVPN yang sudah expired"
echo -e "* autokill     : Set up Autokill SSH"
echo -e "* ceklim       : Tampilkan Multi Login SSH"
echo -e "* restart      : Mulai ulang Dropbear, Webmin, Squid3,"
echo -e "                 OpenVPN dan SSH"
echo -e ""
echo -e "$m===========================-$yy Wireguard $m-=========================$y" | lolcat
echo -e "* addwg        : Buat akun Wireguard"
echo -e "* delwg        : Hapus akun Wireguard"
echo -e "* cekwg        : Check User Login Wireguard"
echo -e "* renewwg      : Perbarui akun Wireguard"
echo -e "* wg show      : Cek tampilan Wireguard"
echo -e ""
echo -e "$m==========================-$yy L2TP/IPSEC $m-=========================$y" | lolcat
echo -e "* addl2tp      : Creating L2TP / IPSEC Account"
echo -e "* dell2tp      : Deleting L2TP / IPSEC Account"
echo -e "* renewl2tp    : Extend L2TP / IPSEC Account"
echo -e ""
echo -e "$m=============================-$yy PPTP $m-============================$y" | lolcat
echo -e "* addpptp      : Create Account PPTP"
echo -e "* delpptp      : Delete PPTP Account"
echo -e "* renewpptp    : Extend PPTP Account"
echo -e "* cekpptp      : Check User Login PPTP"
echo -e ""
echo -e "$m=============================-$yy SSTP $m-============================$y" | lolcat
echo -e "* addsstp      : Create Account SSTP"
echo -e "* delsstp      : Delete SSTP Account"
echo -e "* renewsstp    : Extend SSTP Account"
echo -e "* ceksstp      : Check User Login SSTP"
echo -e ""
echo -e "$m=============================-$yy SSR $m-=============================$y" | lolcat
echo -e "* addssr       : Buat akun shadowsocks-R"
echo -e "* delssr       : Hapus akun shadowsocks-R"
echo -e "* renewssr     : Perbarui akun shadowsocks-R"
echo -e "* ssr          : Tampilkan menu shadowsocks-R lainnya"
echo -e ""
echo -e "$m========================-$yy Shadowsocks OBFS $m-=====================$y" | lolcat
echo -e "* addss        : Buat akun shadowsocks"
echo -e "* delss        : Hapus akun shadowsocks"
echo -e "* renewss      : Perbarui akun shadowsocks"
echo -e "* cekss        : Check User Login Shadowsocks"
echo -e ""
echo -e "$m=============================-$yy V2RAY $m-===========================$y" | lolcat
echo -e "* addws        : Buat akun vmess"
echo -e "* delws        : Hapus akun vmess"
echo -e "* renewws      : Perbarui akun vmess"
echo -e "* certv2ray    : Perbarui serifikat vmess"
echo -e "* cekws        : Check User Login V2ray"
echo -e ""
echo -e "$m=============================-$yy VLESS $m-===========================$y" | lolcat
echo -e "* addvless     : Buat akun vless"
echo -e "* delvless     : Hapus akun vless"
echo -e "* renewvless   : Perbarui akun vless"
echo -e "* cekws        : Check User Login Vless"
echo -e ""
echo -e "$m=============================-$yy Trojan $m-==========================$y" | lolcat
echo -e "* addtr        : Buat akun trojan"
echo -e "* deltr        : Hapus akun trojan"
echo -e "* renewtr      : Perbarui akun trojan"
echo -e "* cektr        : Check User Login Trojan"
echo -e ""
echo -e "$m=============================-$yy SYSTEM $m-==========================$y" | lolcat
echo -e "* addhost      : Buat domain untuk VPS"
echo -e "* autobackup   : Autobackup Data VPS"
echo -e "* restore      : Restore Data VPS"
echo -e "* webmin       : Tampilkan menu webmin"
echo -e "* ram          : Cek Penggunaan ram VPS"
echo -e "* reboot       : Reboot VPS"
echo -e "* speedtest    : Tes kecepatan VPS"
echo -e "* info         : Informasi"
echo -e "* about        : Informasi script autossh"
echo -e ""
echo -e "$m=================================================================$y" | lolcat
echo -e ""