echo "Calculate the Net Salary of employee and also amount credited to the employee in first month" 
basic_salary=20000
DA_basic=`echo $basic_salary*0.4|bc `
HRA_basic=`echo $basic_salary*0.1|bc `
TA_basic=2000
retirement_ins_fund=`echo $basic_salary*0.02|bc `
one_time_payout_furniture=75000
one_time_payout_laptop=45000

Net_salary=`echo $basic_salary + $DA_basic + $HRA_basic + $TA_basic - retirement_ins_fund|bc`

Total_salary_for_first_month=`echo $Net_salary + $one_time_payout_furniture + $one_time_payout_laptop|bc`
echo "Net salary of the employee is :" $Net_salary
echo "Total salary of the employee for the first month : "$Total_salary_for_first_month 
