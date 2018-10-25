#!/usr/bin/env bash
helm upgrade -i bookstrade \
  --set db.ip="192.168.99.1", \
  --set queue.ip="192.168.99.1", \
  --set backend.image.name="bookstradewebapp",backend.image.tag="1.0", \
  --set worker.image.name="bookstradeworkerapp",worker.image.tag="1.0", \
  --set frontend.image.name="vuejsapp",frontend.image.tag="1.1", \
  --set flyway.image.name="flywaymigrate",flyway.image.tag="1.0" \
  books-trade-postgre-chart
