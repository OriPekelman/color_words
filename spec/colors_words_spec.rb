require 'spec_helper'
require 'color_words'

describe ColorWords do

  it 'finds a single color for monochromatic image'  do
    expect(ColorWords::dominant_colors_names("./spec/image_1.png")).to eq(["dark blue"])
  end

  it 'finds a single color for monochromatic image' do
    expect(ColorWords::dominant_colors_names("./spec/image_2.png")).to eq(["black"])
  end

  it 'finds colors' do
    expect(ColorWords::dominant_colors_names("./spec/image_3.png")).to eq(["black", "white", "eggplant", "black", "boring green"])
  end

  it 'finds colors' do
    expect(ColorWords::dominant_colors_names("./spec/image_4.png")).to eq(["dark plum", "dark blue", "purple/pink", "raspberry", "purple/pink", "neon yellow", "dark navy", "dark plum"])
  end

  it 'finds colors' do
    expect(ColorWords::dominant_colors_names("./spec/image_5.png")).to eq(["marigold", "pale grey", "midnight blue", "dark grey", "midnight", "olive brown"])
  end
end