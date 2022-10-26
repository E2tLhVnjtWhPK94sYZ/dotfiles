if [ "$1" = "desktop" ]
then
	dconf write /org/gnome/desktop/interface/text-scaling-factor 1.0
	dconf write /org/gnome/desktop/peripherals/mouse/natural-scroll false
elif [ "$1" = "laptop" ]
then
	dconf write /org/gnome/desktop/interface/text-scaling-factor 1.22
	dconf write /org/gnome/desktop/peripherals/mouse/natural-scroll true
else
	echo "bad usage"
fi
