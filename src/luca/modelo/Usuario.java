package modelo;

public class Usuario {
	public String usuario;
	public String nombre;
	public String password;
	public String email;
	public char sex;
	
	public Usuario() {
		// TODO Auto-generated constructor stub
	}
	public Usuario(Usuario user){
		this.usuario = user.usuario;
		this.nombre = user.nombre;
		this.password = user.password;
		this.email = user.email;
		this.sex =  user.sex;
	}
	public Usuario(String usuario,String nombre,String password,String email,char sex){
		this.usuario = usuario;
		this.nombre = nombre;
		this.password = password;
		this.email = email;
		this.sex =  sex;		
	}
	
	public String getUsuario() {
		return usuario;
	}
	public void setUsuario(String usuario) {
		this.usuario = usuario;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public char getSex() {
		return sex;
	}
	public void setSex(char sex) {
		this.sex = sex;
	}
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
}
