Select cname from cust, orders where orders.cnum = cust.cnum and 
	orders.snum in ( select snum from salespeople where sname in 'Peel','Motika')); 