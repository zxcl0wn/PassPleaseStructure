class Backpack {
    public var items:Array<String>;
    
    public function new() {
        items = Generator.generateItems();
    }

    public function isValid() {
        for (backpackItem in this.items) {
            if (Generator.bannedItems.contains(backpackItem)) 
                return false;
        }
        return true;
    }
}