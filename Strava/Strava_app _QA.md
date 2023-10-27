# Test the Strava app integration

This README provides instructions for testing the Strava app integration in MindsDB.

For more details, refer to the related [GitHub Issue](https://github.com/mindsdb/mindsdb/issues/8150) and the [Strava Handler documentation](https://github.com/mindsdb/mindsdb/blob/staging/mindsdb/integrations/handlers/strava_handler/Readme.md) in the MindsDB documentation.

## Test Cases Strava

![test_1](assets/1.png)

-----
### 1. Create a Strava app integration on MindsDB 

**Description:**
To use this handler and connect to the Strava app in MindsDB.

**Screeshot Result: Successfully installed**

![test_2](assets/2.png)

-----
### 2. Query the Strava all_clubs table

**Screeshot Result: Query successfully completed**

![test_3](assets/3.png)

-----

### 3. Query the Strava club_activities table

**Screeshot Result: Query successfully completed**

![test_4](assets/4.png)


-----

### 4. Query multiple messages in a single query to Teams channel

**Screeshot Result: Query successfully completed**

![test_6](assets/6.png)

![test_7](assets/7.png)

-----

## Result

The Microsoft Teams app integration has been successfully tested, and all test cases are working as expected.
