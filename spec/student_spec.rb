require 'student'

describe Student do

  let(:new_student) { Student.new("Nic West", "November")}
    it "store 1st arrangement passed :name key " do
      expect(new_student.student[:name]).to eq("Nic West")
    end

    it "store 2nd arrgument passed as :cohort key" do
      expect(new_student.student[:cohort]).to eq(:November)
    end
    
end