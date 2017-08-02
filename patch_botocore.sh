#!/usr/bin/env bash
patch $(pip show botocore 2>&1 | awk '/^Location:/{print $2}')/botocore/credentials.py credentials.patch

