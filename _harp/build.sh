#!/bin/bash
harp compile _harp ./ && cp _harp/README.md _harp/LICENSE .
echo "compiled successfully"
