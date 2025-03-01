# Resmi PHP imajını kullan (Apache ile)
FROM php:8.1-apache

# Çalışma dizinini ayarla
WORKDIR /var/www/html

# Proje dosyalarını kopyala
COPY . .

# Apache’nin portunu aç
EXPOSE 80

# Apache’yi başlat
CMD ["apache2-foreground"]
