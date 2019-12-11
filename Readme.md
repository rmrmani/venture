Welcome to the Propel Ventures developer test.

Please read and complete both parts.

# Part 1:

You have been asked to review the junior developer supplied code in 
business.framework i.e. ProcessGST.cs, please provide feedback on all issues 
with the code and design that you identify.

Note: The legacy.project.stub project is provided as an example as to how the
method PrepareAndSendReport is possibly going to be called. The business.shared
project has been simplified for the purpose of this test.

## Task 1: 

Provide detailed feedback to the original developer as to how the supplied
code could be improved and why.

# Part 2:

A month has passed and the team has realised, due to a number of outages, the code in business.framework was accidentally pushed to production by another developer without your recommendations being applied. The team are appalled that untested code made it to production and have initiated steps to mitigate such issues in the future i.e. added additional checks into their build pipeline to identify new/untested code and fail the build.

Because the method is now being used by a number of services it is necessary to refactor the code to address the ost important issues. The operations team are okay to deploy any new and updated assemblies and apply any additional configuration via the deployment platform but wish to limit the scope of change so as to reduce the time and cost of regression testing of the other services. It has been decided by the team that this would be best achieved by not changing the signature of the method PrepareAndSendReport. 

The business team have also discovered that the government intend to apply a new GST rate of between 12% and 15% sometime in the next month to any Purchases and Invoices raised/created after Midnight on the effective date. The business team have deemed that this is a critical and urgent feature due to the need to stay compliant.

As the senior who reviewed the original code it has been decided that you are the person best placed to take on this challenge. Please apply your suggestions from your previous review and include the new business requirements.

## Task 2: 

Apply the most urgent/critical suggestions from Task 1 whilst also considering the new business and team requirements in your final solution. You are free to add any new projects, classes and libraries/packages that you feel are required to meet the business and team needs.

Provide an updated git repository using an archive file (e.g. zip) detailing your changes and email back to your contact at Propel Ventures.  
