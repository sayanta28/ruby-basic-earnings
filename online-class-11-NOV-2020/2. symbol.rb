sym = :var_nam
#print(sym.class)
sym = :'Sayan'
#print(sym.class)

s= "Helloll"
sym = :"#{s}"
#print(sym)

new_s = %s["hi", 'Asad']
#print(new_s.class)
#print(new_s)

#print(0.respond_to? :each) #Each cholbe kina
#puts
a = ['a', 'b','c']
#print(a.respond_to? :each)

a = []
#print(a.class)
a = a.to_s
#print (a.class)
#Convert symbol to_sym
a = a.to_sym #Symbol
a = a.to_s
a = a.intern #Symbol
a = a.to_s
a = a.to_i
print (a.class)