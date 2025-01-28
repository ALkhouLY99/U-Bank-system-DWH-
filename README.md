# ETL Pipeline for Banking System with SSIS, SSAS, and Power BI
----
![Animation](https://github.com/user-attachments/assets/0709ddc5-51b9-4ce7-8ef4-b840d387767b)
![Image](https://github.com/user-attachments/assets/f9770e76-bb42-424f-bcdf-da496a6d55d8)

# Overview
This project demonstrates the development of an ETL (Extract, Transform, Load) pipeline for a banking system using SQL Server Integration Services (SSIS). It extracts data from multiple banking sources, transforms it according to business rules, and loads it into a data warehouse for analysis and reporting.
In addition to SSIS, the project integrates SQL Server Analysis Services (SSAS) to build multidimensional models and support advanced analytical queries. Power BI is then used to create dynamic dashboards and reports for visualizing key banking metrics.

# Key Features
- Data Extraction: Pulls data from various banking systems, including transactional data, customer information, ATM activities, and loans.
-Data Transformation: Cleans, integrates, and organizes data according to business requirements.
- Data Loading: Efficiently loads the transformed data into a centralized data warehouse.
- SSAS (SQL Server Analysis Services): Provides multidimensional OLAP cubes, enabling advanced analytics and faster querying of large datasets.
- Reporting & Visualizations: Leverages Power BI to create interactive, real-time reports and dashboards, offering detailed insights into transaction volumes, loan details, branch performance, and more.

# Components
- SSIS (SQL Server Integration Services): Manages the ETL process, creating both dimension and fact tables (e.g., ATM Transactions Fact, Loan Fact).
- SSAS (SQL Server Analysis Services): Delivers powerful analytical capabilities, with OLAP cubes built on the data warehouse for multidimensional analysis.
- Power BI: Provides comprehensive reporting and visualization tools, enabling stakeholders to explore data through intuitive dashboards.
- Data Warehouse: Serves as a centralized repository for all transformed banking data, designed for fast querying and deep analysis.

# Objective
This project aims to streamline the processing and analysis of large-scale banking data by integrating SSIS for ETL, SSAS for multidimensional analytics, and Power BI for reporting. It empowers banking professionals to make informed decisions based on real-time, accurate data insights.
