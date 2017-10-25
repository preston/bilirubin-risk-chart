# HSPC Bilirubin Risk Chart

## Setup

HSPC Bilirubin Risk Chart is hosted as a static web app.

## Prerequisites

````
sudo apt-get update
sudo apt-get npm
sudo apt-get install nodejs
````

## Hosting

````
npm install
npm run start-server
````

The app contains dynamic registration at:

* manifest: http://localhost:8086/.well-known/smart/manifest.json

The app is available for SMART Launch at:

* launch_url: http://localhost:8086/launch.html
* redirect_uri: http://localhost:8086/index.html
* image_url: https://content.hspconsortium.org/images/bilirubin/logo/bilirubin.png