FROM oven/bun:debian

RUN bunx playwright install
RUN bunx playwright install-deps
