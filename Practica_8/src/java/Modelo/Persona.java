package MODELO;

public final class PERSONA {
    private String persona;
    private String contrasena;
    
    public PERSONA(String persona, String contrasena){
        setPERSONA(persona);
        setContrasena(contrasena);
    }

    public String getPersona() {
        return persona;
    }

    public void setPersona(String persona) {
        this.persona = persona;
    }

    public String getContrasena() {
        return contrasena;
    }
    
    public void setContrasena(String contrasena) {
        this.contrasena = contrasena;
    }

    private void setPERSONA(String persona) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
}
