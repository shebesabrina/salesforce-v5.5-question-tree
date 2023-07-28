### Step 5 - Testing the Salesforce integration: Test verification

In order to verify that an Invoca Call log was created when you called the Invoca phone number you'll want to navigate back to your Salesforce instance to verify.

1. Navigate to your Sandbox Salesforce instance
2. Click on the "waffle menu"  in the upper-left corner, also known as App Launcher.
3. Search and select "Invoca Call Log"
4. Make sure to select "All" in the drop down menu at the top (just under Invoca Call Log)
5. Verify that the Call Log was created and functionality is matching with your production instance. 

Here are a few extra things that you can verify based on your configuration. 

- If your configuration is to match to any objects. Make sure the object is created with your caller ID in the phone field and try calling again to verify that the Invoca Call Log matched to the object. 
- If you are mapping data to a Salesforce object, first check to make sure that the Invoca Call Log has the data, then check to see if it was mapped to the Salesforce object.
- If you're sending data back to Invoca, update the stage on the Lead or Opportunity object to verify that the Stage updated the Signal in Invoca.

Congratulations! You've finished the Salesforce upgrade!!