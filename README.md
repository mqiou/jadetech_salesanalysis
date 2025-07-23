# Elist Company Analysis

# Overview

## Executive Summary

Elist is an e-commerce company that sells popular electronics to a global customer base. From 2019 to 2022, Elist had a total sales revenue of $28M, with over 100K orders placed and an average order value (AOV) of $260. The company saw its greatest sales growth in 2020, which coincided with consumer behavior shifting to online-ordering as a result of the COVID-19 lockdown. Since 2021, there has been an overall decline in sales, likely a result of re-stabilizing after the pandemic lockdown surge.

In this analysis, I deep-dive to explore sales trends, growth metrics, the loyalty program, and refund rates to reveal more insights about the company's story and to help inform strategic decisions across sales, marketing, and product teams.

<details> 
<summary>ERD of Dataset</summary>

  <img width="774" alt="Screenshot 2025-06-17 at 2 02 02 PM" src="https://github.com/user-attachments/assets/b9bc5938-00ee-49d6-8fe2-3432111f2864" />

</details>

# Summary of Insights 

## Sales Trends
<img width="550" alt="Elistchart1_sales orders" src="https://github.com/user-attachments/assets/302703a9-45a0-4550-bf65-dbb01c04551f" />
<img width="450" alt="Elistchart2_productmix" src="https://github.com/user-attachments/assets/45ff0cb5-9d73-4441-a2ae-e86972ad4c33" />

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

<img width="400" alt="Screenshot 2025-07-13 at 1 56 02 PM" src="https://github.com/user-attachments/assets/5dab8d05-8999-4114-9931-24cb743f0ace" />

<img width="600" alt="Elistchart3_AOVgrowth" src="https://github.com/user-attachments/assets/6398b12f-bd3b-4cc3-a148-80bf3c0f65b2" />


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
<img width="750" alt="Elistchart5_loyaltyAOV" src="https://github.com/user-attachments/assets/443b4d56-d10d-4e66-b19b-98e1a2d70d69" />
<img width="750" alt="Elistchart6_loyaltyproducts" src="https://github.com/user-attachments/assets/4a2f3464-e4a8-4f81-920c-bcaba2149d38" />

The general trend has been positive and steady for loyalty members at Elist. Across all regions, non-loyalty sales peaked in 2021 and then has declined since, whereas loyalty sales peaked in 2022 and has stabilized. The proportion of sales and orders from loyalty members as well as the loyalty member AOV grew steadily through 2021 and exceeded non-loyalty members metrics in 2021 as well. 

- The Apple iPhone is the only product that has **never been purchased by a loyalty member**. 
- The Macbook Air saw **a delayed onset of loyalty member orders** - only in May of 2021 did loyalty members start to purchase this product, which likely contributed to an increase in loyalty AOV and sales. 
- Bose headphones, Samsung webcam, and the Apple Airpods have had a **higher portion of their sales and orders coming from loyalty members**. 
- By 2022, yearly loyalty AOV became greater than non-loyalty AOV across all regions.


## Refund Rates
<img width="650" alt="Elistchart7_refundratebyproduct" src="https://github.com/user-attachments/assets/d760289e-be61-4808-ba8f-1ecc1c9f9a5e" />
<img width="800" alt="Elistchart8_refundsbychannelproduct" src="https://github.com/user-attachments/assets/6cdf98c3-3626-466f-af5d-5a7548bdacac" />

The YTD refund rate is 6%, with the highest yearly refund rate occurring in 2020 at 10%. The **highest monthly refund rates** occurred in May of 2020 at 12%, and March 2021 at 11%.
- **Higher AOV for refunds:** The average order value of refunds is $416, compared with the AOV of non-refunded items at $252. This is driven by **expensive products having higher refund rates:** the products with the highest rates are the Thinkpad Laptop at 12%, and the Macbook Air Laptop at 11%.
- Orders placed through social media channels see the **highest refund rates of all marketing channels**.
- **Potential missing data:** there were zero refunds from August 2021 onwards.


# Recommendations 

**Optimize on Products:**
- **Investigate lowest-performing products:** Look further for any patterns in the sales of the Apple iPhone, the Bose Headphones, the Samsung Cable charging pack, and the Samsung Webcam. If no opportunities present themselves, consider phasing the product out.
- **Expand offerings in top-performing categories:** Consider offering more computers, monitors, and in-ear headphones. 
- **Increase Samsung brand sales**: Given that the Samsung Charging Cable Pack brings in a large order count but has low AOV, consider offering Samsung products that are more expensive, such as tablets or mobile phones.
- **Examine products with high refund rates:** Look into the Apple Airpod Headphones, MacBook Air Laptop, and ThinkPad Laptop to determine any patterns in reasons for the returns; consider conducting a brief customer survey or looking at existing data about refund reasons. 

**Target Marketing Campaigns**
- **Target high-value buyers in APAC region:** Increase marketing efforts overall, and especially for expensive products, in the APAC region due to its high AOV.
- **Stand out against most common seasonal marketing:** Consider implementing off-season marketing campaigns (ie. for less universal holidays) to stand out against competitors, instead of adding to the existing marketing noise during most popular seasons. 

**Continue the Loyalty Program**
- **Monitor program performance:** Continue the loyalty program and monitor its performance for any changes or stabilization beyond the peak years of the COVID pandemic.
- **Offer more member-only perks**: Since loyalty members are not purchasing as much of the most expensive products, potentially offer membership-only perks on those products, especially the Apple iPhone. 
- **Target high-turnover customers:** Consider targetting high-turnover customer bases (ie. young people on college campuses apartment condos) to gain loyalty membership fairly consistently, and create custom bundles on products for those specific customers.



