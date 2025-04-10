# Monitoring System with Prometheus and Grafana

## Overview
This project sets up a monitoring system using Prometheus, Grafana, and Node Exporter to track system metrics such as CPU, RAM, and disk usage.

## Steps
1. Install Prometheus and Node Exporter.
2. Configure `prometheus.yml` and `alert_rules.yml` for monitoring and alerts.
3. Set up CI/CD pipeline with GitHub Actions (`.github/workflows/ci-cd.yml`).

## Testing
- Use `stress.sh` to simulate system load.
- View metrics in Prometheus (`http://localhost:9090`) and Grafana dashboards.
