FROM  python:stretch
EXPOSE 9198
ENTRYPOINT ["waitress-serve"]
CMD ["--port=9198", "main:APP"]