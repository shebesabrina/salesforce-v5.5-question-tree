### Step 4 - Configure Salesforce app in Invoca: Set up on the Profile level

Great! You've selected option 1 which is to connect your integration on the Profile level because your current production is set up on the Network level.

The following steps will walk you through the process of how to set up the integration in Invoca so it's pointing to your sandbox instance with the newest version installed. That way you can test with your Sandbox instance while keep your Production instance untouched till all tests pass.

1. Navigate to your Invoca platform
2. On the left-side panel select **"Profiles"**.
3. Select the Profile name that you would like to set up the integration for testing. 
4. On the left-side panel select, **"Integrations"**, then **"Manage Integrations"**
5. Select the **"Salesforce Sales Cloud"** app under Ready to Integrate.
6. A pop up screen will display, from here you can select **"Integrate"**
7. The next step is informational, when you're ready select **"Next"**.
8. The following page is asking which instance you would like to connect to, for this step select the second option, **"Salesforce Sandbox (test.salesforce.com)"**, then select **"Next"**.
9. The last step has 3 separate steps.
    - First tile is to determine which campaigns (IVR treatments) that you want to send to your sandbox.
    - The second tile is depedant on which matching option you chose:
        - For Option 1: Create or match if no Lead is found & Option 3: Always Create a new Lead you'll want to select **"Send call data to Salesforce upon call start"**
        - For Option 2: Only Match & Option 4: Only Create the Invoca Call Log you'll want ot select **"Only send call data to Saleforce upon call finish"**
10. Finally, select **"Done"**