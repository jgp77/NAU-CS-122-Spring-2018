function tax = calcTaxes(income)

if income <= 25000
    tax = 375;
elseif income > 25000 && income < 75000
    tax = 1775;
    if income >= 50000
        tax = 1775+.1*(income-50000);
    end
else
    tax = 3450;
    if income >= 100000
        tax = 3450 + .15*(income-100000);
    end
end

end