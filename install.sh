#!/bin/sh

if [ $USER = root ];then
	cp closet /usr/local/bin/closet
	chmod +x /usr/local/bin/closet

	mkdir /usr/local/bin/closet
	echo "#!/bin/sh" > /usr/local/bin/closet/run
	chmod +x /usr/local/bin/config/run
else
	echo "Please run as root."
fi

exit