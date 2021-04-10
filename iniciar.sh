#!/bin/bash

echo "# NOMBRE_PROYECTO" > README.MD
npm init -y
npm i -D typescript
npx typescript --init
npm i -D eslint
npm i -D prettier
npm install -S @types/lodash
npm i --save-dev @types/node
npm install --save-dev @tsconfig/node14
npm install express --save
npm i --S body-parser