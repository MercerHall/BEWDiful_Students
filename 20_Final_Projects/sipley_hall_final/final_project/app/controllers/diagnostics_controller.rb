class DiagnosticsController < ApplicationController
	def index
	end
	def new
		@diagnostic = Diagnostic.new
	end
	def create
		diagnostic = Diagnostic.new(diagnostic_params)
		if diagnostic.save
			redirect_to diagnostics_path
		else 
			redirect_to new_diagnostic_path
		end
	end	
	def diagnostic_params 
		params.require(:diagnostic).permit(:answer1, :answer2, :answer3, :answer4)
	end
end

#This is where our algorithm that determines the writer_type will live. Ope says to think about it in the Models.