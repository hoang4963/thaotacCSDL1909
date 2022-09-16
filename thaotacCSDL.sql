use quanlybanhang;
select oID,oDate,oTotalPrice from orders;
select cName from customer inner join orders  on customer.cID = orders.oID;
select pName from product inner join orderdetail on product.pID = orderdetail.pID;
select cName from customer where not exists (select id from orders where customer.cid = orders.cid);

