 Feature: Make Decision
 Scenario Outline: As a Credit User, i want to be able to make a decision, approve or decline
  #	Given I Login with "<Feature>" user "<Username>" and password "<Password>" "<App_No>"
  #	When ReAssigns work item "<App_No>" in team performance "<Feature>" "<ReassigningUserRole>"
  #	And Logout of the system
  #	And Assigned user Login into BPM
  #	And User Searches for application number "<App_No>"
  #	And "<Feature>" user makes a decission to approve or decline work item "<Decision>" "<DeclineReason>" "<Comment>" 
  #	Then Application number "<App_No>" must be found in the users work item
Given I Login 
And i print something
Then finished


    Examples: 
      | Feature      | Username | Password |ReassigningUserRole|  WorkItemUserRole  		|  App_No  	|  Decision  |                                                                         DeclineReason                                                                                                            |     Comment        | 
      |Fraud Referral|  PC9104  | password |  Fraud Manager    | Fraud Team Leader Team |0045018656 |   Approve  |  Protective Registration (SAFPS listing), Impersonation of another (IFDB listing), Victim of Impersonation (Cat 5 SAFPS listing), Victim of Impersonation (IFDB listing)  Collateral             |  Approve work item |
      