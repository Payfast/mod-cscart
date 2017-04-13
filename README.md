
PayFast module for CS-Cart 4

PayFast CS-CartModule v1.0.4 for CS-Cart v4.0.*
-------------------------------------------------------
Copyright (c) 2013 PayFast (Pty) Ltd

LICENSE:
 
This payment module is free software; you can redistribute it and/or modify
it under the terms of the GNU Lesser General Public License as published
by the Free Software Foundation; either version 3 of the License, or (at
your option) any later version.

This payment module is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public
License for more details.

Please see http://www.opensource.org/licenses/ for a copy of the GNU Lesser
General Public License.

INTEGRATION:
1. Unzip the module to a temporary location on your computer
2. Copy the ‘app’ and ‘design’ folders in the archive to your base ‘CSCart’ folder
- This should NOT overwrite any existing files or folders and merely supplement them with the PayFast files
- This is however, dependent on the FTP program you use
- If you are concerned about this, rather copy the individual files across as per instructions below
3. Login to your Database Management System of choice and run the install.sql file
4. Login to the admin section of your CSCart installation
5. Navigate to the Administration ? Payment Methods page
6. Click the ‘Add Payment’ button
7. Input a Name? ‘PayFast’, select Template?’cc_outside.tpl’, select Processor?’PayFast’, select Icon?Url and input https://www.payfast.co.za/images/logo.png, complete the form accordingly and click ‘Create’.
8. Once the payment method is created, click on it’s ‘Edit’ button.
9. Click the ‘Configure’ button, the PayFast options will then be shown, select the payment status for ‘completed’ and ‘failed’ payments, select the sandbox mode and click ‘Save’.
10. The module is now ready to be tested with the Sandbox. To test with the sandbox, use the following login credentials when redirected to the PayFast site:
- Username: sbtu01@payfast.co.za
- Password: clientpass

How can I test that it is working correctly?
If you followed the installation instructions above, the module is in ‘test’ mode and you can test it by purchasing from your site as a buyer normally would. You will be redirected to PayFast for payment and can login with the user account detailed above and make payment using the balance in their wallet.

You will not be able to directly ‘test’ a credit card, Instant EFT or Ukash payment in the sandbox, but you don’t really need to. The inputs to and outputs from PayFast are exactly the same, no matter which payment method is used, so using the wallet of the test user will give you exactly the same results as if you had used another payment method.

I’m ready to go live! What do I do?
In order to make the module ‘LIVE’, follow the instructions below:

1. Login to the admin section of your CSCart system
2. Navigate to the Administration ? Payment Methods page
3. Under PayFast, click on the ‘Edit’ link
4. In the Configure section, use the following settings:
5. Set Sandbox/Live = ‘Live’
6. Merchant ID = ‘merchant_id available on Integration Page‘
7. Merchant Key = ‘merchant_key available on Integration Page‘
8. Click Save


******************************************************************************
*                                                                            *
*    Please see the URL below for all information concerning this module:    *
*                                                                            *
*                 https://www.payfast.co.za/shopping-carts/cs-cart/          *
*                                                                            *
******************************************************************************