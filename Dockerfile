e the official supertokens/supertokens-mysql image as a base
FROM registry.supertokens.io/supertokens/supertokens-mysql

# Expose the desired port
EXPOSE 3567

# Set the environment variables
ENV MYSQL_USER=mysqlUser \
    MYSQL_HOST=192.168.1.2 \
    MYSQL_PORT=3306 \
    MYSQL_PASSWORD=password

# Entrypoint and CMD are inherited from the base image
