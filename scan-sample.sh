sonar-scanner \
  -Dsonar.projectKey=e2e-type-safety \
  -Dsonar.sources=. \
  -Dsonar.host.url={$URL} \
  -Dsonar.token={$TOKEN}