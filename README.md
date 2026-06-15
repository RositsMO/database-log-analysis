# Database & Log Analysis

## Project Overview

This project demonstrates log analysis and database validation techniques used during QA testing activities.

The objective was to investigate server logs, identify error patterns, filter records, and analyze database information using Linux command-line tools and SQL queries.

## Tools Used

* Linux Command Line
* grep
* SQL
* PostgreSQL
* Log Analysis
* Database Validation
* HTTP Status Codes

---

## Exercise 1 – IP Address Investigation

### Objective

Identify all requests originating from a specific IP range within server logs.

### Skills Demonstrated

* Log filtering
* Pattern matching
* Root cause investigation
* Command-line navigation

---

## Exercise 2 – HTTP Error Analysis

### Objective

Analyze server requests from a specific date and separate HTTP 400 and HTTP 500 errors into independent files for investigation.

### Activities Performed

* Created directories to organize investigation files
* Extracted log entries for a specific period
* Filtered HTTP 400 errors
* Filtered HTTP 500 errors
* Organized findings into separate files

### Skills Demonstrated

* Log analysis
* Error investigation
* Data filtering
* Linux command line
* QA troubleshooting

---

## SQL Database Validation

This section contains SQL queries based on a taxi application database validation project.

### Query 1 – Count Total Cabs

Determine the total number of available cabs in the database.

**Skills Demonstrated:**

* SELECT
* COUNT
* Data Validation

### Query 2 – Companies with Less Than 100 Cabs

Identify taxi companies operating fewer than 100 vehicles.

**Skills Demonstrated:**

* GROUP BY
* HAVING
* COUNT
* Data Analysis

### Query 3 – Weather Conditions Classification

Classify weather records as Good or Bad using conditional logic based on weather descriptions.

**Skills Demonstrated:**

* CASE
* WHERE
* Conditional Logic
* Data Classification

### Query 4 – Trips by Taxi Company

Calculate the number of trips completed by each taxi company during a specified period.

**Skills Demonstrated:**

* JOIN
* GROUP BY
* COUNT
* Database Testing

---

## SQL Skills Demonstrated

* SELECT
* COUNT
* DISTINCT
* GROUP BY
* HAVING
* ORDER BY
* INNER JOIN
* CASE
* WHERE Filtering

---

## Key QA Skills Applied

* Log Analysis
* Database Validation
* Data Investigation
* Root Cause Analysis
* SQL Query Development
* Linux Command Line
* Analytical Thinking
* Defect Investigation

---

## Repository Structure

```text
database-log-analysis
│
├── README.md
│
└── sql-queries
    ├── 01_count_total_cabs.sql
    ├── 02_companies_less_than_100_cabs.sql
    ├── 03_weather_conditions.sql
    └── 04_trips_by_company.sql
```
