# User Stories and Acceptance Criteria

## US-01: Customer Registration
**Related Requirement:** BR-01

**User Story:** As a new customer, I want to register through the mobile app so that I can use digital banking services.

**Acceptance Criteria:**
- Customers can enter the required registration details.
- The system validates the information entered.
- Customers receive a message when registration succeeds or fails.

## US-02: Secure Login
**Related Requirement:** BR-02

**User Story:** As a registered customer, I want to log in securely so that I can access my account.

**Acceptance Criteria:**
- Customers can log in using valid credentials.
- Invalid credentials display an error message.
- Unauthenticated users cannot access account information.

## US-03: View Account Balance
**Related Requirement:** BR-03

**User Story:** As a customer, I want to view my account balance so that I can check my available funds.

**Acceptance Criteria:**
- Customers can view their account balance after logging in.
- The balance is displayed for the correct account.
- An error message appears if balance information is unavailable.

## US-04: View Transaction History
**Related Requirement:** BR-04

**User Story:** As a customer, I want to view my transaction history so that I can track my account activity.

**Acceptance Criteria:**
- Customers can view their recent transactions.
- Transaction details include the date, amount, and status.
- A suitable message appears when no transactions are available.

## US-05: Manage Beneficiaries
**Related Requirement:** BR-05

**User Story:** As a customer, I want to add and manage beneficiaries so that I can transfer money to them.

**Acceptance Criteria:**
- Customers can enter beneficiary details.
- The system validates the required information.
- Customers receive confirmation when a beneficiary is added successfully.

## US-06: Fund Transfers
**Related Requirement:** BR-06

**User Story:** As a customer, I want to transfer money so that I can send funds conveniently.

**Acceptance Criteria:**
- Customers can select a beneficiary and enter a transfer amount.
- The system checks the required transfer details before processing.
- Customers can view the transaction status.
- The system helps prevent duplicate transfer submissions.

## US-07: Bill Payments
**Related Requirement:** BR-07

**User Story:** As a customer, I want to pay bills through the mobile app so that I can manage payments conveniently.

**Acceptance Criteria:**
- Customers can select a supported biller and enter payment details.
- The system validates the payment information.
- Customers can view the payment status after submission.

## US-08: Transaction Notifications
**Related Requirement:** BR-08

**User Story:** As a customer, I want to receive transaction notifications so that I stay informed about my account activity.

**Acceptance Criteria:**
- Customers receive notifications for supported transaction events.
- Notifications show the correct transaction status.
- Notifications do not expose sensitive account information.

## US-09: Transaction Status
**Related Requirement:** BR-09

**User Story:** As a customer, I want to see transaction statuses so that I know whether my transaction succeeded or failed.

**Acceptance Criteria:**
- Successful transactions display Success.
- Unsuccessful transactions display Failed.
- Transactions awaiting confirmation display Pending.

## US-10: Self-Service Support
**Related Requirement:** BR-10

**User Story:** As a customer, I want to access self-service help so that I can find answers to common questions.

**Acceptance Criteria:**
- Customers can access help topics in the app.
- Customers can view guidance for common issues.
- Customers can find the next available support option if further help is needed.

