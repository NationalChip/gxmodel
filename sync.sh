#!/bin/bash

git pull origin main
git submodule update --init --recursive
git submodule update --remote

