names ={"小林","林","校长","健康"}
names.each{ | name|
if /林/ = ~name
puts name
end
}
