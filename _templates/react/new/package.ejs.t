---
to: package.json
unless_exits: true
---

{
  "dependencies": {
    "@babel/core": "^7.9.0",
    "@babel/plugin-proposal-class-properties": "^7.8.3",
    "@babel/plugin-proposal-object-rest-spread": "^7.9.5",
    "@babel/preset-env": "^7.9.5",
    "@babel/preset-react": "^7.9.4",
    "@babel/preset-typescript": "^7.9.0",
    "@types/copy-webpack-plugin": "^5.0.0",
    "@types/html-webpack-plugin": "^3.2.2",
    "@types/webpack-dev-server": "^3.10.1",
    "babel-loader": "^8.1.0",
    "babel-polyfill": "^6.26.0",
    "copy-webpack-plugin": "^5.1.1",
    "dotenv-webpack": "^1.7.0",
    "file-loader": "^5.0.2",
    "html-webpack-plugin": "^3.2.0",
    "json-loader": "^0.5.7",
    "react": "^16.12.0",
    "react-dom": "^16.12.0",
    "react-lottie": "^1.2.3",
    "react-router-dom": "^5.1.2",
    "react-transition-group": "^4.3.0",
    "rimraf": "^3.0.0",
    "styled-components": "^5.0.1",
    "styled-transition-group": "^2.0.0",
    "typescript": "^3.7.4",
    "url-loader": "^3.0.0",
    "webpack": "^4.41.5",
    "webpack-cli": "^3.3.10"
  },
  "devDependencies": {
    "@types/react": "^16.9.17",
    "@types/react-dom": "^16.9.4",
    "@types/react-router-dom": "^5.1.3",
    "@types/react-transition-group": "^4.2.3",
    "@types/styled-components": "^4.4.1",
    "@types/webpack": "^4.41.10",
    "@typescript-eslint/eslint-plugin": "^2.27.0",
    "@typescript-eslint/parser": "^2.27.0",
    "eslint": "^6.8.0",
    "eslint-config-prettier": "^6.10.1",
    "eslint-plugin-prettier": "^3.1.2",
    "eslint-plugin-react": "^7.19.0",
    "eslint-plugin-react-hooks": "^3.0.0",
    "prettier": "^1.19.1",
    "source-map-loader": "^0.2.4",
    "ts-node": "^8.8.2",
    "webpack-dev-server": "^3.10.1",
    "hygen": "^5.0.3"
  },
  "scripts": {
    "prebuild": "rimraf docs",
    "prebuild": "tsc",
    "build": "NODE_ENV=production webpack --config webpack.config.ts",
    "postbuild": "git add . && git commit -m \":wrench: build\" && git push",
    "lint": "eslint --ext .ts,.tsx,.js,.jsx src",
    "start": "NODE_ENV=development webpack-dev-server --config webpack.config.ts"
  }
}