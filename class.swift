


class Developer {
    var name: String?
    var description:String?
    var job: String?

    init(name:String, description:String, job:String) {
        self.name = name
        self.description = description
        self.job = job
}
}

// let sean = Developer(name:"Shoan", description:"Twins", job:"title")
let sean = Developer()
print(sean.description="software description")
print(sean.job="senior developer")