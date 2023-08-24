using {travelexpenses as external} from './external/travelexpenses.csn';
using TravelExpenses from '../db/schema';

service TravelExpensesService {

    entity Employees as projection on TravelExpenses.Employees;

}