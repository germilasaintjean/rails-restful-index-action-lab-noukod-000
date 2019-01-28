class StudentsController < ApplicationController
     def index
       @students = Student.find(params[:id])
      #@students = Student.all
     end
end
