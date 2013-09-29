class DiagnosticsController < ApplicationController
	
	def index
		
	end
	
	def new
		@user = current_user
		@diagnostic = Diagnostic.new
	end
	
	def create
		diagnostic = Diagnostic.new(diagnostic_params)
		if diagnostic.save
			if diagnostic.diagnostic_score <= 6
				redirect_to ricky_diagnostics_path
			elsif diagnostic.diagnostic_score >= 7 && diagnostic.diagnostic_score <=10
				redirect_to madison_diagnostics_path
			elsif diagnostic.diagnostic_score >= 11 && diagnostic.diagnostic_score <=14
				redirect_to daniel_diagnostics_path
			else
				redirect_to theodora_diagnostics_path
			end
		else 
			redirect_to new_diagnostics_path
		end
	end	
	
	def ricky
	end

	def madison
	end

	def daniel
	end


	def theodora
	end



	def diagnostic_params 
		params.require(:diagnostic).permit(:answer1, :answer2, :answer3, :answer4, :user_id)
	end

end