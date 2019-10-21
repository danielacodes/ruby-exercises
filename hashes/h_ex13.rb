# Define a method that accepts two hashes as arguments:
# an older inventory and a newer one.
# The method should update keys in the older inventory with
# values from the newer one as well as add new key-value pairs
# to the older inventory. The method should return the older inventory as a result.

# march = {rubies: 10, emeralds: 14, diamonds: 2}
# april = {emeralds: 27, moonstones: 5}
# update_inventory(march, april) => {rubies: 10, emeralds: 27, diamonds: 2, moonstones: 5}

def update_inventory(older, newer)

  # check if old include same keys as new
  if (older!=newer)
  # if not:
    # keep old keys and add new keys
    # for all keys take new value - if new value isn't available, take old value
    older.merge!(newer)
  end
  # return updated old inventory
  puts older
end

march = {rubies: 10, emeralds: 14, diamonds: 2}
april = {emeralds: 27, moonstones: 5}

update_inventory(march,april)
