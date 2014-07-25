CREATE TABLE `singtel_payment_raw` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `x_partner_id` varchar(255) DEFAULT NULL,
  `correlationid` varchar(255) DEFAULT NULL,
  `purchasetime` datetime DEFAULT NULL,
  `paymentserviceprovider` varchar(100) DEFAULT NULL,
  `transactiontype` varchar(100) DEFAULT NULL,
  `operatorusertoken` varchar(255) DEFAULT NULL,
  `productcode` varchar(20) DEFAULT NULL,
  `subscriptionid` varchar(100) DEFAULT NULL,
  `paymentdescription` varchar(255) DEFAULT NULL,
  `merchantcontact` varchar(255) DEFAULT NULL,
  `currency` varchar(10) DEFAULT NULL,
  `itemprice` decimal(12,2) DEFAULT NULL,
  `tax` decimal(12,2) DEFAULT NULL,
  `total` decimal(12,2) DEFAULT NULL,
  `openplatformtransactionid` int(11) DEFAULT NULL,
  `transactionid` int(11) DEFAULT NULL,
  `beginpaymentreceivedtime` datetime DEFAULT NULL,
  `beginpaymentresult` varchar(100) DEFAULT NULL,
  `beginpaymentmessage` varchar(100) DEFAULT NULL,
  `endpaymentreceivedtime` datetime DEFAULT NULL,
  `endpaymentresult` varchar(100) DEFAULT NULL,
  `endpaymentmessage` varchar(100) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `row_hash` varchar(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `row_hash` (`openplatformtransactionid`,`transactionid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


