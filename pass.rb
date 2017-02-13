def pass? (grade)
    if grade % 2 ==0
        return true
else
    return false
    end
end 
3.times do 
grade = Random.rand(101)
if pass?(grade) == false
    puts"Failed the test"
else
    puts"Passed the test"
end
end