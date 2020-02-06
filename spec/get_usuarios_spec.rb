describe "GET CADASTRO: Retorna Usuários", :get do
  context "Retorna lista de usuários" do
    let(:result) { CadastroUsuarios.retorna_todos_usuarios }

    it { expect(result.response.code).to eql "200" }

    it "Requisição Válida" do
      expect(result.response.code).to eql "200"
    end
  end

  context "Retorna usuário por id" do
    let(:result) { CadastroUsuarios.retorna_usuario(10) }

    it "Requisição Válida" do
      expect(result.response.code).to eql "200"
    end

    it "Validação do id do usuário" do
      expect(result.parsed_response["id"]).to eql 10
    end
  end
end
