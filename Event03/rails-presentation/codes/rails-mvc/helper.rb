module ApplicationHelper

  def user_age user
    return user.age if user.is_giggi?
    return "Non puoi sapere l'età dell'utente se non è giggi"
  end

end
