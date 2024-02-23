FROM amazoncorretto
WORKDIR /app
ADD https://docs.mulesoft.com/mule-runtime/latest/_attachments/secure-properties-tool.jar .
ADD ./run.sh .
RUN chmod +x run.sh

ENTRYPOINT ["/app/run.sh"]