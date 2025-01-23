FROM oven/bun:1.2-debian

RUN bunx playwright install
RUN bunx playwright install-deps
