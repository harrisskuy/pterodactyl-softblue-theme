#!/bin/bash
# install.sh - Installer Script for SoftBlue Pterodactyl Theme

echo "🔧 Menginstal tema SoftBlue ke Pterodactyl..."

# Ganti path ini sesuai dengan direktori panel Pterodactyl kamu
PANEL_DIR="/var/www/pterodactyl"

# Salin folder tema ke direktori publik
cp -r public/themes/softblue "$PANEL_DIR/public/themes/"

# Salin file blade (layout & partial) ke folder views
cp -r resources/views/* "$PANEL_DIR/resources/views/"

# Clear cache Blade & optimasi
cd "$PANEL_DIR" || exit
php artisan view:clear
php artisan optimize

echo "✅ Theme SoftBlue berhasil diinstal!"
echo "Silakan refresh panel dan pastikan tema tampil dengan benar."
