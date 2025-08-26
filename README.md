# JadeTech Sales Analysis

# Overview

## Executive Summary

JadeTech is an e-commerce company that sells popular electronics to a global customer base. From 2019 to 2022, JadeTech had a total sales revenue of $28M, with over 100K orders placed and an average order value (AOV) of $260. The company saw its greatest sales growth in 2020, which coincided with consumer behavior shifting to online-ordering as a result of the COVID-19 lockdown. Since 2021, there has been an overall decline in sales, likely a result of re-stabilizing after the pandemic lockdown surge.

In this analysis, I deep-dive to explore sales trends, growth metrics, the loyalty program, and refund rates to reveal more insights about the company's story and to help inform strategic decisions across sales, marketing, and product teams.

<details> 
<summary>ERD of Dataset</summary>

  <img width="774" alt="Screenshot 2025-06-17 at 2 02 02 PM" src="https://github.com/user-attachments/assets/b9bc5938-00ee-49d6-8fe2-3432111f2864" />

</details>

# Summary of Insights 

## Sales Trends
<p align="center">
<img width="849" height="388" alt="Elistchart1_sales orders_v2" src="https://github.com/user-attachments/assets/47225349-d50b-4302-a549-63b6239d9a51" />
<img width="700" alt="Elistchart2_productmix" src="https://github.com/user-attachments/assets/45ff0cb5-9d73-4441-a2ae-e86972ad4c33" />
</p>

On the whole, sales, orders, and AOV have risen from 2019-2020, and then have been declining since 2021. 
- **Best performing months:** December of 2020 brought the highest monthly sales ($1.2M) and order count (4K), and October 2020 had the highest AOV ($322). 
- **Lowest Performing Month:** October 2022 brought in the lowest sales (0.2M), lowest orders (825), and lowest AOV ($216). 

The product bringing the highest sales dollars is the 27in gaming monitor ($10M), while the product bringing the highest number of orders (50K) is the Apple Airpods. 
- **Over 95% of total sales come from four products:** the 27 inch 4K Gaming Monitor, the Apple Airpod Headphones, the Apple Macbook Air, and the Thinkpad Laptop.
- **Less than 5% of sales come from remaining four products:** The Apple iPhone and the Bose Headphones, the Samsung Cable charging pack, and the Samsung Webcam.
- **High order volume but low revenue:** The Samsung Charging Cable Pack brings in less than 2% of total sales, but over 20% of the total order count. 

The North America region alone brings in over half of total sales revenue (14M) and over half of total orders (6K). 
- **Over 90% of sales and orders** are coming from NA, EMEA, and APAC
- Despite being the second lowest in sales and orders, **APAC held the highest AOV** of all regions


## Growth Rates
<p align="center">
<img width="501" height="354" alt="Elistchart4_salesgrowth_v2" src="https://github.com/user-attachments/assets/562be6f7-e78a-4872-8fe5-9bf2165947f1" />
<img width="800" height="429" alt="Elistchart_aovgrowth" src="https://github.com/user-attachments/assets/5cb7889c-21ae-475f-9403-d86baf5397a4" />
</p>

The average year-over-year growth in sales for Elist is 36%, with 2020 experiencing the highest growth (165%), followed by a decline (-10%) in 2021, then an even more significant decline (-45%) in 2022. 

- **Highest and lowest sales growth:** March of 2020 had the highest month-over-month growth rate of (50%), likely related to the pandemic lockdown, while October of 2022 saw the lowest growth rate (-55%). 
- **Seasonal sales growth trends:** There is typically a spike in growth in November and December, while there is typically a decline in growth in January, February, and October.
- Growth rates in AOV is inconsistent over the months across the years. The highest AOV growth rate occurred in September of 2022, and the lowest occurred in October of 2022. 

All products follow the overall year-over-year trend of significant growth in 2020 and significant decline in 2022. The following are a few product growth highlights:
- **Samsung Webcam:** In 2021, most products experienced either low growth or decline, while the Samsung Webcam stood out by more than doubling in sales.
- **Macbook Air Laptop:** The Macbook Air had the overall highest YoY growth rate when sales more than quadrupled in 2020, and it also had the overall lowest YoY growth rate when sales declined by 55% in 2022. 
- **ThinkPad Laptop:** The ThinkPad Laptop saw an extreme pivot in growth rate when its lowest rate occurred in October 2022 (-81%) and its highest rate occurred in November 2022 (143%).*

