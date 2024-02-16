#!/bin/sh

if [ $USER = root ];then
	cp closetd /usr/local/bin/closetd
	chmod +x /usr/local/bin/closetd

	echo "#!/bin/sh" > /home/$USER/.config/closetd/config
	chmod +x /home/$USER/.config/closetd
else
	echo "Please run as root."
fi

exit