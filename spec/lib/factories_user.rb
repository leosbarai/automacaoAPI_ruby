require "faker"
require_relative "../models/cadastro_user_model"

FactoryBot.define do
  factory :cadastro_sucesso, class: CadastroUsuario do
    name { Faker::Name.name() }
    email { Faker::Internet.free_email(name: name) }
    password { "12345678" }
    phone { Faker::PhoneNumber.phone_number_with_country_code }
  end
end
