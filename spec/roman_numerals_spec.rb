require 'roman_numerals'

describe "Romanizer" do 
	it 'romanizes 1' do
		expect(romanizes(1)).to eq 'I'
	end
	it 'romanizes 5' do
		expect(romanizes(5)).to eq 'V'
	end
	it 'romanizes 1000' do
		expect(romanizes(1000)).to eq 'M'
	end
	it 'romanizes 2000' do
		expect(romanizes(2000)).to eq 'MM'
	end
	it 'romanizes 2500' do
		expect(romanizes(2500)).to eq 'MMD'
	end
	it 'romanizes 2700' do
		expect(romanizes(2700)).to eq 'MMDCC'
	end
	it 'romanizes 2900' do
		expect(romanizes(2900)).to eq 'MMCM'
	end
	it 'romanizes 2400' do
		expect(romanizes(2400)).to eq 'MMCD'
	end

end