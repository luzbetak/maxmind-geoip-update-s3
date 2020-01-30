#!/bin/bash

sbt "run-main luzbetak.UpdateGeoIPDatabase"

aws s3 ls s3://luzbetak/geoip2/

# aws s3 rm s3://luzbetak/geoip2/GeoLite2-City-20171107.mmdb

