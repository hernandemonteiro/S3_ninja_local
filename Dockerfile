FROM scireum/s3-ninja:6.4
USER sirius

# Inclua todos os buckets que precisa no comando a seguir
# depois inicie o programa

CMD mkdir -p /home/sirius/data/bucket_one && \
    /home/sirius/run.sh