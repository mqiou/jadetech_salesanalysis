# Elist Company Analysis

# Overview

## Executive Summary

Elist is an e-commerce company that sells popular electronics to a global customer base. From 2019 to 2022, Elist had a total sales revenue of $28 million, with over 100K orders placed and an average order value (AOV) of $260. The company saw its greatest sales growth in 2020, which coincided with consumer behavior shifting to online-ordering as a result of the COVID-19 lockdown. Since 2021, there has been an overall decline in sales.

In this analysis, I deep-dive to explore sales trends, growth metrics, the loyalty program, and refund rates to reveal more insights in the company's story. This analysis is then presented to cross-functional teams to drive company recommendations.

<details> 
<summary>ERD of Dataset</summary>

  <img width="774" alt="Screenshot 2025-06-17 at 2 02 02 PM" src="https://github.com/user-attachments/assets/b9bc5938-00ee-49d6-8fe2-3432111f2864" />

</details>

# Summary of Insights 

## Sales Trends

On average, Elist had $7M in yearly sales, 27K in yearly orders, and $254 in AOV.  2020 brought in the most sales ($10M), likely due to COVID-19. 2021 brought in the most orders (35K), while 2020 had the highest AOV ($300). On the whole, sales, orders, and AOV have risen from 2019-2020, and then have been declining since 2021. 
- On average across the years, the month of December sees the highest sales and the month of February sees the lowest sales. 
- December of 2020 brought the highest monthly sales (1.2M) and order count (4K). October 2022 brought in the lowest sales (0.2M), lowest orders (825), and lowest AOV ($216). While - October 2022 had the lowest AOV ($216), October of 2020 brought the highest AOV of $322.

The product bringing the highest sales dollars is the 27in gaming monitor ($10M), while the product bringing the highest number of orders (50K) is the Apple Airpods. 
- Four products are driving over 95% total sales: the 27 inch 4K Gaming Monitor, the Apple Airpod Headphones, the Apple Macbook Air, and the Thinkpad Laptop.
- Less than 5% of sales come from the following four products: The Apple iPhone and the Bose Headphones, the Samsung Cable charging pack, and the Samsung Webcam.
- The Samsung Charging Cable Pack brings in less than 2% of total sales, but over 20% of the total order count. 

The North America region alone brings in over half of total sales revenue (14M) and over half of total orders (6K). 
- Over 90% of sales and orders are coming from NA, EMEA, and APAC
- Despite being the second lowest in sales and orders, APAC held the highest AOV of all regions


## Growth Rates

The average year-over-year growth in sales for Elist is 36%, with 2020 experiencing the highest growth (165%), followed by a decline (-10%) in 2021, then an even more significant decline (-45%) in 2022. 

- March of 2020 had the highest month-over-month growth rate of (50%), likely related to the pandemic lockdown, while October of 2022 saw the lowest growth rate (-55%). 
- There are some repeated seasonal trends in sales and order count. There is typically a spike in growth in November and December, while there is typically a decline in growth in January, February, and October.
- Growth rates in AOV is inconsistent over the months across the years. The highest AOV growth rate occurred in September of 2022, and the lowest occurred in October of 2022. 

All products follow the overall year-over-year trend of significant growth in 2020 and significant decline in 2022. In 2021, products experienced either low growth or decline, while the Samsung Webcam stood out by more than doubling in sales.
- The Macbook Air had the overall highest YoY growth rate when sales more than quadrupled in 2020, and it also had the lowest YoY growth rate when sales declined by 55% in 2022.  
- The ThinkPad Laptop saw the highest* MoM growth rate in November 2022 (143%) as well as the lowest growth in October of 2022 (-81%).

(*This calculation excludes four of the lowest performing products due to their magnitude impacting how drastic their month-over-month growth rates appear)


## Loyalty Program 

The general trend has been positive for loyalty members at Elist. The proportion of yearly sales and orders from loyalty members as well as the loyalty member AOV grew steadily through 2021 and exceeded that of non-loyalty members in 2021 as well. Loyalty order count exceeded non-loyalty members in January of 2021, while loyalty sales and AOV exceeded that of non-loyalty members in April and June, respectively. 

- For all products except the iPhone, the average yearly AOV has been greater for loyalty members than for non-loyalty members. The Apple iPhone is the only product that has never been purchased by a loyalty member. 
- The Macbook Air took the longest for us to see any orders placed by loyalty members - only in May of 2021 did loyalty members start to purchase this product. This may be contributing to the increase in sales and AOV in 2021. 
- Bose headphones, Samsung webcam, and the Apple Airpods have had more sales and orders from loyalty members than from non-loyalty. 
- By 2022, across all regions, loyalty yearly AOV became greater than non-loyalty AOV.


## Refund Rates 
The average order value of refunds is $416, compared with the AOV of non-refunded items at $252. The overall refund rate is 6%, with the highest refund rate occurring in 2020 at 10% and the lowest refund rate occurring in 2022 at 0%. There may be a missing data issue because there were zero refunds from August 2021 onwards.

- The highest refund rates occurred in May of 2020 at 12%, and March 2021 at 11%, while the lowest rate occurred in June of 2021 at 4%. 
- The product with the highest refund rate is the Thinkpad laptop, at 12%, followed by the Macbook Air Laptop at 11%. The products with the lowest refund rates is the Samsung charging cable (1%) and the Bose headphones (0%).
- The aov of loyalty member refunds ($297) is significantly lower than the aov of non-loyalty member refunds ($549), but the refund rate for loyalty members (6%) is higher than that of non-loyalty members (4%).


# Recommendations 

- Consider phasing out the four products that have brought less than 5% of total sales, and concentrate on offering more computers and potentially more in-ear headphones like the apple airpods.
- Given that samsung charging cable brings in a lot of orders but has low AOV, try to capitalize on this customer base by offering more expensive Samsung products.
- Increase marketing efforts for expensive products in APAC because of high AOV.
- The highest and lowest AOV of all time occurred back to back in Fall of 2022 - consider further examination of this short-term volatility.
- continue the loyalty program, potentially offer perks for the loyalty program for those who purchase the Apple iPhone. 



