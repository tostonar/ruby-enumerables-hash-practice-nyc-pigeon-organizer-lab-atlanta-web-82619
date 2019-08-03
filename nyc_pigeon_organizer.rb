def nyc_pigeon_organizer(data)
  result = {}
  data.each do |categories, attributes|
    attributes.each do |attribute, names|
      names.each do |name|
        result[name] = {
          color: [attribute],
          gender: [],
          lives: []
        }
      end
    end
  end
  return result
end
