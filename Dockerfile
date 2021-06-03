FROM debian:buster-slim
ARG VERSION=0.0.1
ENV VERSION "${VERSION}"
CMD ["sh", "-c", "echo Running APP:${VERSION}"]
