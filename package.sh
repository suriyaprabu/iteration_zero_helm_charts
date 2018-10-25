#!/usr/bin/env bash
rm -f *.tgz
rm index.yaml
helm package books-trade-postgre-chart
helm repo index .