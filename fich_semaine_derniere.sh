#!/bin/bash
echo """Bienvenu $USERNAME, nous somme le $(date)."""
read -p "Quel répertoire vous intéresse ? " repertoire 
cd $repertoire 
pwd | find -maxdepth 1 -type f -mtime -7




