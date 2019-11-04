# PHP Syntax checker (lint) action

This action controls the syntax of php files in a folder, excluding the vendor folder.

## Inputs

### `dir`

The folder to control. Default `"."`.

## Example usage

```yaml
uses: StephaneBour/actions-php-lint@v7.3
with:
  dir: './src'
```

## Change PHP Version

You can use :
```
StephaneBour/actions-php-lint@v7.3
StephaneBour/actions-php-lint@v7.2
StephaneBour/actions-php-lint@v7.1
StephaneBour/actions-php-lint@v7.0
StephaneBour/actions-php-lint@v5.6
```
