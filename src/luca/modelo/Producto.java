package luca.modelo;

public class Producto {
	public String nombre;
	public String precio;
	public String detalleMini;
	public String detalleMax;
	public String img;
	
	public Producto(){
		
	}
	public Producto(Producto product){
		this.nombre=product.nombre;
	}
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	public String getPrecio() {
		return precio;
	}
	public void setPrecio(String precio) {
		this.precio = precio;
	}
	public String getDetalleMini() {
		return detalleMini;
	}
	public void setDetalleMini(String detalleMini) {
		this.detalleMini = detalleMini;
	}
	public String getDetalleMax() {
		return detalleMax;
	}
	public void setDetalleMax(String detalleMax) {
		this.detalleMax = detalleMax;
	}
	public String getImg() {
		return img;
	}
	public void setImg(String img) {
		this.img = img;
	}
	
}