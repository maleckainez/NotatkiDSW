select a.*, p.* 
from address as a
right join pharmacy as p
on a.add_pha_id = p.pha_id;

select o.*, p.pha_phone, p.pha_email, p.pha_name, p.pha_id
from pharmacy as p
right join `order` as o
on p.pha_id = o.ord_pha_id
where p.pha_phone = '987654321' OR p.pha_email = 'kontakt@apteka-zachod.pl';

select d.*, dp.*
from drug_photo as dp
right join drug as d
on d.drg_id = dp.drp_id;

select p.pha_name, p.pha_email, p.pha_phone, p.pha_www, o.*
from pharmacy as p
left join `order` as o
on p.pha_id = o.ord_pha_id
order by o.ord_audit_cd ASC;

select o.ord_id, o.ord_audit_cd, od.ori_ord_id, od.ori_price, od.ori_qty, od.ori_drg_id, d.drg_name, d.drg_is_refund, d.drg_category, dp.drp_url
from `order` as o
left join order_drug as od
	on o.ord_id = od.ori_ord_id
left join drug as d
	on od.ori_drg_id = d.drg_id
left join drug_photo as dp
	on d.drg_id = dp.drp_drg_id
WHERE o.ord_usr_id = '10' and o.ord_status = 'RECEIVED';
