contact_data = []
contact_data = [['ana@email.com', '123 Main st.', '555-123-4567'], ['avion@email.com', '4040 Not Found Dr.', '123-234-3454']]
contacts = {}
contacts = { 'Analyn Cajocson' => {}, 'Avion School' => {} }

contacts.store('Analyn Cajocson', contact_data[0])
contacts.store('Avion School', contact_data[1])

puts contacts
