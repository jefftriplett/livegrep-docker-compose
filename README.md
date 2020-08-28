<h1 align="center">Welcome to livegrep-docker-compose 👋</h1>
<p>
  <img alt="Version" src="https://img.shields.io/badge/version-0.1.0-blue.svg?cacheSeconds=2592000" />
  <a href="#" target="_blank">
    <img alt="License: MIT" src="https://img.shields.io/badge/License-MIT-yellow.svg" />
  </a>
  <a href="https://twitter.com/webology" target="_blank">
    <img alt="Twitter: webology" src="https://img.shields.io/twitter/follow/webology.svg?style=social" />
  </a>
</p>

> Docker Compose setup for running Livegrep

### 🏠 [Homepage](https://github.com/alexdebrie/deploy-livegrep)

## Install

```sh
docker-compose build 
```

## Usage

```sh
# copy and edit a new .env config file
cp sample.env .env

# use your public GitHub (max 50 projects) to see the search engine
make build-index

# run the search
docker-compose up

# open http://localhost:8910 in your local web browser
open http://localhost:8910
```

## Author

👤 **Jeff Triplett**

* Website: https://jefftriplett.com
* Twitter: [@webology](https://twitter.com/webology)
* Github: [@jefftriplett](https://github.com/jefftriplett)

## Show your support

Give a ⭐️ if this project helped you!

***
_This README was generated with ❤️ by [readme-md-generator](https://github.com/kefranabg/readme-md-generator)_
