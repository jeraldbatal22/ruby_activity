class Teacher
  def teach_math
    # about Math
  end

  def teach_science
    # about Science
  end

  def teach_filipino
    # about Filipino
  end

end

class Student
  def study_math
    # about Math
  end

  def study_science
    # about Science
  end

  def study_filipino
    # about Filipino
  end

end

class Student
  def initialize
    @subject = Subject.new
  end

  def study
    @subject.study_math
    @subject.study_science
    @subject.study_filipino
  end
end

class Teacher
  def initialize
    @subject = Subject.new
  end

  def teach
    @subject.teach_math
    @subject.teach_science
    @subject.teach_filipino
  end
end