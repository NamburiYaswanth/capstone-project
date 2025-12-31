#!/bin/bash
docker pull yourdockerhub/backend:latest
docker pull yourdockerhub/frontend:latest
docker-compose -f docker-compose.staging.yml down
docker-compose -f docker-compose.staging.yml up -d
