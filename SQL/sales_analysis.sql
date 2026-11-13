-- =====================================================
-- NORTHSTAR RETAIL GROUP
-- SALES PERFORMANCE ANALYSIS
-- Financial Year: 2025
-- Database: northstar_retail
-- Table: public.sales
-- =====================================================


-- SECTION 1: OVERALL BUSINESS PERFORMANCE
-- Purpose:
-- Evaluate the overall sales performance of NorthStar
-- by calculating total records, unique orders,
-- revenue, profit and profit margin.

SELECT
    COUNT(*) AS total_records,
    COUNT(DISTINCT order_id) AS total_orders,
    SUM(revenue) AS total_revenue,
    SUM(cost) AS total_cost,
    SUM(profit) AS total_profit,
    ROUND(
        (SUM(profit) / NULLIF(SUM(revenue), 0)) * 100,
        2
    ) AS profit_margin_percentage
FROM public.sales;
---- ====================================================

-- Business Interpretation:

-- NorthStar recorded 7,000 orders in FY2025,
-- generating £2.86 million in revenue and
-- £897,796.15 in profit.
-- The overall profit margin was 31.35%.
-- =====================================================

-- SECTION 2: PRODUCT PERFORMANCE
-- Purpose:
-- Evaluate product performance by calculating
-- total revenue, total profit and profit margin
-- for each product.
-- =====================================================

SELECT
    product,
    SUM(revenue) AS total_revenue,
    SUM(profit) AS total_profit,
    ROUND(
        (SUM(profit) / NULLIF(SUM(revenue), 0)) * 100,
        2
    ) AS profit_margin_percentage
FROM public.sales
GROUP BY product
ORDER BY total_profit DESC;
-- =====================================================

-- Business Interpretation:

-- Desk generated the highest total profit,
-- while Tablet generated the highest revenue.
-- USB Hub recorded the highest profit margin,
-- despite having relatively low total revenue
-- and total profit.
--
-- This demonstrates why revenue, total profit
-- and profit margin should be assessed separately.

-- =====================================================
-- SECTION 3: REGIONAL PERFORMANCE
-- Purpose:
-- Evaluate sales performance across NorthStar's
-- geographical regions using revenue, profit,
-- profit margin and order count.
-- =====================================================

SELECT
    region,
    COUNT(DISTINCT order_id) AS total_orders,
    SUM(revenue) AS total_revenue,
    SUM(profit) AS total_profit,
    ROUND(
        (SUM(profit) / NULLIF(SUM(revenue), 0)) * 100,
        2
    ) AS profit_margin_percentage
FROM public.sales
GROUP BY region
ORDER BY total_profit DESC;
-- =====================================================

-- Business Interpretation:

-- North East recorded the highest total profit,
-- closely followed by South West.
-- South West generated the highest revenue.
-- London recorded the highest profit margin.
--
-- Regional profit margins were relatively similar,
-- indicating a fairly consistent profitability
-- pattern across NorthStar's regions.

-- =====================================================
-- SECTION 4: CUSTOMER SEGMENT PERFORMANCE
-- Purpose:
-- Evaluate the performance of NorthStar's customer
-- segments using order count, revenue, profit
-- and profit margin.
-- =====================================================

SELECT
    customer_segment,
    COUNT(DISTINCT order_id) AS total_orders,
    SUM(revenue) AS total_revenue,
    SUM(profit) AS total_profit,
    ROUND(
        (SUM(profit) / NULLIF(SUM(revenue), 0)) * 100,
        2
    ) AS profit_margin_percentage
FROM public.sales
GROUP BY customer_segment
ORDER BY total_profit DESC;

-- =====================================================
-- Business Interpretation:

-- Corporate customers generated the highest
-- total revenue and total profit.
-- Small Business customers recorded the
-- highest profit margin.
--
-- However, the differences between the three
-- customer segments were relatively small,
-- indicating a fairly balanced contribution
-- to NorthStar's overall performance.

-- =====================================================
-- SECTION 5: DISCOUNT PERFORMANCE
-- Purpose:
-- Evaluate how different discount levels relate
-- to NorthStar's revenue, profit and profitability.
-- =====================================================

SELECT
    discount,
    COUNT(DISTINCT order_id) AS total_orders,
    SUM(revenue) AS total_revenue,
    SUM(profit) AS total_profit,
    ROUND(AVG(profit), 2) AS average_profit_per_order,
    ROUND(
        (SUM(profit) / NULLIF(SUM(revenue), 0)) * 100,
        2
    ) AS profit_margin_percentage
FROM public.sales
GROUP BY discount
ORDER BY discount ASC;
-- =====================================================

-- Business Interpretation:

-- The 0% discount category generated the highest
-- total profit and profit margin.
--
-- As discount levels increased, average profit
-- per order and profit margin generally declined.
--
-- The 25% discount category recorded the lowest
-- total profit and profit margin.
--
-- These findings indicate an association between
-- higher discount levels and lower profitability.
-- However, they do not establish that discounts
-- alone caused the decline.






