Feature: Recommend work item
  Scenario Outline: As a Credit User, i want to be able to recommend a referral work-item to another user in my area or my manager with a 
  									higher mandate or to a different area in a situation where i fail to make a decision
  	Given I Login with "<Feature>" user "<Username>" and password "<Password>"
  	When "<Feature>" user navigates through "<User_Area>" of team perfomance to My Tasks
		And user from "<User_Area>" area recommends work item to "<Recommended_Area>" "<Recommend_Type>" his area with comment "<Comment>" "<Validating_Roles>"
  	Then Application number "<App_No>" must be found in the users work item

    Examples: 
      | Feature | Username | Password |  App_No  |  Action  |    User_Area   |  Recommend_Type | Recommended_Area  | Validating_Roles|                                                   Comment                                                |
      |Credit AO|  PC1005  | password |0045018750| Re-Assign|      Core     |    Within area  |          Core     |       Yes       |Verify if the Core user is able to recommend the work-items to a user within his Area                      |
