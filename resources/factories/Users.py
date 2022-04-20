from faker import Faker
fake = Faker()

def factory_user(target):

    data = {
        'faker': {
            'name': fake.first_name(),
             },
             
    }


    return data[target]