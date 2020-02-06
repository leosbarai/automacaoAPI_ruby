describe "Delete", :del do
  context "Excluir um usuário" do
    let(:result) { CadastroUsuarios.retorna_usuario(51) }

    it "Requisição válida" do
      expect(result.response.code).to eql "204"
    end
  end

  context "Excluir um usuário" do
    let(:result) { CadastroUsuarios.retorna_usuario(54) }

    it "Requisição inválida" do
      expect(result.response.code).to eql "404"
    end
  end
end
