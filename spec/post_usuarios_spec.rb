describe "POST CADASTRO: Cadastra Usuários", :post do
  context "Cadastra novo usuários" do
    let(:body) { build(:cadastro_sucesso) }
    let(:result) { CadastroUsuarios.cadastra_usuario(body.to_hash) }

    it "Requisição Válida" do
      expect(result.response.code).to eql "201"
    end

    it "Validação do Nome" do
      expect(result.parsed_response["name"]).to eql body.name
    end

    it "Validação do e-mail" do
      expect(result.parsed_response["email"]).to eql body.email
    end

    it "Validação do telefone" do
      expect(result.parsed_response["phone"]).to eql body.phone
    end

    it "Validação da senha" do
      expect(result.parsed_response["email"]).to eql body.email
    end
  end
end
