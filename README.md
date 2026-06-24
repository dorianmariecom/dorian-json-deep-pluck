# `dorian-json-deep-pluck`

Recursively pluck matching paths from JSON.

## Install

```bash
gem install dorian-json-deep-pluck
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
json-deep-pluck [options] key [key ...] [file ...]
```

Run `json-deep-pluck -h` for generated option details and `json-deep-pluck -v` for the installed version.

## Notes

- Keys can be hash keys or array indexes. Use `--json` for pretty JSON output or `--ruby` for Ruby inspection output.

## Examples

### Find nested first elements

```bash
echo '[[1],[2]]' | json-deep-pluck 0
```
