FROM python:2-alpine
RUN pip install truffleHog
ENTRYPOINT ["trufflehog", "file://$GITHUB_WORKSPACE"]
