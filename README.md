# 🏦 Automated Business Loan Approval System

### Data-Driven Loan Decision Engine using PostgreSQL & Analytics

---

## 📌 Overview

This project focuses on building an **automated loan approval system** for a central banking environment using **historical borrower data**.

The goal is to **analyze past loan applications, assess risk factors, and generate data-driven recommendations** to approve or reject new loan requests.

This system helps financial institutions:

* Reduce non-performing assets (NPAs)
* Improve decision accuracy
* Automate manual credit evaluation processes

---

## 🎯 Problem Statement

Banks face increasing challenges due to:

* Rising **non-performing assets (NPAs)**
* Inefficient manual loan approval processes
* Lack of consistent risk evaluation

This project solves the problem by:
➡️ Using **historical borrower data**
➡️ Applying **data analysis + SQL-based logic**
➡️ Generating **automated loan approval recommendations**

---

## 🚀 Objectives

* Analyze historical loan and borrower data
* Identify patterns of **loan defaults vs successful repayments**
* Build an **SQL-based decision system**
* Automate loan approval recommendations
* Improve efficiency and reduce financial risk

---

## 🛠️ Tech Stack

* **Database:** PostgreSQL
* **Language:** SQL
* **Tools:**

  * pgAdmin / DBeaver
  * Excel / CSV for dataset
  * Python (optional for preprocessing)

---

## 📊 Dataset Description

The dataset includes borrower-related features such as:

* Applicant income
* Credit score / credit history
* Loan amount
* Employment status
* Loan term
* Previous defaults
* Debt-to-income ratio

---

## 🔍 Project Workflow

### 1. Data Preparation

* Clean missing and inconsistent data
* Normalize and structure dataset
* Create SQL tables

### 2. Exploratory Data Analysis (EDA)

* Identify trends in loan approvals
* Analyze default patterns
* Understand key risk indicators

### 3. Feature Engineering

* Create derived metrics like:

  * Risk score
  * Income-to-loan ratio
  * Creditworthiness indicators

### 4. SQL-Based Decision System

* Write queries to:

  * Classify applicants
  * Score risk levels
  * Recommend approval or rejection

### 5. Automation Logic

* Build rule-based system using SQL
* Example conditions:

  * High income + good credit → Approve
  * Low credit score + high debt → Reject

---

## ⚙️ System Architecture

Raw Dataset → Data Cleaning → PostgreSQL Database → SQL Queries → Decision Engine → Loan Recommendation

---

## 📈 Expected Output

The system generates:

* ✅ Loan Approval Recommendation (Approve / Reject)
* 📊 Risk Score for each applicant
* 📉 Insights into borrower behavior

---

## 🧠 Key Insights

* Credit history is the **strongest predictor** of loan approval
* High debt-to-income ratio increases default risk
* Stable employment improves approval probability

---

## 💡 Use Cases

* Central banks
* Commercial banks
* Fintech loan platforms
* Credit risk assessment teams

---

## 🔮 Future Improvements

* Integrate **Machine Learning models** (Logistic Regression, Random Forest)
* Build a **dashboard (Power BI / Tableau)**
* Deploy as a **real-time API system**
* Add fraud detection features

---

## 📁 Project Structure

```
├── data/
├── sql/
│   ├── schema.sql
│   ├── queries.sql
├── notebooks/ (optional)
├── README.md
```
---

## 📬 Author

**Aayush Mendiratta**
MCA (AI & ML) Student | Data Analyst | AI Enthusiast
