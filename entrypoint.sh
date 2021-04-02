#!/bin/sh -l

set -ex

echo "dbt --version" && dbt --version
echo "dbt debug" && dbt debug
echo "dbt deps" && dbt deps
echo "dbt run" && dbt run
