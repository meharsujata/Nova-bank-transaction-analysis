

# Nova Bank — Mobile Banking Application Enhancement

## 1. Project Overview

**Project Role:** Business Analyst  
**Domain:** Digital Banking  
**Project Type:** Mobile Banking Application Enhancement  
**Methodology:** Agile  
**Supporting Tools:** SQL, PostgreSQL, Power BI, GitHub

This portfolio project explores how a digital banking application could be enhanced to improve customer journeys, transaction visibility, and access to everyday banking services.

The project follows a Business Analysis approach, from defining the business problem and documenting requirements to proposing process improvements and identifying user acceptance testing scenarios. SQL analysis and a Power BI dashboard provide supporting evidence for selected transaction-related business problems.

## 2. Business Problem

The proposed scenario considers several challenges in the digital banking journey:

- Lengthy customer registration and onboarding.
- Failed or pending fund transfers.
- Bill-payment failures.
- Limited visibility into transaction status.
- Insufficient transaction notifications.
- Potentially avoidable customer-support queries and branch visits.

These challenges form the basis for investigating business needs and defining a proposed mobile banking enhancement.

## 3. Business Objectives

- Simplify customer registration and onboarding.
- Improve access to fund transfers and bill payments.
- Provide clearer transaction status and history.
- Define requirements for timely transaction notifications.
- Improve self-service capabilities.
- Establish KPIs for monitoring transaction performance and customer experience.

## 4. Business Analysis Approach

The project is organized around the following activities:

1. **Problem Definition:** Identify customer pain points and business objectives.
2. **Requirements Analysis:** Define business requirements, scope, stakeholders, and priorities.
3. **User Stories:** Translate business requirements into user needs and testable acceptance criteria.
4. **Process Analysis:** Document current-state and proposed future-state customer journeys.
5. **Requirements Traceability:** Link business requirements to user stories and test scenarios.
6. **UAT Planning:** Define test scenarios and expected outcomes for key banking journeys.
7. **Data Analysis:** Use SQL and Power BI to investigate transaction patterns relevant to the proposed improvements.
8. **Recommendations:** Propose improvements and define measures for evaluating their effectiveness.

## 5. High-Level Business Requirements

| ID | Business Requirement | Priority |
|---|---|---|
| BR-01 | Customers can register through the mobile application. | Must Have |
| BR-02 | Customers can log in securely. | Must Have |
| BR-03 | Customers can view their account balance. | Must Have |
| BR-04 | Customers can view transaction history. | Must Have |
| BR-05 | Customers can add and manage beneficiaries. | Must Have |
| BR-06 | Customers can initiate supported fund transfers. | Must Have |
| BR-07 | Customers can pay supported bills. | Must Have |
| BR-08 | Customers receive notifications for defined transaction events. | Must Have |
| BR-09 | Customers can view clear transaction statuses, including Success, Failed, and Pending. | Must Have |
| BR-10 | Customers can access basic self-service support. | Should Have |

These are proposed high-level requirements for the portfolio scenario. Detailed user stories and acceptance criteria will define the expected behavior.

## 6. Data Analysis Supporting the Business Case

SQL and Power BI are used to examine transaction performance in the available dataset.

### Selected Findings

- Bill payments recorded approximately 131K in failed transaction value, with a reported failure rate of 40.74%.
- Account transfers showed a comparatively higher failure rate.
- July recorded a higher number of transaction failures in the analyzed period.
- High-value failed transactions were examined using an amount threshold of 50,000.

These findings help identify areas for further investigation. They do not establish the root causes of failures or verify the experiences of real customers.

## 7. Proposed Business Recommendations

- Investigate potential causes of bill-payment failures.
- Review account-transfer processing and exception-handling requirements.
- Define clear customer-facing messages for failed and pending transactions.
- Consider notifications for important transaction events.
- Establish operational KPIs and exception reporting for transaction monitoring.
- Evaluate proposed changes through UAT before implementation.

## 8. Business Analysis Deliverables

The following documents will be maintained in the `business-analysis/` folder.

| Deliverable | Purpose |
|---|---|
| [Business Requirements Document](business-analysis/business-requirements.md) | Defines the problem, objectives, scope, stakeholders, and business requirements. |
| [User Stories & Acceptance Criteria](business-analysis/user-stories-acceptance-criteria.md) | Converts requirements into user needs and testable conditions. |
| [As-Is / To-Be Process Flows](business-analysis/as-is-to-be-process.md) | Documents the existing and proposed customer journeys. |
| [Requirements Traceability Matrix](business-analysis/requirements-traceability-matrix.md) | Maps requirements to user stories and test cases. |
| [UAT Test Cases](business-analysis/uat-test-cases.md) | Defines scenarios and expected outcomes for business validation. |

## 9. Technical Deliverables

- **SQL:** Transaction analysis queries.
- **PostgreSQL:** Data querying and analysis.
- **Power BI:** Interactive transaction analysis dashboard.
- **GitHub:** Project documentation and version control.

## 10. Success Metrics

The proposed solution could be evaluated using:

- Registration completion rate.
- Fund-transfer success and failure rates.
- Bill-payment success and failure rates.
- Transaction notification delivery rate.
- Volume of routine support queries.
- Usage of self-service features.

Baseline values and numerical targets would need to be agreed and validated before measuring actual improvement.

## 11. Project Limitations

The transaction dataset supports analysis only of the fields it contains. It cannot independently verify registration abandonment, customer complaints, notification delivery, support-call volumes, or actual operational outcomes.

The proposed solution has not been implemented in a live banking environment, and its business impact has not been measured.

---

**Project Status:** Portfolio case study — requirements and supporting analysis are being developed.



## Dashboard Preview

![Nova Bank Dashboard](<Nova Bank Dashboard.png>)




*Note: Findings reflect the analyzed dataset and should not be interpreted as actual Nova Bank operational results.*
