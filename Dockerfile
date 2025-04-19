FROM oven/bun:1.2.10-debian

RUN bunx playwright install
RUN bunx playwright install-deps
