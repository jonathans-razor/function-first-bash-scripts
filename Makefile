clean: ## Deletes the .eslintcache file and rebuilds the repos.
  ## The .eslintcache file is rebuilt when the project is run.
  rm -f .eslintcache; \
  rm -rf node_modules; \
  npm install; \
  cd ../h1; \
  rm -rf node_modules; \
  npm install; \
  cd ../h3; \
  rm -rf node_modules; \
  npm install; \
  cd ../h2; \

allthings: ## Builds, pulls, links and runs.
  make build
  make start

allthings-clean ## Cleans and builds everything.
  make clean
  make allthings
  
