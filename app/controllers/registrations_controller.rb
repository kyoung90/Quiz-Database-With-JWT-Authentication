class RegistrationsController < Devise::RegistrationsController
    # skip_before_action :verify_authenticity_token
    respond_to :json
  
    def create
      build_resource(sign_up_params)
  
      resource.save
      render_resource(resource)
    end
end