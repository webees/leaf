FROM scratch
ARG TARGETARCH
COPY leaf_${TARGETARCH} /usr/bin/leaf
ENTRYPOINT ["leaf"]
