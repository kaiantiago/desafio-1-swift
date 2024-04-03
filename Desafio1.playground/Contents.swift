let name = "Steve"
var surname: String? = "Jobs"

if surname != nil {
    print("This is an interpolation of \(name) and \(surname ?? "Wozniak")")
}

if var definiteSurname = surname {
    print("This is an interpolation in an optionl binding of \(name) and \(definiteSurname)")
}
