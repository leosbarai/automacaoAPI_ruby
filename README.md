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