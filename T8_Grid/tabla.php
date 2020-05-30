
<?php
    $conexion=mysqli_connect('localhost','root','','tarea8');
    $sql="SELECT * from materias";
    $result=mysqli_query($conexion,$sql);
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
    <title></title>
</head>
<body>
  <h4>Tarea 8| 17100251</h4>
<table class="table">
        <thead class="thead-dark">
          <tr>
            <th scope="col">Nombre</th>
            <th scope="col">Creditos</th>
            <th scope="col">Clave</th>
          </tr>
        </thead>
        <tbody>
            <?php
                while ($mostrar=mysqli_fetch_row($result)){
            ?>
          <tr>
            <td><?php echo $mostrar[0] ?></td>
            <td><?php echo $mostrar[1] ?></td>
            <td><?php echo $mostrar[2] ?></td>
          </tr>
          <?php
           }
            ?>
        </tbody>
      </table>
</body>
</html>


