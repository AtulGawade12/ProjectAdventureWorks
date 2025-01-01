# Adventure Works Data Engineering Project

## Project Overview
This project demonstrates an end-to-end data engineering pipeline using the Adventure Works dataset available on Kaggle. The pipeline involves data ingestion, transformation, and serving using various Azure services.

## Architecture
1. **Data Ingestion**: The Adventure Works dataset is ingested into Azure Data Lake Storage Gen2 (ADLS Gen2) using Azure Data Factory (ADF). The ADF pipeline is dynamic and can handle various data sources and formats.
2. **Data Transformation**: The ingested data is transformed using Azure Databricks. The transformed data is then stored back into ADLS Gen2 storage container.
3. **Data Serving**: The transformed data is pushed to Azure Synapse Analytics, where views and external tables are created for serving purposes. The data is stored in another ADLS Gen2 storage container.

## Technologies Used
- **Azure Data Lake Storage Gen2 (ADLS Gen2)**: For storing raw, transformed and ready to serve data.
- **Azure Data Factory (ADF)**: For orchestrating the data ingestion process.
- **Azure Databricks**: For data transformation and processing.
- **Azure Synapse Analytics**: For data serving and analytics.

## Steps Performed
1. **Ingest Data**: Used ADF to ingest the Adventure Works dataset into ADLS Gen2.
2. **Transform Data**: Used Databricks to transform the ingested data and stored the transformed data back into ADLS Gen2.
3. **Serve Data**: Pushed the transformed data to Synapse Analytics and create views and external tables for serving.

## Conclusion
This project showcases the integration of various Azure services to build a robust and scalable data engineering pipeline. The use of ADF, Databricks, and Synapse Analytics ensures efficient data ingestion, transformation, and serving.
