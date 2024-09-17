#!/bin/sh

cp src/adwaita-theme.yml build/adwaita/theme.yml
cp src/flatwaita-theme.yml build/flatwaita/theme.yml

cp src/adwaita-color.scss build/adwaita/main.scss
cp src/flatwaita-color.scss build/flatwaita/main.scss

cat src/main.scss >> build/adwaita/main.scss
cat src/main.scss >> build/flatwaita/main.scss

cp src/window-controls.scss build/adwaita/
cp src/window-controls.scss build/flatwaita/

cp src/high-contrast.scss build/adwaita/
cp src/high-contrast.scss build/flatwaita/

cp src/big-screen.scss build/adwaita/
cp src/big-screen.scss build/flatwaita/

cp src/color-adwaita/* build/adwaita
cp src/color-flatwaita/* build/flatwaita
