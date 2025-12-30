# Usa a imagem oficial do Nginx (alpine para leveza)
FROM nginx:alpine

# Copia arquivos do diretório atual para o diretório de HTML do Nginx
COPY . /usr/share/nginx/html

# Expõe a porta 80 (padrão do HTTP)
EXPOSE 80

# Comando padrão para iniciar o Nginx em foreground
CMD ["nginx", "-g", "daemon off;"]
