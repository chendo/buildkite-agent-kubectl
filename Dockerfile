FROM buildkite/agent:3.38.0

RUN apk add make

RUN curl -LO https://storage.googleapis.com/kubernetes-release/release/v1.20.15/bin/linux/amd64/kubectl && chmod +x ./kubectl && mv ./kubectl /usr/local/bin/kubectl