(*This calculation excludes four products due to their magnitude impacting how drastic their month-over-month growth rates appear)


## Loyalty Program 
<p align="center">
<img width="946" height="407" alt="Elistchart5_loyaltyAOV_v3" src="https://github.com/user-attachments/assets/88098956-c098-447d-be4f-eca9d25940b1" />
<img width="953" height="483" alt="Elistchart6_loyaltyproducts_v2" src="https://github.com/user-attachments/assets/d8928a5b-dde4-44d1-9c11-71abdeb72bd7" />
</p>

The general trend has been positive and steady for loyalty members at Elist. Across all regions, non-loyalty sales peaked in 2021 and then has declined since, whereas loyalty sales peaked in 2022 and has stabilized. The proportion of sales and orders from loyalty members as well as the loyalty member AOV grew steadily through 2021 and exceeded non-loyalty members metrics in 2021 as well. 

- The Apple iPhone is the only product that has **never been purchased by a loyalty member**. 
- The Macbook Air saw **a delayed onset of loyalty member orders** - only in May of 2021 did loyalty members start to purchase this product, which likely contributed to an increase in loyalty AOV and sales. 
- Bose headphones, Samsung webcam, and the Apple Airpods have had a **higher portion of their sales and orders coming from loyalty members**. 
- By 2022, yearly loyalty AOV became greater than non-loyalty AOV across all regions.


## Refund Rates
<p align="center">
  <img width="648" height="410" alt="Elistchart8_refundrates" src="https://github.com/user-attachments/assets/ed635328-b8b7-44af-8af6-c1c067ca80b5" />
</p>

The YTD refund rate is 6%, with the highest yearly refund rate occurring in 2020 at 10%. The **highest monthly refund rates** occurred in May of 2020 at 12%, and March 2021 at 11%.
- **Higher AOV for refunds:** The average order value of refunds is $416, compared with the AOV of non-refunded items at $252. This is driven by **expensive products having higher refund rates:** the products with the highest rates are the Thinkpad Laptop at 12%, and the Macbook Air Laptop at 11%.
- **Potential missing data:** after a drop in refund data starting around March 2021, there were zero refunds from August 2021 onwards.


# Recommendations 

**Optimize on Products:**
- **Investigate lowest-performing products:** Look further for any patterns in the sales of the Apple iPhone, the Bose Headphones, the Samsung Cable charging pack, and the Samsung Webcam. If no opportunities present themselves, consider phasing the product out.
- **Expand offerings in top-performing categories:** Consider offering more computers, monitors, and in-ear headphones. 
- **Increase Samsung brand sales**: Given that the Samsung Charging Cable Pack brings in a large order count but has low AOV, consider offering Samsung products that are more expensive, such as tablets or mobile phones.
- **Examine products with high refund rates:** Look into the Apple iPhone, MacBook Air Laptop, and ThinkPad Laptop to determine any patterns in reasons for the returns; consider conducting a brief customer survey or looking at existing data about refund reasons. 

**Target Marketing Campaigns**
- **Target high-value buyers in APAC region:** Increase marketing efforts overall, and especially for expensive products, in the APAC region due to its high AOV.
- **Stand out against most common seasonal marketing:** Consider implementing off-season marketing campaigns (ie. for less universal holidays) to stand out against competitors, instead of adding to the existing marketing noise during most popular seasons. 

**Continue the Loyalty Program**
- **Monitor program performance:** Continue the loyalty program and monitor its performance for any changes or stabilization beyond the peak years of the COVID pandemic.
- **Offer more member-only perks**: Since loyalty members are not purchasing as much of the most expensive products, potentially offer membership-only perks on those products, especially the Apple iPhone. 
- **Target high-turnover customers:** Consider targetting high-turnover customer bases (ie. young people on college campuses apartment condos) to gain loyalty membership fairly consistently, and create custom bundles on products for those specific customers.



