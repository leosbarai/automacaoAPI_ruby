class CadastroUsuarios
  include HTTParty
  base_uri "https://course-javatest.herokuapp.com"
  headers "Content-Type" => "application/json"

  def self.retorna_todos_usuarios
    get("/users")
  end

  def self.retorna_usuario(user_id)
    get("/users/#{user_id}")
  end

  def self.cadastra_usuario(envia_body)
    post("/users",
         body: envia_body.to_json)
  end

  def self.retorna_usuario(user_id)
    delete("/users/#{user_id}")
  end
end
