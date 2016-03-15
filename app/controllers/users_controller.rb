class UsersController < Devise::RegistrationsController

  def becomeseller
    binding.pry
  #   current_user.product_ids = new_teacher_params[:skill_ids]
  #   respond_to do |format|
  #     format.js {render template: "skills/create.js.erb",
  #                layout: false}
  #   end
  #   # redirect_to homepage_path, notice: "New Skills Added!"
  end
end
