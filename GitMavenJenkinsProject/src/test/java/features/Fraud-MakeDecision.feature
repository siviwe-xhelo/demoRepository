 Feature: Make Decision
 Scenario Outline: As a Credit User, i want to be able to make a decision, approve or decline
  	Given I Login with "<Feature>" user "<Username>" and password "<Password>" "<App_No>"


    Examples: 
      | Feature      | Username | Password |ReassigningUserRole|  WorkItemUserRole  		|  App_No  	|  Decision  |                                                                         DeclineReason                                                                                                            |     Comment        | 
      |Fraud Referral|  PC9104  | password |  Fraud Manager    | Fraud Team Leader Team |0045018656 |   Approve  |  Protective Registration (SAFPS listing), Impersonation of another (IFDB listing), Victim of Impersonation (Cat 5 SAFPS listing), Victim of Impersonation (IFDB listing)  Collateral             |  Approve work item |
      