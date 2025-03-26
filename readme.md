# End-to-End Data Warehousing & Analytics

This project showcases a complete end-to-end solution in data warehousing and analytics from designing and building a scalable data warehouse to delivering actionable insights through analysis and visualization. It reflects a deep dive into modern data warehouse concepts and hands-on application of advanced SQL and data engineering practices, demonstrating how raw data can be transformed into impactful, data-driven decisions.

## This project involves:

Data Architecture: Designing a Modern Data Warehouse Using Medallion Architecture Bronze, Silver, and Gold layers.
ETL Pipelines: Extracting, transforming, and loading data from source systems into the warehouse.
Data Modeling: Developing fact and dimension tables optimized for analytical queries.
Analytics & Reporting: Creating SQL-based reports and dashboards for actionable insights.

## Project Structure:

-data/               Contains the raw data in .csv format (ERP and CRM data)
-scripts/            Contains the scripts for data extraction, transformation, and loading
  ├─ BronzeLayer/    Scripts for batch processing and loading data (no transformations)
  ├─ SilverLayer/    Scripts for transforming data: cleaning, standardization, normalization, derived columns
  └─ GoldLayer/      Scripts for applying business logic using well-defined data models for accuracy, consistency, and scalability
-tests/              Contains quality checks to validate data integrity, consistency, and accuracy

## How to Run:

1. **Clone the repository**:  
   ```bash
   git clone https://github.com/ssp964/datawarehouse-analytics.git
   ```

2. **Navigate to the project directory**:  
   ```bash
   cd datawarehouse-analytics
   ```

3. **Ensure the `data/` folder** (containing raw `.csv` files) is present in the root directory. If not, copy or move it there

4. Navigate into the `scripts/` directory and run the scripts in the following order:
   - **BronzeLayer**
   - **SilverLayer**
   - **GoldLayer**

## About Me

I'm a data enthusiast passionate about transforming raw data into meaningful insights. With hands-on experience in data engineering, data science and analytics. I enjoy building scalable pipelines, designing efficient data models and uncovering patterns through advanced SQL and statistical techniques.

Currently exploring the modern data stack and applying best practices across the data lifecycle.

<p align="left">
  <a href="https://linkedin.com/in/supritspatil" target="_blank">
    <img src="https://img.shields.io/badge/LinkedIn-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white" alt="LinkedIn"/>
  </a>
  <a href="https://www.supritpatil.co/" target="_blank">
    <img src="https://img.shields.io/badge/Website-FF6F00?style=for-the-badge&logo=Google-Chrome&logoColor=white" alt="Website"/>
  </a>
  <a href="https://github.com/ssp964" target="_blank">
    <img src="https://img.shields.io/badge/GitHub-24292E?style=for-the-badge&logo=github&logoColor=white" alt="GitHub"/>
  </a>
</p>
