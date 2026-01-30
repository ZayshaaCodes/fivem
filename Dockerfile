FROM spritsail/fivem:latest

# Install Node.js, npm, and pnpm (required for Mythic Framework)
RUN apk add --no-cache nodejs npm && \
    npm install -g pnpm

# Expose default FiveM ports
EXPOSE 30120/tcp 30120/udp 40120/tcp
