package luca.servicios;

import java.util.ArrayList;

import luca.model.Cliente;

public interface ICliente {
    
    public void Alta(Cliente p);
    public void Baja(String cod);
    public Cliente Detalle(String cod);
    public void Update(Cliente p);
    public ArrayList<Cliente> Listado();
}
