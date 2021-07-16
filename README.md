# docker-nuxtjs
Nuxt.js on docker-compose.

## start nuxt.js app in development mode.
~~~
docker-compose up
~~~

## install package
~~~
docker-compose exec node npm install
~~~

## Reference 

### create sample app (for the first time only)
~~~
docker run -it --rm node:16.4-slim npm install -g npm && npm install -g vue-cli && npm init nuxt-app sample-app
~~~

Answer the following questions.
~~~
Ok to proceed? (y)
? Project name: 
? Programming language: 
? Package manager: 
? UI framework:  
? Nuxt.js modules: 
? Linting tools: 
? Testing framework: 
? Rendering mode: 
? Deployment target: 
? Development tools: 
? Continuous integration: 
? Version control system: 
~~~