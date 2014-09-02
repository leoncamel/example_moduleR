


# First, Create a runtime object
rt <- ModuleRuntime()
print(jsonlite::toJSON(unclass(rt), pretty=TRUE, auto_unbox=TRUE))

# The "rt$Input$input_1$Val" is the filename of "input_1"
df <- read.csv(rt$Input$input_1$Val)
summary(df)


