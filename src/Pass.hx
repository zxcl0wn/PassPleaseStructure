class Pass {
    public var gender:String = ["Male", "Female"][Std.random(2)];
    public var dorm:String = Generator.getDorm();
    public var faculty:String = Generator.getFaculty();
    public var fullName:Map<String, String>;
    public var idCardColor:String;
    public var passId:String;
    
    public function new() {
        this.fullName = Generator.getFullName(gender);
        this.idCardColor = Generator.getIdCardColor(gender);
        this.passId = Generator.generatePassId(this.fullName);
    }

    public function isValid() {
        // dorm, faculty, idCardColor, passId
        function checkPassId(passId:String):Bool {
            var part1 = Std.parseInt(passId.substr(0, 3));
            var part2 = passId.substr(3, passId.length-3);
            var part2FromFullName = '${this.fullName['surname'].toUpperCase()}${this.fullName['name'].toUpperCase().substr(0,1)}${this.fullName['patronymics'].toUpperCase().substr(0,2)}';
            
            if (!((100 <= part1) && (part1 < 1000))) {
                return false;
            }

            if (part2 != part2FromFullName) {
                return false;
            }
            return true;
        }

        if (this.dorm != GameState.currentDorm) {
            return false; 
        }
        if (![for (k in Generator.facultyCodes.keys()) k].contains(this.faculty)) {
            return false;
        }
        switch ([this.idCardColor, this.gender]) {
            case ["blue", "Female"]:
                return false;
            case ["pink", "Male"]:
                return false;
            default:
        }
        if (!checkPassId(this.passId)) {
            return false;
        }
        
        return true;
    }
}
