/**
1)Create  a procedure in the name prc_item_master Input of the procedure is p_item_code,p_item_qty

2) check p_item_code is available inside the item master or not ?
if it 
return '': and stop the program execution using of
end if;

3. check p_item_qty is available in the item_Qtv column for the item code or not 
fetch the item_qty column value into a lv_qty variable for the given item code and compare those
if lv_qty<P_qty then sent output to return 'availability is lesser than required qty pls change the input and proceed': and stop the program execution using of
end if:

4. update the item master and reduce the qty for the item_code
to calculate billamount
fetch the item_rate into a lv_item_rate variable for the item p_item_code
 
update item_master
  set item_qty= item_qty - :p_item_qty
  where item_code=:p_item_code;

lv_bill_amount :=  lv_item_rate*:p_item_qty;

5 Insert the details to the cash master table
insert into cash daster (BILL NO, BILL DT. BILL AMOUNT) Values (bill seq.nextval, current_date(), lv_bill_amt);
End:--;
;;'
**/