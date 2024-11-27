# Usa uma imagem base do Python
FROM python:3.9

# Define o diretório de trabalho
WORKDIR /app

# Copia os arquivos necessários
COPY app.py .

# Instala as dependências necessárias (Flask)
RUN pip install flask

# Expõe a porta 8080
EXPOSE 8080

# Comando para executar a aplicação
CMD ["python", "app.py"]
