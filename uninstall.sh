#!/usr/bin/env bash

if [ -e "/usr/bin/xcf-thumbnailer" ]; then
    echo "Deleting xcf-thumbnailer"
    sudo rm /usr/bin/xcf-thumbnailer
fi

if [ -e "/usr/share/thumbnailers//xcf.thumbnailer" ]; then
    echo "Deleting xcf.thumbnailer"
    sudo rm /usr/share/thumbnailers//xcf.thumbnailer
fi

if [ ! -e "/usr/bin/xcf-thumbnailer" ] && [ ! -e "/usr/bin/xcf-thumbnailer" ]; then
    echo "Done! either restart X11 or log out and log back in for changes to take effect"
else
    echo "All or some of the files were not removed."
fi

exit 0




