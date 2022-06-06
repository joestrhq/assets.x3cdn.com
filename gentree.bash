#!/bin/bash

cd deploy
tree -J --dirsfirst > ../tree.json
tree -X --dirsfirst > ../tree.xml
