require 'print'

describe Print do


  describe 'header' do 
    it 'prints Header text' do
      msg = "The Student of Try Hard\n----------\n"
      expect { subject.header }.to output(msg).to_stdout
    end
  end













  # let(:name) { double :name }
  # let(:cohort) { double :cohort }
  # let(:student) { [:name => name, :cohort => cohort] }