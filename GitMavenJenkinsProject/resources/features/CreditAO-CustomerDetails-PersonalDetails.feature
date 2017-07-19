Feature: To verify customer details in BPM
  Scenario Outline: Validate Customer Details, Personal Information tab
  	Given Login with "<Feature>" user "<Username>" and password "<Password>"
    When User Searches for application number "<App_No>"
    When User verifies information on Personal Information tab of Customer Details "<Action>" "<Title>" "<Other_Names>" "<DOB>" "<Gender>" "<CountryOfBirth>" "<Resident>" "<Temp_Res>" "<Initails>" "<KYC_Status>" "<Language>" "<Marital_Status>"
    Then Account Should be Originated

    Examples: 
      | Feature | Username | Password |  App_No  |    Action   |   Title  | Other_Names|   DOB    | Gender | CountryOfBirth   |Resident| Temp_Res |Initails|KYC_Status| Language |Marital_Status|
      |Credit AO|  MV1002  | password |0045017939| information | ADMIRAL  |     NA     |1982-04-20| FEMALE | SOUTH AFRICA     |   Yes  |     No   |    A   |   --Select-- | ENGLISH  |   SINGLE     |
