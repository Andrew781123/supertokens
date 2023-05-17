FROM registry.supertokens.io/supertokens/supertokens-mysql

# Expose the desired port
EXPOSE 3567

# Set the environment variables
ENV MYSQL_CONNECTION_URI="mysql://root:2LAcgpFcEIQLn66hK18U@containers-us-west-179.railway.app:5658/railway"

# Entrypoint and CMD are inherited from the base image
