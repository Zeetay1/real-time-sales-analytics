# Real-Time Sales Analytics

This project demonstrates how to build a scalable, cloud-based data platform for real-time and batch sales analytics using:

- **AWS (Kinesis, S3, Glue, Lambda)**
- **Snowflake (Data Warehouse)**
- **DBT (Transformations and Modeling)**
- **Apache Airflow (Orchestration)**
- **Power BI (Business Intelligence Dashboard)**

## Features
- Real-time streaming data ingestion (sales events)
- Batch processing of inventory data
- Data transformation and modeling using DBT
- Workflow orchestration with Airflow
- Scalable data storage and querying using Snowflake
- BI dashboard for real-time insights

## Folder Structure
- `etl/`: PySpark/Glue/EMR scripts
- `dbt/`: DBT project models and configurations
- `scripts/`: Python simulation and utility scripts
- `airflow_dags/`: DAGs to orchestrate workflows
- `dashboard/`: Power BI/QuickSight dashboard files
- `data/`: Sample CSV data for local dev and testing

## Goal
To simulate an enterprise-grade data engineering environment.
