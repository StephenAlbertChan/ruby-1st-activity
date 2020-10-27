contact_data = []
contact_data = [['ana@email.com', '123 Main st.', '555-123-4567'], ['avion@email.com', '4040 Not Found Dr.', '123-234-3454']]

contacts = {}
contacts = { 'Analyn Cajocson' => {}, 'Avion School' => {} }

contact_info = []
contact_info = ['email: ', 'address: ', 'phone: '] 

x = 0
y = 0
while x <= 2 do
contact_info[x] += contact_data[y][x]
x += 1
end
contacts.store('Analyn Cajocson', contact_info)

contact_info = ['email: ', 'address: ', 'phone: ']
x = 0
y += 1
while x < 3 do
contact_info[x] += contact_data[y][x]
x += 1
end
contacts.store('Avion School', contact_info)

puts contacts