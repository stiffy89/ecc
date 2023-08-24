using TravelExpensesService as service from '../../srv/TravelExpenses-service';

annotate service.Employees with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Value : compcode,
            Label : 'compcode',
        },
        {
            $Type : 'UI.DataField',
            Value : employeename,
            Label : 'employeename',
        },
        {
            $Type : 'UI.DataField',
            Value : personnelnum,
            Label : 'personnelnum',
        },
        {
            $Type : 'UI.DataField',
            Value : username,
            Label : 'username',
        },
        {
            $Type : 'UI.DataField',
            Value : org,
            Label : 'org',
        },
    ]
);
annotate service.Employees with @(
    UI.HeaderInfo : {
        TypeName : 'employee',
        TypeNamePlural : 'employees',
        Title : {
            $Type : 'UI.DataField',
            Value : employeename,
        },
        Description : {
            $Type : 'UI.DataField',
            Value : personnelnum,
        },
    }
);
