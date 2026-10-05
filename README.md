# Hotel-Booking-Analysis

# Project Overview

This project analyzes hotel booking data to discover new business insights related to revenue generation, customer behavior, market performance, and parking demand. The dataset contains 21,996 hotel booking records from 2018 and was processed using SQL Server, Python, and SQL before being visualized in Tableau.

The objective of this project was to simulate a real-world business intelligence workflow, transforming raw booking data into actionable insights that can help hotel management improve decision-making and optimize business performance.

# Business Questions

The analysis was conducted to answer the following business questions:

- Is hotel revenue growing?
- Which hotel type generates the most revenue?
- Which market segments contribute the highest revenue?
- What is the average daily room rate (ADR)?
- Should parking capacity be expanded?
- Which countries generate the highest revenue?

# Tools & Technologies

- SQL Server
- Visual Studio Code
- SQL
- Python
- Pandas
- SQLAlchemy
- Tableau Public

# Project Workflow

# 1. Data Preparation

-Imported hotel booking data from a CSV file using Python.
-Loaded 21,996 booking records into SQL Server.
-Verified successful data import by validating dataset structure, row counts, and data availability for analysis.

# 2. SQL Analysis

Performed exploratory data analysis using SQL queries:

- Revenue Calculation
- Revenue by Hotel Type
- Revenue by Market Segment
- Average Daily Rate (ADR)
- Parking Demand Analysis
- Country-wise Revenue Analysis

# 3. Dashboard Development

Created an interactive Tableau dashboard containing:

- Revenue KPI
- ADR KPI
- Parking Demand KPI
- Booking KPI
- Revenue by Hotel Type
- Revenue by Market Segment
- Top Revenue-Generating Countries
- Customer Type Distribution
- Interactive Filters

---

# Key Findings

# 1. Revenue by Hotel Type

Resort Hotel generated revenue of $ 3,526,408.51
whereas City Hotel generated revenue of $ 3,291,708.05 

# Insights

- Resort Hotels generated the highest revenue.
- Resort Hotels contributed approximately 51.7% of total revenue.
- City Hotels contributed approximately 48.3%.
- Revenue distribution is relatively balanced between the two hotel categories.
- Resort properties appear to benefit from longer stays and higher leisure demand.

# 2. Total Revenue

Total Revenue generated from both hotel is $ 6,818,116.56

# Insights

- Total estimated revenue exceeded $6.8 million.
- The dataset contains only 2018 data, limiting year-over-year trend analysis.
- Revenue demonstrates strong business performance for the analyzed period.

# 3. Parking Demand Analysis

Parking demand for 2018 is around 1,352 units.

# Insights

- Only a small percentage of guests required parking.
- Parking demand represents approximately 6% of total bookings.
- Current parking infrastructure appears sufficient.
- Additional parking expansion is not supported by the available data.

# 4. Average Daily Rate (ADR)

Average Daily Rate for 2018 is $ 87.18

# Insights

- Guests paid an average of $87.18 per room per night.
- ADR indicates a stable pricing strategy.
- Room pricing appears competitive and sustainable.

# 5. Revenue by Market Segment

Market Segment	                       Total Revenue ($)
Online Travel Agents (TA)	              $2,465,380.36
Offline Travel Agents / Tour Operators	$1,863,581.69
Group Bookings	                        $1,330,906.36
Direct Bookings	                        $966,255.87
Corporate Bookings	                    $190,955.29
Complimentary	                          $988.99
Undefined	                              $48.00

# Insights

- Online Travel Agencies (OTA) generated the highest revenue.
- OTA channels are the primary customer acquisition source.
- Travel agencies and tour operators significantly influence bookings.
- Corporate bookings contribute a relatively small share of total revenue.
- Increasing direct bookings could improve profit margins by reducing OTA commission costs.

# 6. Top Revenue-Generating Countries

Country	               Total Revenue ($)
Portugal	                  $3.79M
Spain	                      $605.35K
United Kingdom	            $597.89K
France	                    $376.92K
Ireland	                    $234.12K
Italy	                      $165.29K
Germany	                    $147.91K
Belgium	                    $81.87K
Netherlands	                $77.90K
Switzerland	                $64.61K

# Insights

- Portugal is the dominant revenue-generating market.
- Spain and the United Kingdom are the next highest-performing countries.
- Most revenue originates from European travelers.
- Domestic and regional tourism drives a significant portion of hotel revenue.


#  Project Outcome

- Data Import using Python
- Database Management with SQL Server
- Data Analysis using SQL
- Business Intelligence Reporting
- Interactive Dashboard Development with Tableau

This project of mine showcases practical skills in data analysis, SQL querying, business intelligence, KPI development, data visualization, and business storytelling.
