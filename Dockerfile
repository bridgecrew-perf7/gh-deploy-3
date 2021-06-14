FROM debian:buster-slim
ARG VERSION=0.0.2
ENV VERSION "${VERSION}"
CMD ["sh", "-c", "echo Running APP:${VERSION}"]
