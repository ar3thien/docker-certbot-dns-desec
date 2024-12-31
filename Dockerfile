ARG  FROM_IMAGE=certbot/certbot:amd64-latest
#Base
FROM ${FROM_IMAGE}

# Install the DNS plugin
RUN pip install certbot-dns-desec
