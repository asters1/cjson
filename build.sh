#!/bin/bash
make clean
make so

cp ./libjson.so ../so/
cp ./json.hpp ../so/
