#!/bin/bash
npm install
npm run build
npm install -g serve
serve -s dist
