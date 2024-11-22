#!/bin/bash

# Cria a estrutura de pastas
mkdir -p grafana-prometheus-project/{exporter,flask,grafana/{dashboards,provisioning},mariadb,prometheus}

# Cria os arquivos dentro das pastas
touch grafana-prometheus-project/docker-compose.yml
touch grafana-prometheus-project/docker-compose.yml.bkp
touch grafana-prometheus-project/estrutura.txt

touch grafana-prometheus-project/exporter/mysqld_exporter.env

touch grafana-prometheus-project/flask/Dockerfile_flask
touch grafana-prometheus-project/flask/app.py
touch grafana-prometheus-project/flask/requirements.txt

touch grafana-prometheus-project/grafana/Dockerfile_grafana
touch grafana-prometheus-project/grafana/Dockerfile_grafana.bkp
touch grafana-prometheus-project/grafana/dashboards/mariadb_dashboard.json
touch grafana-prometheus-project/grafana/provisioning/dashboard.yml
touch grafana-prometheus-project/grafana/provisioning/datasource.yml

touch grafana-prometheus-project/mariadb/Dockerfile_mariadb
touch grafana-prometheus-project/prometheus/prometheus.yml

echo "Estrutura de pastas e arquivos criada com sucesso!"

