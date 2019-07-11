###########################################################################
# Header
# -------------------------------------------------------------------------
# - Test code : D-CRUD-CHGAU-CFF1
# - Description : DESCRIPTION
# - Legislation : LEGISLATION
# - JIRA ID : 'X3-XXXX'
# - Created by :
# - Created date - 2019-07-10
# - Updated by : cfavre at 17:19
# - Updated date : 2019-07-10
###########################################################################

Feature: NEW_CRUD_FEATURE
    Scenario:
        Given the user is logged into Sage EM as "admin" using the "admin" password

    Scenario: Open function
        # Call Function by code
        Given the user opens the "<FUNCTION_NAME>" function
        # Choose entry transaction - if needed
        And the user selects the data table in the popup
        And the user selects cell with text: "<TRANSACTION_NAME>" and column header: "<COLUMN_NAME>"
        And the user clicks on the selected cell
        Then the "<SCREEN_NAME>" screen is displayed
        And the user waits "<NUMBER>" seconds

    Scenario: Create

    Scenario: Read

    Scenario: Update

    Scenario: Delete

    Scenario: Close function
        # Click Close page button
        And the user clicks the "Close page" main action button on the right panel
