truncate table nation;
load data local INFILE './data/nation.tbl' INTO TABLE nation FIELDS TERMINATED BY '|';
truncate table region;
load data local INFILE './data/region.tbl' INTO TABLE region FIELDS TERMINATED BY '|';
truncate table part;
load data local INFILE './data/part.tbl' INTO TABLE part FIELDS TERMINATED BY '|';
truncate table supplier;
load data local INFILE './data/supplier.tbl' INTO TABLE supplier FIELDS TERMINATED BY '|';
truncate table partsupp;
load data local INFILE './data/partsupp.tbl' INTO TABLE partsupp FIELDS TERMINATED BY '|';
truncate table customer;
load data local INFILE './data/customer.tbl' INTO TABLE customer FIELDS TERMINATED BY '|';
truncate table orders;
load data local INFILE './data/orders.tbl' INTO TABLE orders FIELDS TERMINATED BY '|';
truncate table lineitem;
load data local INFILE './data/lineitem.tbl' INTO TABLE lineitem FIELDS TERMINATED BY '|';
