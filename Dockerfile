FROM mongo:3.2.1

MAINTAINER ChenPeng <chenPeng@ghostcloud.cn>

LABEL Vendor="Ghostcloud" \
    Name="Mongo" \
    Version="1.0.0" \
    Date="06/13/2016" \
    Desc="ms-example for gcmongodb"

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
