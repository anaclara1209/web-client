# Usando a imagem base do Apache
FROM httpd:2.4

# Copiando o conteúdo da pasta 'public' para o diretório padrão do Apache
COPY public/ /usr/local/apache2/htdocs/

# Expondo a porta do servidor
EXPOSE 80

