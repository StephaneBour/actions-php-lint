FROM php:7.3-cli

LABEL "com.github.actions.name"="PHP Syntax checker"
LABEL "com.github.actions.description"="Run PHP Syntax checker (php -l)"
LABEL "com.github.actions.icon"="eye"
LABEL "com.github.actions.color"="gray-dark"

LABEL version="7.3"
LABEL repository="https://github.com/StephaneBour/actions-php-lint"
LABEL homepage="https://github.com/StephaneBour/actions-php-lint"
LABEL maintainer="Stéphane Bour <stephane.bour@gmail.com>"

COPY "entrypoint.sh" "/entrypoint.sh"

RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
