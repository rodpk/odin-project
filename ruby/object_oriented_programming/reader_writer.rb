class Person
    attr_reader :name
   #attr_writer :job
   attr_accessor :job
   ## accessor - reader/writer
    def initialize(name, job)
      @name = name
      @job = job
    end
  end