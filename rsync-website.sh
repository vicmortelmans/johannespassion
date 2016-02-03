#!/bin/sh
gsutil rsync -e -x '\.git.*' -R . gs://johannespassion.gelovenleren.net

