require 'print'

describe Print do


  describe 'header' do 
    it 'prints Header text' do
      msg = "The Students of Try Hard\n----------\n"
      expect { subject.header }.to output(msg).to_stdout
    end
  end

  describe 'footer' do
    it 'prints Footer with total num of students' do
      msg = "We have total of #{students.count} students"
      expect { subject.footer }.to output(msg).to_stdout
    end
  end
end













  # let(:name) { double :name }
  # let(:cohort) { double :cohort }
  # let(:student) { [:name => name, :cohort => cohort] }