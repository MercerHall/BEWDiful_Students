class SurveysController < ApplicationController
	def index
	end
	def new
		@survey = Survey.new
	end
	def create
		survey = Survey.new(survey_params)
		if survey.save
			redirect_to surveys_path
		else
			redirect_to new_survey_path
		end
	end
	def survey_params
		params.require(:survey).permit(:age, :fluency, :schooling, :profession, :interest, :goals, :writing_tasks, :reading_topics, :improve)
	end
end

