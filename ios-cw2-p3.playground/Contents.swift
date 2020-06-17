var grades = [90.3, 83.92, 90.4]

let sum = grades[0] + grades[1] + grades[2]

let average = sum / Double(grades.count)

if average > 90 {
    print("ممتاز")
}else if average > 80 {
    print("جيد جداً")
}else if average > 70 {
    print("جيد")
}else {
    print("راسب")
}

grades.remove(at: 1)

let sum2 = grades[0] + grades[1]

let average2 = sum / Double(grades.count)

if average2 > 90 {
    print("ممتاز")
}else if average2 > 80 {
    print("جيد جداً")
}else if average2 > 70 {
    print("جيد")
}else {
    print("راسب")
}


func averageOfGrades(grades: [Double]) {
    var sum = 0.0
    var average = 0.0
    
    for grade in grades {
        sum += grade
    }
    
    average = sum / Double(grades.count)
    
    if average > 90 {
        print("ممتاز")
    }else if average > 80 {
        print("جيد جداً")
    }else if average > 70 {
        print("جيد")
    }else {
        print("راسب")
    }
    
}


