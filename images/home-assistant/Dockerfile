FROM homeassistant/home-assistant
RUN pip3 install --no-cache-dir -U pymysql

EXPOSE 8123
COPY start_hassio.sh .
CMD ["start_hassio.sh"]