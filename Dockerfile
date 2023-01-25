steps:
- name: 'gcr.io/cloud-builders/gcloud'
  args:
  - functions
  - deploy
  - hello_world
  - --source=.
  - --trigger-http
  - --runtime=python37
  - --allow-unauthenticated
