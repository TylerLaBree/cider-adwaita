#!/bin/sh

cp src/adwaita-theme.yml build/adwaita/theme.yml
cp src/flatwaita-theme.yml build/flatwaita/theme.yml
cp src/yaru-theme.yml build/yaru/theme.yml

cp src/adwaita-color.scss build/adwaita/main.scss
cp src/flatwaita-color.scss build/flatwaita/main.scss
cp src/yaru-color.scss build/yaru/main.scss

cat src/main.scss >> build/adwaita/main.scss
cat src/main.scss >> build/flatwaita/main.scss
cat src/main.scss >> build/yaru/main.scss
cat src/yaru-mods.scss >> build/yaru/main.scss

cp src/window-controls.scss build/adwaita/
cp src/window-controls.scss build/flatwaita/

cp src/high-contrast.scss build/adwaita/
cp src/high-contrast.scss build/flatwaita/
cp src/high-contrast.scss build/yaru/

cp src/big-screen.scss build/adwaita/
cp src/big-screen.scss build/flatwaita/
cp src/big-screen.scss build/yaru/

cp src/adwaita-accent-colors/* build/adwaita
cp src/flatwaita-accent-colors/* build/flatwaita
cp src/yaru-accent-colors/* build/yaru
