-- automatically generated file. Do not edit (see /usr/share/doc/menu/html)

module("debian.menu")

Debian_menu = {}

Debian_menu["Debian_Development"] = {
	{"StarUML","/usr/bin/staruml","/opt/staruml/appshell32.png"},
}
Debian_menu["Debian_帮助"] = {
	{"Info", "x-terminal-emulator -e ".."info"},
	{"Xman","xman"},
	{"yelp","/usr/bin/yelp"},
}
Debian_menu["Debian_应用程序_Shell"] = {
	{"Bash", "x-terminal-emulator -e ".."/bin/bash --login"},
	{"Dash", "x-terminal-emulator -e ".."/bin/dash -i"},
	{"Sh", "x-terminal-emulator -e ".."/bin/sh --login"},
}
Debian_menu["Debian_应用程序_编程"] = {
	{"GDB", "x-terminal-emulator -e ".."/usr/bin/gdb"},
	{"Python (v2.7)", "x-terminal-emulator -e ".."/usr/bin/python2.7","/usr/share/pixmaps/python2.7.xpm"},
	{"Python (v3.4)", "x-terminal-emulator -e ".."/usr/bin/python3.4","/usr/share/pixmaps/python3.4.xpm"},
	{"Ruby (irb1.9.1)", "x-terminal-emulator -e ".."/usr/bin/irb1.9.1"},
	{"Tclsh8.6", "x-terminal-emulator -e ".."/usr/bin/tclsh8.6"},
	{"TkWish8.6","x-terminal-emulator -e /usr/bin/wish8.6"},
}
Debian_menu["Debian_应用程序_编辑器"] = {
	{"Gedit","/usr/bin/gedit","/usr/share/pixmaps/gedit-icon.xpm"},
	{"GVIM","/usr/bin/vim.gnome -g -f","/usr/share/pixmaps/vim-32.xpm"},
	{"Nano", "x-terminal-emulator -e ".."/bin/nano","/usr/share/nano/nano-menu.xpm"},
	{"Xedit","xedit"},
}
Debian_menu["Debian_应用程序_查看器"] = {
	{"Evince","/usr/bin/evince","/usr/share/pixmaps/evince.xpm"},
	{"Eye of GNOME","/usr/bin/eog","/usr/share/pixmaps/gnome-eog.xpm"},
	{"Shotwell","/usr/bin/shotwell"},
	{"Xditview","xditview"},
}
Debian_menu["Debian_应用程序_辅助工具"] = {
	{"Xmag","xmag"},
}
Debian_menu["Debian_应用程序_科学_数学"] = {
	{"Bc", "x-terminal-emulator -e ".."/usr/bin/bc"},
	{"Dc", "x-terminal-emulator -e ".."/usr/bin/dc"},
	{"Xcalc","xcalc"},
}
Debian_menu["Debian_应用程序_科学"] = {
	{ "数学", Debian_menu["Debian_应用程序_科学_数学"] },
}
Debian_menu["Debian_应用程序_声音"] = {
	{"Rhythmbox","/usr/bin/rhythmbox","/usr/share/pixmaps/rhythmbox-small.xpm"},
}
Debian_menu["Debian_应用程序_视频"] = {
	{"Totem","/usr/bin/totem","/usr/share/pixmaps/totem.xpm"},
}
Debian_menu["Debian_应用程序_图形"] = {
	{"X Window Snapshot","xwd | xwud"},
}
Debian_menu["Debian_应用程序_网络_通信"] = {
	{"Minicom", "x-terminal-emulator -e ".."/usr/bin/minicom"},
	{"Minicom (X11)","/usr/bin/xminicom"},
	{"Remmina","/usr/bin/remmina"},
	{"Telnet", "x-terminal-emulator -e ".."/usr/bin/telnet"},
	{"Xbiff","xbiff"},
}
Debian_menu["Debian_应用程序_网络_文件传输"] = {
	{"Transmission BitTorrent Client (GTK)","/usr/bin/transmission-gtk","/usr/share/pixmaps/transmission.xpm"},
}
Debian_menu["Debian_应用程序_网络"] = {
	{ "通信", Debian_menu["Debian_应用程序_网络_通信"] },
	{ "文件传输", Debian_menu["Debian_应用程序_网络_文件传输"] },
}
Debian_menu["Debian_应用程序_文本"] = {
	{"Character map","/usr/bin/gucharmap"},
}
Debian_menu["Debian_应用程序_文件管理"] = {
	{"Baobab","/usr/bin/baobab","/usr/share/pixmaps/baobab.xpm"},
	{"Brasero","/usr/bin/brasero"},
	{"File-Roller","/usr/bin/file-roller","/usr/share/pixmaps/file-roller.xpm"},
	{"Nautilus","/usr/bin/nautilus","/usr/share/pixmaps/nautilus.xpm"},
}
Debian_menu["Debian_应用程序_系统_安全"] = {
	{"Seahorse","/usr/bin/seahorse","/usr/share/pixmaps/seahorse.xpm"},
}
Debian_menu["Debian_应用程序_系统_管理"] = {
	{"DSL/PPPoE configuration tool", "x-terminal-emulator -e ".."/usr/sbin/pppoeconf","/usr/share/pixmaps/pppoeconf.xpm"},
	{"Editres","editres"},
	{"Gnome Control Center","/usr/bin/gnome-control-center",},
	{"pppconfig", "x-terminal-emulator -e ".."su-to-root -p root -c /usr/sbin/pppconfig"},
	{"Xclipboard","xclipboard"},
	{"Xfontsel","xfontsel"},
	{"Xkill","xkill"},
	{"Xrefresh","xrefresh"},
}
Debian_menu["Debian_应用程序_系统_系统监控"] = {
	{"Conky", "x-terminal-emulator -e ".."/usr/bin/conky"},
	{"GNOME system monitor","/usr/bin/gnome-system-monitor"},
	{"Pstree", "x-terminal-emulator -e ".."/usr/bin/pstree.x11","/usr/share/pixmaps/pstree16.xpm"},
	{"Top", "x-terminal-emulator -e ".."/usr/bin/top"},
	{"Xconsole","xconsole -file /dev/xconsole"},
	{"Xev","x-terminal-emulator -e xev"},
	{"Xload","xload"},
}
Debian_menu["Debian_应用程序_系统_硬件"] = {
	{"Xvidtune","xvidtune"},
}
Debian_menu["Debian_应用程序_系统_语言环境"] = {
	{"Input Method Configuration", "x-terminal-emulator -e ".."/usr/bin/im-config"},
}
Debian_menu["Debian_应用程序_系统"] = {
	{ "安全", Debian_menu["Debian_应用程序_系统_安全"] },
	{ "管理", Debian_menu["Debian_应用程序_系统_管理"] },
	{ "系统监控", Debian_menu["Debian_应用程序_系统_系统监控"] },
	{ "硬件", Debian_menu["Debian_应用程序_系统_硬件"] },
	{ "语言环境", Debian_menu["Debian_应用程序_系统_语言环境"] },
}
Debian_menu["Debian_应用程序_终端"] = {
	{"Gnome Terminal","/usr/bin/gnome-terminal","/usr/share/pixmaps/gnome-terminal.xpm"},
	{"Xfce Terminal","/usr/bin/xfce4-terminal","/usr/share/pixmaps/xfce4-terminal.xpm"},
	{"XTerm","xterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
	{"XTerm (Unicode)","uxterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
}
Debian_menu["Debian_应用程序"] = {
	{ "Shell", Debian_menu["Debian_应用程序_Shell"] },
	{ "编程", Debian_menu["Debian_应用程序_编程"] },
	{ "编辑器", Debian_menu["Debian_应用程序_编辑器"] },
	{ "查看器", Debian_menu["Debian_应用程序_查看器"] },
	{ "辅助工具", Debian_menu["Debian_应用程序_辅助工具"] },
	{ "科学", Debian_menu["Debian_应用程序_科学"] },
	{ "声音", Debian_menu["Debian_应用程序_声音"] },
	{ "视频", Debian_menu["Debian_应用程序_视频"] },
	{ "图形", Debian_menu["Debian_应用程序_图形"] },
	{ "网络", Debian_menu["Debian_应用程序_网络"] },
	{ "文本", Debian_menu["Debian_应用程序_文本"] },
	{ "文件管理", Debian_menu["Debian_应用程序_文件管理"] },
	{ "系统", Debian_menu["Debian_应用程序_系统"] },
	{ "终端", Debian_menu["Debian_应用程序_终端"] },
}
Debian_menu["Debian_游戏_玩具类"] = {
	{"Oclock","oclock"},
	{"Xclock (analog)","xclock -analog"},
	{"Xclock (digital)","xclock -digital -update 1"},
	{"Xeyes","xeyes"},
	{"Xlogo","xlogo"},
}
Debian_menu["Debian_游戏_纸牌类"] = {
	{"Gnome Solitaire Games","/usr/games/sol","/usr/share/pixmaps/aisleriot.xpm"},
}
Debian_menu["Debian_游戏"] = {
	{ "玩具类", Debian_menu["Debian_游戏_玩具类"] },
	{ "纸牌类", Debian_menu["Debian_游戏_纸牌类"] },
}
Debian_menu["Debian"] = {
	{ "Development", Debian_menu["Debian_Development"] },
	{ "帮助", Debian_menu["Debian_帮助"] },
	{ "应用程序", Debian_menu["Debian_应用程序"] },
	{ "游戏", Debian_menu["Debian_游戏"] },
}
