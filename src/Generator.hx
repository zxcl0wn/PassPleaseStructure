class Generator {
    public static var maleNames:Array<String> = [
        "Владимир", "Григорий", "Руслан", "Виктор", "Иван",
        "Максим", "Дмитрий", "Егор", "Юрий", "Никита",
        "Антон", "Андрей", "Артем", "Павел", "Михаил",
        "Игорь", "Виталий", "Константин", "Георгий", "Олег",
        "Сергей", "Станислав", "Валерий", "Василий", "Борис",
        "Ярослав", "Тимофей", "Лев", "Владислав", "Аркадий",
        "Вячеслав", "Геннадий", "Анатолий", "Александр", "Степан",
        "Захар", "Роман", "Кирилл", "Савелий", "Вениамин",
        "Федор", "Петр", "Игнат", "Матвей", "Елисей",
        "Глеб", "Даниил", "Альберт", "Эдуард", "Прохор"
    ];

    public static var femaleNames:Array<String> = [
        "София", "Елена", "Екатерина", "Раиса", "Татьяна",
        "Анастасия", "Ольга", "Людмила", "Наталья", "Ирина",
        "Дарья", "Мария", "Алиса", "Ксения", "Полина",
        "Светлана", "Алёна", "Вероника", "Виктория", "Надежда",
        "Ева", "Злата", "Марина", "Оксана", "Лариса",
        "Диана", "Елизавета", "Юлия", "Анна", "Валентина",
        "Вера", "Галина", "Любовь", "Таисия", "Агата",
        "Яна", "Карина", "Аделина", "Василиса", "Жанна",
        "Алина", "Арина", "Милана", "Снежана", "Мирослава",
        "Ника", "Стефания", "Амалия", "Варвара", "Лидия"
    ];

    public static var maleSurnames:Array<String> = [
        "Макаров", "Карпов", "Кузнецов", "Сидоров", "Орлов",
        "Комаров", "Беляев", "Попов", "Новиков", "Тарасов",
        "Лебедев", "Зайцев", "Петров", "Смирнов", "Морозов",
        "Иванов", "Егоров", "Фёдоров", "Борисов", "Воробьёв",
        "Семенов", "Александров", "Васильев", "Романов", "Григорьев",
        "Соловьёв", "Гаврилов", "Киселёв", "Волков", "Чернов",
        "Калинин", "Мельников", "Николаев", "Афанасьев", "Денисов",
        "Быков", "Абрамов", "Поляков", "Виноградов", "Ушаков",
        "Кожевников", "Кондратьев", "Савельев", "Жуков", "Ларионов",
        "Шестаков", "Шаров", "Давыдов", "Еремеев", "Шубин"
    ];

    public static var femaleSurnames:Array<String> = [
        "Лебедева", "Гаврилова", "Новикова", "Романова", "Александрова",
        "Петрова", "Киселёва", "Соловьёва", "Комарова", "Беляева",
        "Попова", "Волкова", "Тарасова", "Егорова", "Карпова",
        "Семенова", "Зайцева", "Фёдорова", "Борисова", "Кузнецова",
        "Иванова", "Смирнова", "Макарова", "Григорьева", "Орлова",
        "Васильева", "Сидорова", "Воробьёва", "Морозова", "Чернова",
        "Калинина", "Мельникова", "Николаева", "Афанасьева", "Денисова",
        "Быкова", "Абрамова", "Полякова", "Виноградова", "Ушакова",
        "Кожевникова", "Кондратьева", "Савельева", "Жукова", "Ларионова",
        "Шестакова", "Шарова", "Давыдова", "Еремеева", "Шубина"
    ];

    public static var malePatronymics:Array<String> = [
        "Максимович", "Кириллович", "Георгиевич", "Сергеевич", "Викторович",
        "Иванович", "Павлович", "Владимирович", "Русланович", "Алексеевич",
        "Андреевич", "Артемович", "Олегович", "Юрьевич", "Михайлович",
        "Дмитриевич", "Борисович", "Григорьевич", "Васильевич", "Станиславович",
        "Егорович", "Константинович", "Тимофеевич", "Ярославович", "Валерьевич",
        "Львович", "Антонович", "Витальевич", "Игоревич", "Федорович",
        "Петрович", "Анатольевич", "Аркадьевич", "Вячеславович", "Геннадьевич",
        "Степанович", "Захарович", "Романович", "Савельевич", "Вениаминович",
        "Елисеевич", "Глебович", "Даниилович", "Альбертович", "Эдуардович",
        "Прохорович", "Матвеевич", "Игнатьевич", "Афанасьевич", "Денисович"
    ];

    public static var femalePatronymics:Array<String> = [
        "Максимовна", "Кирилловна", "Георгиевна", "Сергеевна", "Викторовна",
        "Ивановна", "Павловна", "Владимировна", "Руслановна", "Алексеевна",
        "Андреевна", "Артемовна", "Олеговна", "Юрьевна", "Михайловна",
        "Дмитриевна", "Борисовна", "Григорьевна", "Васильевна", "Станиславовна",
        "Егоровна", "Константиновна", "Тимофеевна", "Ярославовна", "Валерьевна",
        "Львовна", "Антоновна", "Витальевна", "Игоревна", "Федоровна",
        "Петровна", "Анатольевна", "Аркадьевна", "Вячеславовна", "Геннадьевна",
        "Степановна", "Захаровна", "Романовна", "Савельевна", "Вениаминовна",
        "Елисеевна", "Глебовна", "Данииловна", "Альбертовна", "Эдуардовна",
        "Прохоровна", "Матвеевна", "Игнатьевна", "Афанасьевна", "Денисовна"
    ];

    public static var dorms = [
        '1.1', '1.2', '1.3', '1.4', '1.5', '1.6', '1.7', '1.8', '1.9', '1.10', '1.11', '1.12',
        '2.1', '2.2', '2.3', '2.4', '2.5', '2.6', '2.7',
        '3'  , '4'  , '5'  ,
        '6.1', '6.2',
        '7.1', '7.2',
        '8.1', '8.2',
        '9'  , '10' , '11'
    ];

    public static var facultyCodes:Map<String, String> = [
        "01.03.02" => "Прикладная математика и информатика",
        "02.03.01" => "Математика и компьютерные науки",
        "09.03.01" => "Информатика и вычислительная техника",
        "10.03.01" => "Информационная безопасность",
        "38.03.01" => "Экономика",
        "38.03.02" => "Менеджмент",
        "40.03.01" => "Юриспруденция",
        "44.03.01" => "Педагогическое образование",
        "45.03.02" => "Лингвистика",
        "54.03.01" => "Дизайн",
        "10.05.01" => "Компьютерная безопасность",
        "21.05.04" => "Горное дело",
        "26.05.06" => "Эксплуатация судовых энергетических установок",
        "26.05.07" => "Эксплуатация судового электрооборудования и средств автоматики",
        "45.05.01" => "Перевод и переводоведение",
    ]; 

    public static function getFullName(gender:String) {
        var fullName = new Map<String, String>();
        
        if (gender == "Male") {
            fullName.set("surname", maleSurnames[Std.random(maleSurnames.length)]);
            fullName.set("name", maleNames[Std.random(maleNames.length)]);
            fullName.set("patronymics", malePatronymics[Std.random(malePatronymics.length)]);
        }
        else if (gender == "Female") {
            fullName.set("surname", femaleSurnames[Std.random(femaleSurnames.length)]);
            fullName.set("name", femaleNames[Std.random(femaleNames.length)]);
            fullName.set("patronymics", femalePatronymics[Std.random(femalePatronymics.length)]);
        }

        return fullName;
    }

    public static function randomMistake():Int {
        return Std.random(100);
    }


    public static function getDorm() {
        var dorm:String = Generator.dorms[Std.random(Generator.dorms.length)];
        return dorm;
    }

    public static function getIdCardColor(gender:String) {
        if (Generator.randomMistake() > 70) {
            if (gender == "Male") {
                return 'pink';
            }
            else {
                return 'blue';
            }
        }
        else {
            if (gender == "Male") {
                return 'blue';
            }
            else {
                return 'pink';
            }
        }
    }

    public static function getFaculty():String {
        var facultyKeys = [for (k in Generator.facultyCodes.keys()) k];
        return facultyKeys[Std.random(facultyKeys.length)];
    }

    public static function generatePassId(fullName:Map<String, String>):String {
        var part1 = Std.random(900)+100;

        if (Generator.randomMistake() > 70) {
            fullName = Generator.getFullName("Male");
        }
        var part2 = '${fullName['surname'].toUpperCase()}${fullName['name'].toUpperCase().substr(0,1)}${fullName['patronymics'].toUpperCase().substr(0,2)}';
        
        var finalPass:String = part1 + part2;
        return finalPass;
    }

    public static function generateItems():Array<String> {
        var backpackItems = [];

        var items = [
            "battle_knife", // banned
            "book",
            "phone",
            "water",
            "gun",          // banned
            "laptop",
            "map",
            "compass",
            "drugs",        // banned
            "first_aid_kit",
            "flashlight",
            "rope",
            "camera",
            "alcohol",      // banned
            "gloves",
            "umbrella",
            "bat",          // banned
            "wallet",
            "snacks",
            "notebook",
            "explosives",   // banned
            "pepper_spray", // banned
            "soap"
        ];
        
        for (i in 0...(Std.random(3)+1)) {
            while (true) {
                var item = items[Std.random(items.length)];
                if (!backpackItems.contains(item)) {
                    backpackItems.push(item);
                    break;
                }
            }
        }
        return backpackItems;
    }

    public static var bannedItems = [
        "battle_knife",
        "gun",
        "drugs",
        "alcohol",
        "bat",
        "explosives",
        "pepper_spray",
    ];

    public static function normalDistribution() {
        
    }
}