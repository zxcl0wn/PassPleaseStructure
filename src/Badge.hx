class Badge {
    public var badgeLevel:Int;
    
    public function new() {
        
    }

    public function badgeUpgrade():Void {
        this.badgeLevel++;
    }

    public function upgradeCost():Int {
        var cost = 1000 * (this.badgeLevel+1);
        
        return cost;
    }
}