class CadastroUsuario
  attr_accessor :name, :email, :password, :phone

  def to_hash
    {
      name: @name,
      email: @email,
      password: @password,
      phone: @phone,
    }
  end
end
