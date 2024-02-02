
# Crowdfunding ETL Project

The Crowdfunding ETL (Extract, Transform, Load) project is a collaborative effort aimed at building a comprehensive ETL pipeline using Python, Pandas, and PostgreSQL. The primary goal is to efficiently process crowdfunding data stored in Excel files, transforming it into a suitable format for storage in a relational database.

### Background:
In the course of this project, participants engaged in the practice of constructing an ETL pipeline to handle crowdfunding data sourced from Excel files. The process involved extracting data, performing necessary transformations, generating four CSV files, and subsequently utilizing these files to create both an Entity Relationship Diagram (ERD) and a corresponding table schema. The final step involved loading the transformed data into a PostgreSQL database.

### Features:

- Extract and Transform Data: The project focuses on extracting and transforming crowdfunding and contact data from Excel files, a crucial step in preparing the data for storage.

- Create and Export DataFrames: Four distinct CSV files—Category, Subcategory, Campaign, and Contact—are created and exported. These files serve as organized representations of the processed data.

- Design ERD and Table Schema: An Entity Relationship Diagram (ERD) and a table schema are designed to provide a structural blueprint for the relational database.

- Create and Populate Database Tables: The project includes steps to create tables within a PostgreSQL database (crowdfunding_db) and populate these tables with data from the CSV files.

### Installation:

- Clone the Repository: Obtain the project files by cloning the repository to your local machine.

- Install Required Packages: Utilize the provided requirements or install the necessary Python packages—pandas, openpyxl, and psycopg2—manually to ensure the proper functioning of the ETL pipeline.

- Set up PostgreSQL Server: Establish a PostgreSQL server and create a new database named "crowdfunding_db" to accommodate the project's data.

### Usage:

- Run Jupyter Notebook: Execute the Jupyter Notebook included in the project to initiate the extraction and transformation of data, ultimately creating the CSV files.

- Database Schema Setup: Use the crowdfunding_db_schema.sql file to define the tables within the PostgreSQL database that will host the processed data.

- Load CSV Files: Load the generated CSV files into their corresponding PostgreSQL tables.

- Verify Data: Execute queries on the PostgreSQL database to ensure that the data has been successfully loaded and is accurate.

### Built With:

1. Excel: The initial source format of the crowdfunding data.
2. Python: The primary programming language for developing the ETL pipeline.
3. Pandas: Utilized for data manipulation and analysis, particularly in transforming and organizing the extracted data.
4. PostgreSQL: Chosen as the relational database management system for storing the processed crowdfunding data.
5. Jupyter Notebook: The interactive computing environment used for running the ETL pipeline and conducting data-related tasks.
