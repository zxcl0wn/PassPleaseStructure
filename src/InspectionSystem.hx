class InspectionSystem {
    public function new() {

    }

    public static function isPersonValid(person:Person):Array<String> {
        var mistakes:Array<String> = [];
        var passValid:Bool = person.pass.isValid();
        var backpackValid:Bool = person.backpack.isValid();
        
        if (!passValid)
            mistakes.push("Пропуск невалидный");

        if (!backpackValid)
            mistakes.push("В рюкзаке были запрещённые предметы");
    
        return mistakes;
    }
}
