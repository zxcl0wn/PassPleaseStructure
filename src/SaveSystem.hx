import haxe.ds.ObjectMap;
import haxe.Json;
import sys.io.File;

class SaveSystem {
    public static function load() {
        var s = File.read("data.json").readAll().toString();
        return haxe.Json.parse(s);
    }
    
    public static function save(new_data) {
        var content = haxe.Json.stringify(new_data, "\t");
        File.saveContent("data.json", content);
        trace(content);
    }
}