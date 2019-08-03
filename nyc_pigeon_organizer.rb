def nyc_pigeon_organizer(data)
  result = {}
  data.each do |categories, attributes|
    categories.each do |attribute, names|
      names.each do |name|
        result[name] = {
          color: [],
          gender: [],
          lives: []
        }
      end
    end
  end
  result
end
