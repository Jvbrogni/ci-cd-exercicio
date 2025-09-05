# Imagem base
FROM python:3.9-slim

# Diretório de trabalho dentro do container
WORKDIR /app

# Copiar arquivos
COPY . .

# Instalar dependências
RUN pip install --no-cache-dir -r requirements.txt

# Comando padrão
CMD ["python", "app.py"]
