require 'spec_helper'

describe Course do
  let(:course) {FactoryGirl.create(:course)}
  let(:teacher) {FactoryGirl.create(:teacher)}
  let(:klass1) {FactoryGirl.create(:klass_period1)}
  let(:klass2) {FactoryGirl.create(:klass_period1)}
  describe '.new' do
    it 'creates a Course object' do
      expect(course).to be_an_instance_of(Course)
    end
  end
  describe '.create' do
    it 'creates a Course entry in the db' do
      expect(course.id).to_not be nil
    end
  end

  describe '#teacher' do
    it 'has a Teacher object' do
      course.teacher = teacher
      course.save
      expect(course.teacher).to eq teacher
    end
  end

  describe '#description' do
    it 'has a description' do
      expect(course.description).to_not eq nil
    end
  end

  describe '#klasses' do
    it 'has an array of klass objects' do
      course.klasses << klass1 << klass2
      expect(course.klasses.first).to be_an_instance_of(Klass)
    end
  end
end
