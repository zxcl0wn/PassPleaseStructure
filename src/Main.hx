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
		game1.generateAllStudents();
		
		for (i in 0...10) {
			trace('${Json.stringify(game1.allStudents[i])}');
			trace(InspectionSystem.isPersonValid(game1.allStudents[i]));
			trace('\n');
		}
	}
}
