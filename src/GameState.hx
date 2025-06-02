class GameState {
    public var allStudents:Array<Person> = [];
    public var allStudentsValid:Array<Bool> = [];
    public static var currentDorm = "6.2";

    public function new() {
        
    }

    public function generateAllStudents() {
        for (i in Generator.dorms) {
            for (j in 0...100) {
                var person = new Person();
                this.allStudents.push(person);
            }
        }
    }
    
    public function reset() {
        SaveSystem.save(
            {
                "days": 0,
                "verified_count": 0,
                "pin": "",
                "mistakes_count": 0,
                "score": 0,
                "time": 0
              }
        );

        this.generateAllStudents();
    } 

    public function gameCycle() {
        
    }
}