def generate_UUID
  characters = []
    (0..9).each { |digit| characters << digit.to_S }
    ('a'..'f').each { |digit| characters << digit }

    uuid = ""
    sections = [8, 4, 4, 4, 12]
    sections.each_with_index do |section, index|
      section.times { uuid += characters.sample}
      uuisv += '-' unless index >= section.size -1
    end

    uuid
  end
