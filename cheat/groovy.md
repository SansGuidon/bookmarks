# List class methods
`<class>.metaClass.methods*.name.sort().unique()`

## Example
`println new Person().metaClass.methods*.name.sort().unique()`

Source http://groovy-almanac.org/list-the-methods-of-a-groovy-class/

# Print all object properties

## Method 1 ([src](https://gist.github.com/HopefulLlama/edecc82e9e6145544f34))
```
println object.properties.sort{it.key}
.collect{it}
.findAll{!['class', 'active'].contains(it.key)}
.join('\n')
```

## Method 2 ([src](https://stackoverflow.com/questions/3069687/printing-out-variables-and-values-in-a-groovy-object))
`object.properties.each { println "$it.key -> $it.value" }`

## Method 3 ([src](https://stackoverflow.com/questions/3069687/printing-out-variables-and-values-in-a-groovy-object))
`object.dump().println()`
