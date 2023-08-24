const cds = require('@sap/cds');

module.exports = cds.service.impl(async function() {
	
	const { Employees } = this.entities;
	const travelexpensesservice = await cds.connect.to('travelexpenses');

	this.on('READ', Employees, async (req) => {
		//build the query for products
		let results = await travelexpensesservice.run(req.query);
		return results;
	});
});