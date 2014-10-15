REPLACE INTO cscart_payment_processors (`processor`,`processor_script`,`processor_template`,`admin_template`,`callback`,`type`) VALUES ('PayFast','payfast.php', 'views/orders/components/payments/cc_outside.tpl','admin_payfast.tpl', 'N', 'P');

REPLACE INTO cscart_language_values (`lang_code`,`name`,`value`) VALUES ('EN','text_payfast_status_map','PayFast payment status to CS-Cart order status convertion map');

REPLACE INTO cscart_language_values (`lang_code`,`name`,`value`) VALUES ('EN','text_payfast_sandbox_live','Sandbox/Live');

REPLACE INTO cscart_language_values (`lang_code`,`name`,`value`) VALUES ('EN','sandbox','Sandbox');
REPLACE INTO cscart_language_values (`lang_code`,`name`,`value`) VALUES ('EN','text_payfast_paynow','Pay Now Using PayFast');
REPLACE INTO cscart_language_values (`lang_code`,`name`,`value`) VALUES ('EN','text_payfast_item_name','Your Order');
REPLACE INTO cscart_language_values (`lang_code`,`name`,`value`) VALUES ('EN','text_payfast_item_description','Shipping, Handling, Discounts and Taxes Included');

REPLACE INTO cscart_language_values (`lang_code`,`name`,`value`) VALUES ('EN','text_debug','Debug');
REPLACE INTO cscart_language_values (`lang_code`,`name`,`value`) VALUES ('EN','text_true','True');
REPLACE INTO cscart_language_values (`lang_code`,`name`,`value`) VALUES ('EN','text_false','False');

REPLACE INTO cscart_language_values (`lang_code`,`name`,`value`) VALUES ('EN','passphrase','ONLY INSERT A VALUE INTO THE SECURE PASSPHRASE IF YOU HAVE SET THIS ON THE INTEGRATION PAGE OF THE LOGGED IN AREA OF THE PAYFAST WEBSITE!!!!!');

