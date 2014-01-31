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
	it 'romanizes 2490' do
		expect(romanizes(2490)).to eq 'MMCDXC'
	end
	it 'romanizes 2990' do
		expect(romanizes(2990)).to eq 'MMCMXC'
	end
	it 'romanizes 2350' do
		expect(romanizes(2350)).to eq 'MMCCCL'
	end
	it 'romanizes 2358' do
		expect(romanizes(2358)).to eq 'MMCCCLVIII'
	end
	it 'romanizes 3003' do
		expect(romanizes(3003)).to eq 'MMMIII'
	end

end