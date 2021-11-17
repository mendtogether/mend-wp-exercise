FROM quay.io/presslabs/wordpress-runtime:bedrock

ENV DOCUMENT_ROOT=/app/public
ENV WP_CONTENT_DIR=${DOCUMENT_ROOT}/app
ENV STACK_MEDIA_PATH=${DOCUMENT_ROOT}/content/uploads