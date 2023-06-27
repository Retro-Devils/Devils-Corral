#!/bin/bash

if [ -f "$HOME/.corral/V-1.2" ]; then
dialog  --sleep 1 --title "UPDATE INFO" --msgbox " 
YOU ARE UP TO DATE. 
CUREENT VERSION: 1.2" 0 0
  else
dialog  --sleep 1 --title " ERROR!!" --msgbox " 
THIS IS FOR DEVILS CORRAL ONLY!!!!!" 0 0
fi
}
