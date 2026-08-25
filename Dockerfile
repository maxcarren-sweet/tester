FROM registry.sweet.security/mint:prod

ARG CACHE_BUST

RUN mint db update && \
    mint db status
