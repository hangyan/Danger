# Danger
danger dockerfile to work with gitlab

## Example Usage

add these to your gitlabci yml file

```yml

danger:
  only:
    - merge_requests
  stage: pre
  image: hangyan/danger
  script:
    - danger --fail-on-errors=true
```
