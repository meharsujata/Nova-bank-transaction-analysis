# Business Requirements Document (BRD)

## 1. Project Information

| Field | Details |
|---|---|
| Project Name | Nova Bank — Mobile Banking Application Enhancement |
| Project Role | Business Analyst |
| Domain | Digital Banking |
| Project Type | Mobile Banking Application Enhancement |
| Methodology | Agile |
| Supporting Tools | PostgreSQL, SQL, Power BI, GitHub |
| Document Status | Portfolio Case Study |

## 2. Project Overview

Nova Bank is a fictional banking organization seeking to enhance its mobile banking application. This case study explores how business requirements can be identified, documented, and translated into functional improvements.

The proposed enhancement focuses on simplifying customer onboarding, improving fund transfers and bill payments, providing clear transaction statuses, and increasing transaction visibility.

## 3. Business Problem

The case-study scenario considers the following potential customer and operational challenges:

- Complicated mobile banking registration.
- Failed or pending fund transfers and bill payments.
- Limited clarity about transaction status.
- Insufficient visibility into transaction history and updates.
- Potentially avoidable customer support enquiries.

These are assumed business problems for this portfolio project, not verified findings from an actual bank.

## 4. Business Objectives

1. Simplify the mobile banking registration and login experience.
2. Improve the customer experience for fund transfers and bill payments.
3. Provide clear transaction status and history.
4. Send timely notifications for defined transaction events.
5. Support basic self-service for common customer queries.
6. Establish measurable KPIs to evaluate future improvements.

## 5. Project Scope

### In Scope

- Mobile app registration and OTP verification.
- Secure login.
- Account balance and transaction history.
- Beneficiary management.
- Supported fund transfers.
- Supported bill payments.
- Transaction status visibility.
- Transaction notifications.
- Basic self-service support.

### Out of Scope

- Loan applications and approvals.
- Credit card management.
- Investment and wealth management.
- International remittances.
- Replacement of the core banking platform.

## 6. Stakeholders

| Stakeholder | Responsibility |
|---|---|
| Head of Digital Banking | Business sponsorship and direction |
| Product Manager | Product priorities and roadmap |
| Business Analyst | Requirements elicitation and documentation |
| Project Manager | Planning and delivery coordination |
| Banking Operations | Operational requirements and exception handling |
| Security and Compliance | Security, privacy, and regulatory requirements |
| Development Team | Design and implementation |
| QA Team | Requirement-based testing |
| Customers | End-user needs and feedback |

*Stakeholders are assumed for this fictional portfolio case study.*

## 7. Business Requirements

| ID | Business Requirement | Priority |
|---|---|---|
| BR-01 | Customers shall be able to register through the mobile application. | Must Have |
| BR-02 | Customers shall be able to securely log in. | Must Have |
| BR-03 | Customers shall be able to view their account balance. | Must Have |
| BR-04 | Customers shall be able to view transaction history. | Must Have |
| BR-05 | Customers shall be able to add and manage beneficiaries. | Must Have |
| BR-06 | Customers shall be able to initiate supported fund transfers. | Must Have |
| BR-07 | Customers shall be able to make supported bill payments. | Must Have |
| BR-08 | The application shall provide notifications for defined transaction events. | Must Have |
| BR-09 | The application shall clearly display Success, Failed, or Pending transaction statuses. | Must Have |
| BR-10 | Customers should be able to access basic self-service support. | Should Have |

## 8. Business Rules and Considerations

- Authentication must be completed before customers access protected account information.
- Transactions must follow applicable authentication, balance, limit, and authorization checks.
- The system should prevent duplicate submissions from unintentionally initiating duplicate transactions.
- A pending transaction must not be displayed as successful until its status is confirmed.
- Notifications should reflect the confirmed transaction status and must not expose sensitive account information.
- Security, privacy, and compliance requirements must be validated with the appropriate stakeholders before implementation.

These are proposed high-level rules. Detailed policies and transaction limits would require confirmation from the relevant business and compliance teams.

## 9. Key Risks and Dependencies

| Risk or Dependency | Potential Impact | Proposed Mitigation |
|---|---|---|
| OTP delivery failure | Registration or login interruption | Define retry, expiry, and recovery requirements |
| Unclear transaction status | Customer confusion and repeat attempts | Display clear status messages and reference details |
| Duplicate transaction submission | Potential duplicate processing | Define duplicate-submission controls and test scenarios |
| Notification failure | Customers may miss transaction updates | Define delivery monitoring and fallback handling |
| External service integration failure | Transfers or payments may be delayed | Define exception handling and reconciliation requirements |

## 10. Success Metrics

The following KPIs are proposed for future evaluation:

- Registration completion rate.
- Fund transfer success and failure rates.
- Bill payment success and failure rates.
- Pending transaction rate and resolution time.
- Transaction notification delivery rate.
- Customer support enquiry volume.
- Self-service usage rate.

## 11. Assumptions and Limitations

- Nova Bank is a fictional organization created for portfolio demonstration.
- The transaction dataset contains dummy data.
- The dataset analysis supports exploration of transaction patterns but does not independently verify customer complaints, onboarding abandonment, notification delivery, or support enquiry volume.
- Requirements and recommendations are proposed, not approved by a real banking stakeholder.
- No real banking application has been implemented, and no business impact has been measured.

