🍕 Pizza Sales Analysis Report — Power BI & PostgreSQL

📌 Project Overview

This project presents an end-to-end Pizza Sales Analysis Report designed to transform raw restaurant transaction data into actionable business insights. Using PostgreSQL for data querying and validation, Power Query for data cleaning and transformation (ETL), and Power BI for interactive data modeling and visualization, this two-page dashboard evaluates sales trends, category performance, and product-level profitability for the year 2015.

🛠️ Tech Stack & Tools
Database: PostgreSQL (Data extraction, aggregation queries, and KPI validation)

ETL & Data Cleaning: Power Query (Data shaping, date/time extraction, and column transformations)

Data Visualization & BI: Microsoft Power BI Desktop (Interactive visuals, custom navigation buttons, dynamic slicers, and DAX measures)

📊 Key Performance Indicators (KPIs)
| Metric  | Value  | Description |
|:--- | :--- | :--- |
| **Total Revenue** | $817.86K | Cummulative revenue generated from all pizza orders in 2015 |
| **Average Order Value (AOV)** | $38.31 | Average spend per customer order |
| **Total Pizzas Sold** | 50K | Total quantity of pizzas sold across all categories and sizes |
| **Total Orders** | 21K | Total number of unique customer orders placed |
| **Average Pizza Per Order** | 2.32 | Average number of pizzas included in a single order |

🖥️ Dashboard Views & Features

1. Home View (Sales Overview & Temporal Trends)

Interactive Slicers: Filter the entire report dynamically by Pizza Category and Date Range (01-01-2015 to 31-12-2015), complete with a one-click Clear all slicers button.

Daily & Monthly Order Trends: Bar and area charts illustrating order volume across days of the week and months of the year.   

Category & Size Breakdown: Donut and pie charts showing revenue share by Pizza Category and Pizza Size, paired with a horizontal bar chart tracking total unit sales per category.

2. Best/Worst Seller View (Product Performance)   (Insert Screenshot 2 - Best Worst Seller View.png here)

Top 5 Performers: Horizontal bar charts ranking the highest-performing pizzas by Revenue, Total Orders, and Total Quantity Sold.   

Bottom 5 Performers: Horizontal bar charts identifying underperforming menu items across Revenue, Quantity Sold, and Total Orders to guide menu optimization.  

💡 Key Business Insights
📅 Busiest Days & Months
Peak Days: Order volumes peak heading into the weekend, with Friday (3.5K orders), Thursday (3.2K orders), and Saturday (3.2K orders) driving the highest traffic, particularly during Friday and Saturday evenings. Sunday (2.6K orders) records the lowest activity.   

Peak Months: Monthly demand is highest in July (1,935 orders) and May (1,853 orders), closely followed by January (1,845 orders) and August (1,841 orders). October (1,646 orders) and September (1,661 orders) experience the slowest order volume.

🍕 Category & Size Performance

Top Category: The Classic pizza category leads both in revenue contribution (27% of total revenue) and volume (15K pizzas sold), followed by Supreme (25% revenue, 12K sold), Veggie (24% revenue, 12K sold), and Chicken (24% revenue, 11K sold).   

Preferred Pizza Size: Large pizzas dominate sales, generating 45.89% of total revenue, followed by Medium (30.49%) and Regular (21.77%). X-Large (1.72%) and XX-Large contribute minimally. 

🏆 Best & Worst Selling Pizzas
Best Sellers:

By Revenue: The Thai Chicken Pizza ($43K), The Barbecue Chicken Pizza ($43K), and The California Chicken Pizza ($41K).  

By Quantity Sold: The Classic Deluxe Pizza (2.5K units), followed by The Barbecue Chicken Pizza, The Hawaiian Pizza, The Pepperoni Pizza, and The Thai Chicken Pizza (2.4K units each).  

By Total Orders: The Classic Deluxe Pizza, The Hawaiian Pizza, The Pepperoni Pizza, and The Barbecue Chicken Pizza lead with 2.3K orders each. 

Worst Sellers:

Across All Metrics: The Brie Carre Pizza ranks lowest in Revenue ($12K), Quantity Sold (490 units), and Total Orders (480 orders). Other bottom performers include The Mediterranean Pizza, The Spinach Supreme Pizza, The Calabrese Pizza, and The Green Garden Pizza.

🙏 Acknowledgments

Special thanks to Satish Dhawale Sir and Skill Course for the hands-on training and guidance in combining PostgreSQL, Power Query, and Power BI to build this project.
