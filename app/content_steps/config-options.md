### Step 3 - Configure Invoca Admin Settings in Salesforce: Configuration Options

Which matching option is selected in your Salesforce instance?

- **Option 1** matching is set to **"Assign to Matching Caller ID, or create a new Lead"** which means that Invoca is going to first look for a Lead object to match to based on the caller ID in the phone field, and if a match cannot be found then the package will create a new Lead and match the Invoca Call log object to that newly created Lead.
- **Option 2** matching is set to **"Assign to Matching Caller ID only"** which means that the Invoca Call log object is only to to match to a Lead, the package is not configured to create a new one. 
- **Option 3** matching is set to **"Create New Lead for Every Call"** which means that the package will create a new Lead everytime there is a new call.
- **Option 4** matching is set **"Do Not Match and Just Create the Invoca Call Log"** which means that the Invoca Call log object will not match to any records, just create the Invoca Call Log object everytime there is a new call.