#!/bin/bash

mkdir -p /logs && touch /logs/development.log
npm install
exec sails lift