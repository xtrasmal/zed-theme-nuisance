$.store.book[0, 2].title
$['store']["book"][0]['title']
$.authors[*].publications[:10]
$.text.concat("-", "some")
$.text[?(@ =~ /9.*9/ && $.enabled == false)]
$..book[?($.count > @['stats counter'].sum())]
@.sales[?(@.active == true || $.library != null)]
$.store.bicycle[?(@.extra == { 'x': [{}, {'key' : 'value'}] })]
