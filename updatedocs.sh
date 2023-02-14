#!/bin/bash

cd TootSDK
echo "Generating docs"
jazzy \
  --module TootSDK \
  --copyright "Copyright (c) 2022, Konstantin Kostov and David Gary Wood" \
  --output "../docs"
echo "Cleaning up"
cd ..
rm -rf ./TootSDK
