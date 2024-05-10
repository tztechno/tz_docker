# ベースイメージを指定
FROM php:latest

# 作業ディレクトリを指定
WORKDIR /var/www/html

# ソースコードをコピー
COPY . .

# ポートを公開
EXPOSE 8022

# PHPのビルトインサーバーを起動
CMD ["php", "-S", "0.0.0.0:8022"]
