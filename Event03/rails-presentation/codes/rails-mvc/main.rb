# Create new istance
MyModel.new(name: 'Giggi', surname: 'Aggile')
# Find giggi
giggi = MyModel.find_by(name: 'Giggi')
# Find all but giggi
not_giggi = MyModel.where.not(name: 'Giggi')
# Make giggi not to be giggi
giggi.update(name: 'Mario')
# Kill the old giggi
giggi.destroy
