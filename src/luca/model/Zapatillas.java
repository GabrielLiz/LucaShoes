package luca.model;

public class Zapatillas {
	public String nombre;
	public String precio;
	public String marca;
	public int Oferta;
	public String detalleMini;
	public String detalleMax;
	public String img;
	public int id;
	
	public int getOferta() {
		return Oferta;
	}
	public void setOferta(int oferta) {
		Oferta = oferta;
	}
	public String getMarca() {
		return marca;
	}
	public void setMarca(String marca) {
		this.marca = marca;
	}

	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public Zapatillas(){
		
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
