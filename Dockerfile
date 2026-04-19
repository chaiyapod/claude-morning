FROM node:24-alpine
RUN npm install -g @anthropic-ai/claude-code
WORKDIR /workspace
ENTRYPOINT ["claude"]
