<h1>Trabajando con: </h1>
<hr>
<div class="row">
  <form class="col-6 col-offset-3">
</form>
<hr/>
<section class="row">
    <table class="col-sm-12">
        <thead class="zebra">
            <tr>
                <th>
                Codigo
                </th>
                <th>
                Nombre
                </th>
                <th>
                Diseño
                </th>
                <th>
                Color
                </th>
                <th>
                Estado
                </th>
                <th>
                <a class="btn depth-1 s-margin" href="index.php?page=examenfor&mode=INS&egl_id=0"><span class="ion-plus-circled"></span></a><br/>
                </th>
            </tr>
        </thead>
        <tbody>
            {{foreach eyeglasses}}
            <tr>
                <td>
                {{egl_id}}
                </td>
                <td>
                {{egl_name}}
                </td>
                <td>
                {{egl_designer}}
                </td>
                <td>
                {{egl_color}}
                </td>
                <td>
                {{egl_status}}
                </td>
                <td class="center">
                <a class="btn depth-1 s-margin" href="index.php?page=examenfor&mode=CMN&egl_id={{egl_id}}">@</a>
                </td>
                <td class="center">
                <a class="btn depth-1 s-margin" href="index.php?page=examenfor&mode=UPD&egl_id={{egl_id}}"><span class="ion-edit"></span></a>
                <a class="btn depth-1 s-margin" href="index.php?page=examenfor&mode=DSP&egl_id={{egl_id}}"><span class="ion-eye"></span></a>
                <a class="btn depth-1 s-margin" href="index.php?page=examenfor&mode=DEL&egl_id={{egl_id}}"><span class="ion-trash-a"></span></a>
                </td>
            </tr>
            {{endfor clientes}}
    <fieldset>
      <button type="submit">Confirmar</button>
      &nbsp;
      <button type="submit">Cancelar</button>
    </fieldset>
  </form>
</div>
<script>
    $().ready(function(){
        $("#btncancelar").click(function(e){
            e.preventDefault();
            e.stopPropagation();
            location.assign("index.php?page=home");
        });
    });
</script>
