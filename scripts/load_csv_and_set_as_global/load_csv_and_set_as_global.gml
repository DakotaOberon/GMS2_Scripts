/**
* Loads a csv file of the given name and create a global variable
*
* @function		load_csv_and_set_as_global(filename)
* @param		{String}		filename		file to load
* @return		{DS Grid ID}
* @see			load_csv, variable_global_set
*/
function load_csv_and_set_as_global(filename) {
	// Load csv file
	var grid = load_csv(filename + ".csv");

	// Set grid as global variable
	variable_global_set(filename, grid);

	return grid;
}
