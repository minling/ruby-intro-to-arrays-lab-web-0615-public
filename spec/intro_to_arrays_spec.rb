require 'pry'
describe "working with arrays" do

  context 'instantiating' do

    it "creates an empty array and assigns the array to a variable" do
      # create your array here
      # replace the underscore in expect with your variable
      array=[]
      expect(array).to be_an(Array)
    end

    context 'instantiating an array - named answer -  with 2 objects' do
      # create your array here
      # your array should be set to equal a local variable named answer
      answer = ["thing1","thing2"]
      it "is an array" do
        expect(answer).to be_an(Array)
      end

      it "has 2 objects in it" do
        expect(answer).to_not eq([])
      end
    end
  end

  context 'indexing' do
    before(:all) do
      @taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
    end

    it "returns the first element in the array using its positive index" do
      # replace the underscore with your answer
      answer = @taylor_swift[0]
      expect(answer).to eq("Welcome to New York")
    end

    it "returns the third element in the array using its positive index" do
      # replace the underscore with your answer
      answer = @taylor_swift[2]
      expect(answer).to eq("Style")
    end

    it "returns the last element in the array using its negative index" do
      # replace the underscore with your answer
      answer = @taylor_swift[-1]
      expect(answer).to eq("Out of The Woods")
    end

    it "returns the second element in the array using its negative index" do
      # replace the underscore with your answer
      answer = @taylor_swift[-3]
      expect(answer).to eq("Blank Space")
    end
  end

  context 'using ruby array methods to return values from an array' do
    before(:all) do
      @south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
    end

    it 'gets the first element in the array ' do
      # replace the underscore with your answer
      answer = @south_east_asia[0]
      expect(answer).to eq("Thailand")
    end


    it 'gets the last element in the array' do
      # replace the underscore with your answer
      answer = @south_east_asia[3]
      expect(answer).to eq("Myanmar")
    end
  end

  context 'using ruby array methods to get information about an array' do
    before(:all) do
      @programming_languages = ["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]
    end

    it 'returns the length of the array' do
      # replace the underscore with your answer
      answer = @programming_languages.length.to_i
      expect(answer).to eq(8)
    end
  end


end
