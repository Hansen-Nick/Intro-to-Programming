#merge will create a new hash that containts the content of both hasehs that are being put together.
#merge! will merge second hash into the original (destrctive)

hash1 = { breakfast: 10,
          lunch: 15,
          dinner: 25
}

hash2 = { shopping_budget: 100,
          restaraunt_budget: 75
}

reg_merge = hash1.merge(hash2)
p reg_merge

hash1.merge!(hash2)
p hash1

#the first example created a new hash that was printed out. The second printed out hash1 since merge! changed hash1.
