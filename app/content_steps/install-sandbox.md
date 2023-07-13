### Step 2 - Install package in Sandbox

It is a best practice to install and test managed packages in your sandbox, and most ideally a full copy sandbox of your production instance. 

**Please note** that once you upgrade to version 5.5, it is not possible to revert back to a prior version! 

1. Login to your Salesforce org, then click the following link to install the latest version in your sandbox org: [https://test.salesforce.com/packaging/installPackage.apexp?p0=04t2I000000MhnHQAS](https://test.salesforce.com/packaging/installPackage.apexp?p0=04t2I000000MhnHQAS). 
2. Click **Get It Now**, then choose the sandbox environment.
3. Click **Confirm and Install**.
4. The next step will prompt you to select the users or profiles that should have access to the Invoca Enterprise app. 
    - Select **'Install for all users'**, then 'Install'.
5. Next, you will be prompted to approve Invoca’s access. 
    - Check the checkbox for **“Yes, grant access to these third-party web sites”**, then click **Continue**. Your Invoca app will install behind the scenes, and **you’ll receive an email when it’s complete**. 

If you have any issues installing the package, please search for **Deployment** in your Salesforce Setup, then click **Deployment Status** and resolve any errors. 

This package does require that you have some custom lookup fields available in your instance. Please ensure that you review the package requirements before installing. After you have installed the package, please make sure all the [pre-installation checklist] (https://community.invoca.com/t5/salesforce-setup-guides/salesforce-sales-cloud-pre-installation-checklist/ta-p/646#U646) items have been completed. You will need to be logged into your Invoca account to view the pre-checklist documentation"