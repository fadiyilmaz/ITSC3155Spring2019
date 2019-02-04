# RubyHashes
# Part I
def array_2_hash emails, contacts
    count = 0
    if !emails.empty?
        contacts.each do |key, value|
           contacts[key] = emails[count]
           count +=1
        end
    end
    return contacts
end


# Part II
def array2d_2_hash contact_info, contacts
    count = 0
    if !contact_info.empty? && !contact_info[0].empty?
        contacts.each do |key, value|
            contacts[key] = {email: contact_info[count][0], phone: contact_info[count][1]}
            count+=1
        end
    end
    return contacts
end


# Part III
def hash_2_array contacts
    array1 = Array.new(3) { Array.new }
    count = 0;
    contacts.each do |key, value|
        value.each do |key1, value1|
            array1[count].push(value1)
            count += 1
        end
        array1[count].push("#{key}")
        count = 0;
    end
    return array1
    
end



