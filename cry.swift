

let url = URL(string: "https://bit.ly/2LMtByx")!

let task = URLSession.shared.dataTask(with: url) { data, response, error in
    if let data = data {
        let image = UIImage(data: data)
    } else if let error = error {
        print("HTTP Request Failed \(error)")
    }
}

task.resume()