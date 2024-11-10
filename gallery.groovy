String result = 'images/1.jpg'
(2..78).each { n -> result += ",images/${n}.jpg" }
println result