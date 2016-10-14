# create new instance on db
MyModel.create(attribute_1: 'value', attribute_2: 'value')
# update instance on db
instance.update(attribute_1: 'value', attribute_2: 'value')
# destroy instance on db
instance.destroy
# find instance on db by id
MyModel.find(1)
# find single instance on db by values
MyModel.find_by(attribute_1: 'value', attribute_2: 'value')
# find multiple instances on db by values
MyModel.where(attribute_1: 'value', attribute_2: 'value')
