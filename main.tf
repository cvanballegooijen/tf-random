f# The following example shows how to generate a unique pet name
# for an AWS EC2 instance that changes each time a new AMI id is
# selected.

resource "random_pet" "pet1" {
  keepers = {
    # Generate a new pet name each time we switch to a new AMI id
    pet_default_name = var.pet_default_name
  }

}



