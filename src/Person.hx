class Person {
    public var pass:Pass;
    public var backpack:Backpack;

    public function new() {
        pass = new Pass();
        // pass.dorm = "6.2";
        backpack = new Backpack();
    }
}