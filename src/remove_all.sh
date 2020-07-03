#!/bin/sh


PLUGIN_NAME="smart_highlight"

# gedit plugin directory
PLUGIN_DEST=/usr/lib/gedit-2/plugins/

# create it
#mkdir -p ${PLUGIN_DEST}

# remove previous version and current version of plugin
sudo rm -rf ${PLUGIN_DEST}/${PLUGIN_NAME}*

# install current version of plugin
#cp -rv ${PLUGIN_NAME}* ${PLUGIN_DEST}

LOCALE_DEST=/usr/share/locale

#sudo cp -rv ${PLUGIN_NAME}/locale/* ${LOCALE_DEST}

