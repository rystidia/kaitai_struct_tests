# Autogenerated from KST: please remove this line if doing any edits by hand!

RSpec.describe 'Imports0' do
  it 'parses test properly' do
    require 'imports0'
    r = Imports0.from_file('src/fixed_struct.bin')

    expect(r.two).to eq 80
    expect(r.hw.one).to eq 65
    expect(r.hw_one).to eq 65
  end
end
