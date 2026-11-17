FROM vaultwarden/server:latest
ENV ROCKET_ADDRESS=0.0.0.0
CMD sh -c "ROCKET_PORT=$PORT /start.sh"
