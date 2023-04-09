FROM damoeb/rich-rss:puppeteer
ARG PROXY_VERSION
ENV spring_profiles_active=stateless \
    OTHER_VERSIONS="RSSproxy v${PROXY_VERSION} https://github.com/damoeb/rss-proxy"

COPY packages/playground/dist/ ./static
