FROM python:2-alpine
RUN pip install truffleHog
RUN apk --update add git less openssh && \
  rm -rf /var/lib/apt/lists/* && \
  rm /var/cache/apk/*
ENTRYPOINT ["trufflehog", "file:///github/workspace"]
