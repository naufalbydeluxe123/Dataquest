package;

class Script {
	
	static function main() {
		
		var food_info = Pandas.read_csv( "../food_info.csv" );
		trace( untyped type( food_info ));
	}
}
