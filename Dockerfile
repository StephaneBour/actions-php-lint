FROM php:7.4-cli

LABEL version="7.4"
LABEL repository="https://github.com/StephaneBour/actions-php-lint"
LABEL homepage="https://github.com/StephaneBour/actions-php-lint"
LABEL maintainer="Stéphane Bour <stephane.bour@gmail.com>"

COPY "entrypoint.sh" "/entrypoint.sh"

RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
