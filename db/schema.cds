using {sap} from '@sap/cds/common';
using {travelexpenses as external} from '../srv/external/travelexpenses';

namespace TravelExpenses;

define entity Employees : external.Employees {
    key compcode : external.Employees:Bukrs;
    key subgroup : external.Employees:Persk;
        username : external.Employees:Uname;
        personnelnum : external.Employees:Pernr;
        org : external.Employees:Orgeh;
        employeename : external.Employees:Ename;
}

