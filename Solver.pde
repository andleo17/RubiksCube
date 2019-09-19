class Solver {
 ArrayList<Side> sides = new ArrayList();
 ArrayList<Boolean> sentidos = new ArrayList();
 
 boolean metodo1 = false;
 public int iterador;
 
 public void agregarMovimientos(Side side, boolean sentido) {
   sides.add(side);
   sentidos.add(!sentido);
 }
 
 public void eliminarMovimientos() {
   sides.remove(iterador);
   sentidos.remove(iterador);
 }
 
}
