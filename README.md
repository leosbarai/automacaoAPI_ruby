Endpoints para teste:
- POST: http://course-javatest.herokuapp.com/users
{
	"name" : "Ronaldo Fenômeno",
	"email" : "r9@gmail.com",
	"password" : "123456",
	"phone" : "1998765432"
}

- PUT: http://course-javatest.herokuapp.com/users/1 (id do usuário)
{
	"name" : "Lionel Messi",
	"email" : "messi@gmail.com",
	"password" : "123456",
	"phone" : "1998765432"
}

- GET: http://course-javatest.herokuapp.com/users (ou /id do usuário para filtrar um único usuário)

- DELETE: http://course-javatest.herokuapp.com/users/1 (id do usuário)

* Guia de instalação do Ruby:
- Linux: https://medium.com/qaninja/como-instalar-ruby-com-rbenv-no-ubuntu-a75d1999362b
- Windows: https://medium.com/qaninja/instalando-ruby-cucumber-e-capybara-no-windows-10-acb1fe833a95
- Mac: Te vira, playboy!

Depois de instalar or ruby, executar o comando 'bundle install' da pasta onde está o arquivo Gemfile, pois é neste que se encontram as dependências do projeto.

Enjoy!
