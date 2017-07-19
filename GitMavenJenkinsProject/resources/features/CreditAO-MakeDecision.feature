 Feature: Make Decision
  Scenario Outline: As a Credit User, i want to be able to make a decision, approve or decline
  	Given I Login with "<Feature>" user "<Username>" and password "<Password>" "<App_No>"
  	When ReAssigns work item "<App_No>" in team performance "<Feature>" "<ReassigningUserRole>"
  	And Logout of the system
  	And Assigned user Login into BPM
  	And User Searches for application number "<App_No>"
  	And "<Feature>" user makes a decission to approve or decline a work item  "<ReassigningUserRole>" "<Decision>" "<Approval Condition>" "<ApprovalReason>" "<DeclineReason>" "<MaximumOffer>" "<InterestRate>" "<Comment>"
  	Then Application number "<App_No>" must be found in the users work item

    Examples: 
      | Feature | Username | Password |ReassigningUserRole|  App_No  |  Decision  |       Approval Condition          |       ApprovalReason      |                DeclineReason                 | MaximumOffer  | InterestRate|     Comment     | 
      |Fraud Referral|  PC9104  | password |  Fraud Manager    | 45007245|   Approve  |           Collateral              |     BUSINESS NOT VIABLE   | CURRENT FINANCIAL INFORMATION NOT PROVIDE	D  |      1000     |     30.4    | Approove credit |
      