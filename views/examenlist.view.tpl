<h1>Listado de Datos</h1>
<hr/>
<table style="width:80%; margin:0px auto;">
  <thead>
    <tr>
      <th>Codigo</th>
      <th>Nombre</th>
      <th>Diseño</th>
      <th>Color</th>
      <th>Estado</th>
      <th><form><button href="index.php?page=examenform">+ Agregar</button></form></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      {{foreach eyeglasses}}
      <td>Datos de los Registro</td>
      <td>{{egl_id}}</td>
      <td>{{egl_name}}</td>
      <td>{{egl_designer}}</td>
      <td>{{egl_color}}</td>
      <td>{{egl_status}}</td>
      <td style="text-align: center;"><form>
        <button>Editar</button>
        <button>Eliminar</button>
      </form></td>
    </tr>
    {{endfor eyeglasses}}
  </tbody>
</table>
