### Step 5 - Testing the Salesforce integration

The Salesforce Sales Cloud app sends and API request to Salesforce to create an Invoca Call Log and complete any matching and mapping of data. You can verify that the API request was successful by navigating the Custom Webhook app. Below are the steps to verify that the API call was successful or not.

1. Navigate to your Invoca network
2. Click on the Integrations tile on the left-side panel in your Invoca network
3. Select 'Manage Integrations'
4. Click on the app called 'Custom Webhooks
5. Search and click on the Salesforce webhook(s) name
6. Click on the 'Deliveries' tab to see the API requests to Salesforce.

If you see Deliveries with "n/a" in the line item instead of a 200 or any other HTTP code, this is normal and not a bug. This is our system re-sending the request if we're not getting a response from your server. You can feel free to move on to the next step to verify if Call Logs are getting created in your sandbox instance. 