# Test the Microsoft Teams app integration

This README provides instructions for testing the Microsoft Teams app integration in MindsDB.

For more details, refer to the related [GitHub Issue](https://github.com/mindsdb/mindsdb/issues/7482) and the [Microsoft Teams Handler documentation](https://github.com/mindsdb/mindsdb/blob/staging/mindsdb/integrations/handlers/ms_teams_handler/README.md) in the MindsDB documentation.

## Test Cases Incoming Webhook in Microsoft Teams

![test_1](assets/1.png)

-----
### 1. Install the Microsoft Teams handler dependencies

**Screeshot Result: Successfully installed**

![test_2](assets/2.png)

-----
### 2. Create a Microsoft Teams app integration on MindsDB 

**Description:**
To use this handler and connect to the Microsoft Teams app in MindsDB.

**Screeshot Result: Query successfully completed**

![test_3](assets/3i.png)

-----

### 3. Query send messages to Teams channel

**Screeshot Result: Query successfully completed**

![test_4](assets/4.png)

![test_5](assets/5.png)

-----

### 4. Query multiple messages in a single query to Teams channel

**Screeshot Result: Query successfully completed**

![test_6](assets/6.png)

![test_7](assets/7.png)

-----

## Result

The Microsoft Teams app integration has been successfully tested, and all test cases are working as expected.
