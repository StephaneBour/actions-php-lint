# PHP Syntax checker (lint) action

This action controls the syntax of php files in a folder, excluding the vendor folder.

## Inputs

### `dir`

The folder to control. Default `"."`.

## Example usage

```yaml
- name: PHP Syntax Checker (Lint)
  uses: StephaneBour/actions-php-lint@7.3
  with:
    dir: './src'
```

## Change PHP Version

You can use :
```
StephaneBour/actions-php-lint@7.3
StephaneBour/actions-php-lint@7.2
StephaneBour/actions-php-lint@7.1
StephaneBour/actions-php-lint@7.0
StephaneBour/actions-php-lint@5.6
```

## On success

![On success](docs/on-success.png)

## On failure

![On success](docs/on-failure.png)
