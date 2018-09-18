#!/bin/bash

echo "making foss folder"
mkdir foss

echo "going to foss folder"
cd foss

echo"creating test_file.txt"
touch test_file.txt

echo ""
echo "showing output of ls:"
ls

echo ""
echo "updating linux lipos"
sudo apt get update
