# Usa l'immagine PostgreSQL versione 15
FROM postgres:15

# Imposta le variabili d'ambiente per la configurazione del database
ENV POSTGRES_USER=myuser
ENV POSTGRES_PASSWORD=mypassword
ENV POSTGRES_DB=mydatabase

# Copia gli script SQL nella directory di inizializzazione
COPY ./sql-scripts/ /docker-entrypoint-initdb.d/

