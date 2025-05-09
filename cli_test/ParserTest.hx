import sys.io.File;
import haxetoml.*;

class ParserTest {
	static function main() {
		var filename = Sys.args()[0] ?? "harder.toml";
        var defaultValue = {
            title: "Default Title",
            description: "Default Description Text"
        };
		var parsedToml = TomlParser.parseFile('resources/test_files/$filename', defaultValue);
		trace(parsedToml);
	}
}
