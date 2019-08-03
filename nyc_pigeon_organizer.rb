def nyc_pigeon_organizer(data)
  result = {}
  data.each do |categories, attributes|
    attributes.each do |attribute, names|
      names.each do |name|
        if result[name]
          result[name][categories].push(attribute)
        else
          result[name] = {
            color: [],
            gender: [],
            lives: []
          }
        end
        
      end
    end
  end
  return result
end
