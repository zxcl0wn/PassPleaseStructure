import haxe.macro.Compiler.IncludePosition;
import eval.luv.Passwd;
import haxe.Json;

class Main {
	static function main() {
		// var pass1 = new Pass();
		// trace(Json.stringify(pass1));
		
		// var person1 = new Person();
		// trace(person1.generateItems()); 	

		var game1 = new GameState();
		var count_valid = 0;
		var count_invalid = 0;
		game1.generateAllStudents();
		
		for (i in 0...1000) {
			// trace('${Json.stringify(game1.allStudents[i])}');
			// trace(InspectionSystem.isPersonValid(game1.allStudents[i]));
			// trace('\n');
			if (InspectionSystem.isPersonValid(game1.allStudents[i]).length == 0) {
				// trace('${Json.stringify(game1.allStudents[i])}');
				// trace(InspectionSystem.isPersonValid(game1.allStudents[i]));
				// trace('\n');
				count_valid++;
			}
			else {
				trace('${Json.stringify(game1.allStudents[i])}');
				trace(InspectionSystem.isPersonValid(game1.allStudents[i]));
				trace('\n');
				count_invalid++;
			}
		}
		
		trace('Количество правильных пропусков: ${count_valid}');
		trace('Количество неправильных пропусков: ${count_invalid}');
	}
}
