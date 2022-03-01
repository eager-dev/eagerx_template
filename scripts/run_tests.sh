#!/bin/bash
poetry run pytest --cov-config .coveragerc --source ${PACKAGE_NAME} --cov-report html --cov-report xml --cov-report term --cov=. -v --color=yes
