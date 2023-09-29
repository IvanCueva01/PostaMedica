<%-- 
    Document   : RegistroCitas
    Created on : 10 set. 2023, 02:02:16
    Author     : Alessandra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CentroMedico</title>
        <!--CSS - ÍCONOS -->
        <script src="https://kit.fontawesome.com/a20b11dfdd.js" crossorigin="anonymous"></script>
        <!-- OTROS-->
        <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
        <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
            rel="stylesheet">
        <link href="css/sb-admin-2.min.css" rel="stylesheet">
        <link href="vendor/datatables/dataTables.bootstrap4.min.css" rel="stylesheet">
    </head>
    
    
<body id="page-top">

    <!-- Page Wrapper -->
    <div id="wrapper">
        
        <!-- Inicio del módulo inicial -->
        <ul class="navbar-nav bg-gradient-info sidebar sidebar-dark accordion" id="accordionSidebar">
            <!-- Inicio - título -->
            <a class="sidebar-brand d-flex align-items-center justify-content-center" href="#">
                <div class="sidebar-brand-icon text-danger rounded-circle">
                    <img class="img-profile rounded-circle" width="50px" height="50px" src="Imagenes/uno.png">
                </div>
                <div class="sidebar-brand-text mx-3"> Mesa Redonda</div>
            </a>

            <!-- Espacio inicio -->
            <hr class="sidebar-divider my-0">
            <!-- Nav Item - Pacientes -->
            <li class="nav-item active">
                <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseOne"
                    aria-expanded="true" aria-controls="collapseOne">
                    <strong><i class="fas fa-fw fa-users"></i></strong>
                    <span>Pacientes</span>
                </a>
                <div id="collapseOne" class="collapse" aria-labelledby="headingOne" data-parent="#accordionSidebar">
                    <div class="bg-white py-2 collapse-inner rounded">
                        <a class="collapse-item" href="Pacientes.jsp">Datos</a>
                        <a class="collapse-item" href="Historias.jsp">Historias clínicas</a>
                    </div>
                </div>
            </li>

            <!-- Espacio inicio -->
            <hr class="sidebar-divider my-0">
            <!-- Nav Item - Personal médico -->
            <li class="nav-item active">
                <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseTwo"
                    aria-expanded="true" aria-controls="collapseTwo">
                    <strong><i class="fas fa-fw fa-user-doctor"></i></strong>
                    <span>Personal Médico</span>
                </a>
                <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
                    <div class="bg-white py-2 collapse-inner rounded">
                        <a class="collapse-item" href="Especialidades.jsp">Especialidades</a>
                        <a class="collapse-item" href="Médicos.jsp">Médicos</a>
                    </div>
                </div>
            </li>

            <!-- Espacio con encabezado -->
            <hr class="sidebar-divider">
            <!-- Encabezado -->
            <div class="sidebar-heading">
                Sistema de atención
            </div>
            <!-- Nav Item - Anamnesis -->
            <li class="nav-item active">
                <a class="nav-link" href="Anamnesis.jsp">
                    <strong><i class="fas fa-fw fa-notes-medical"></i></strong>
                    <span>Consulta</span></a>
            </li>           
            <!-- Espacio inicio -->
            <hr class="sidebar-divider my-0">
            <!-- Nav Item - Citas Médicas -->
            <li class="nav-item active">
                <a class="nav-link" href="RegistroCitas.jsp">
                    <strong><i class="fas fa-fw fa-calendar-days"></i></strong>
                    <span>Citas Médicas</span></a>
            </li>
            
            <!-- Espacio inicio -->
            <hr class="sidebar-divider">
            <!-- Encabezado -->
            <div class="sidebar-heading">
                Configuración
            </div>
            <!-- Nav Item - Usuarios -->
            <li class="nav-item active">
                <a class="nav-link" href="Usuarios.jsp">
                    <strong><i class="fas fa-fw fa-lock"></i></strong>
                    <span>Usuarios</span></a>
            </li>
            <!-- Espacio inicio -->
            <hr class="sidebar-divider my-0">
            <!-- Nav Item - Cerrar Sesión -->
            <li class="nav-item active">
                <a class="nav-link" href="Login.jsp">
                    <strong><i class="fas fa-fw fa-sign-out-alt"></i></strong>
                    <span>Cerrar Sesión</span></a>
            </li>
            

            <!-- Espacio -->
            <hr class="sidebar-divider d-none d-md-block">
            <!-- Sidebar Toggler -->
            <div class="text-center d-none d-md-inline">
                <button class="rounded-circle border-0" id="sidebarToggle"></button>
            </div>

        </ul>
        <!-- Fin del módulo vertical -->

        <!-- Content Wrapper -->
        <div id="content-wrapper" class="d-flex flex-column">

            <!-- Main Content -->
            <div id="content">

                <!-- Topbar -->
                <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">
                    <!-- Sidebar Toggle (Topbar) -->
                    <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3 text-info">
                        <i class="fa fa-bars"></i>
                    </button>
                    <!-- Topbar Navbar -->
                    <ul class="navbar-nav ml-auto">
                        <div class="topbar-divider d-none d-sm-block"></div>
                        <!-- Nav Item - User Information -->
                        <li class="nav-item dropdown no-arrow">
                            <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <span class="mr-2 d-none d-lg-inline text-dark"><strong>Marinela Salas Vasquez</strong></span>
                                <img class="img-profile rounded-circle" src="Imagenes/Perfildoc.jpg">
                            </a>
                        </li>

                    </ul>

                </nav>
                <!-- End of Topbar -->

                <!-- Begin Page Content -->
                <div class="container-fluid">                    
                   <!--Contenido agregado-->
                    <!--Primer box-->
                            <div class="card mb-4">
                                <div class="card-header bg-info py-3" >
                                    <h6 class="m-0 font-weight-bold text-white">Citas médicas</h6>
                                </div>
                                <div class="card-body" width="100%">
                                    <!<!-- ingresar aqupi lo de los datos -->
                                    <button class="btn btn-success ml-5" type="button" data-toggle="modal" data-target="#myModal"><i class='fas fa-circle-plus p-1'></i> Agregar nuevo</button>
                                    <button class="btn btn-danger ml-5" type="button" data-toggle="modal" data-target="#myModal"><i class='fas fa-file-pdf p-1'></i> Generar reporte</button>
                                </div>
                            </div>

                    <!-- DataTales Example -->
                    <div class="card shadow mb-4">
                        <div class="card-header py-3 bg-warning">
                            <h6 class="m-0 font-weight-bold text-white">Registro de citas médicas</h6>
                        </div>
                        <div class="card-body">
                            <div class="table-responsive">
                                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                                    <thead>
                                        <tr class="text-dark">
                                            <th>Nro.</th>
                                            <th>Paciente</th>
                                            <th>Médico</th>
                                            <th>Especialidad</th>
                                            <th>Fecha</th>
                                            <th>Hora</th>
                                            <th>Triaje</th>
                                            <th>Opciones</th>
                                        </tr>
                                    </thead>
                                    <tbody class="text-dark">
                                        <tr>
                                            <td>1</td>
                                            <td>Obstetricia</td>
                                            <td>Obstetricia</td>
                                            <td>Obstetricia</td>
                                            <td>Obstetricia</td>
                                            <td>Obstetricia</td>
                                            <td>
                                                <button class="btn btn-warning" type="submit" data-toggle="modal" data-target="#Triaje"><i class='fas fa-heart-pulse'></i> </button>
                                            </td>
                                            <td>
                                                <button class="btn btn-success" type="submit"><i class='fas fa-edit'></i> </button>
                                                <button class="btn btn-primary" type="submit"><i class='fas fa-file-pdf'></i> </button> 
                                                <button class="btn btn-danger" type="submit"><i class='fas fa-trash-alt'></i> </button>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>

                </div>
                <!-- /.container-fluid -->

            </div>
            <!-- End of Main Content -->

        </div>
        <!-- End of Content Wrapper -->

    </div>
    <!-- End of Page Wrapper -->

    <!-- Scroll to Top Button-->
    <a class="scroll-to-top rounded" href="#page-top">
        <i class="fas fa-angle-up"></i>
    </a>

    <!-- MODAL -->
    <div class="container">
        <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
            <div class="modal-dialog" role="document" style="z-index: 9999; width: 450px">
                <div class="modal-content">
                    <div class="modal-header bg-info">
                        <h4 class="modal-title text-white" id="myModalLabel"><strong>Agendar cita médica</strong></h4>
                    </div>
                    <div class="modal-body">
                        <form action="" method="post">
                            <div class="form-group">
                                <label  class="col-form-label text-dark" > DNI del Paciente </label>
                                <input type="text" class="form-control" name="dni" id="dni">                                 
                            </div>
                            <div class="form-group">
                                <label  class="col-form-label text-dark" > Paciente </label>
                                <input type="text" class="form-control" name="dni" id="dni" disabled required>                                 
                            </div>
                            <div class="form-group">
                                <label class="col-form-label text-dark"> Especialidad </label>
                                <select class="form-control" name="especialidad" id="especialidad">
                                      <option value="value1">especialidad</option>
                                      <option value="value2" selected>especialidad</option>
                                </select>                                
                            </div>
                            <div class="form-group">
                                <label  class="col-form-label text-dark" > Médico </label>
                                <select class="form-control" name="especialidad" id="especialidad">
                                      <option value="value1">medico</option>
                                      <option value="value2" selected>medico2</option>
                                </select>                                
                            </div>
                            <div class="form-group">
                                <label  class="col-form-label text-dark" > Fecha </label>
                                <input type="date" class="form-control" name="fecha" id="fecha">                                 
                            </div>
                            <div class="form-group">
                                <label  class="col-form-label text-dark" > Hora </label>
                                <input type="hour" class="form-control" name="hora" id="hora">                                 
                            </div>
                            
                            <div class="modal-footer">
                                <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>                            
                                <input type="submit" value="Guardar" class="btn btn-success"/>
                            </div>
                        </form>
                    </div>
                </div>                    
            </div>
        </div>
    </div>  

    
<!-- MODAL -->
    <div class="container">
        <div class="modal fade" id="Triaje" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
            <div class="modal-dialog" role="document" style="z-index: 9999; width: 450px">
                <div class="modal-content">
                    <div class="modal-header bg-info">
                        <h4 class="modal-title text-white" id="myModalLabel"><strong>Triaje</strong></h4>
                    </div>
                    <div class="modal-body">
                        <form action="" method="post">
                            <div class="form-group">
                                <label  class="col-form-label text-dark" > Peso </label>
                                <input type="number" class="form-control" name="peso" id="peso">                                 
                            </div>
                            <div class="form-group">
                                <label  class="col-form-label text-dark" > Estatura </label>
                                <input type="text" class="form-control" name="dni" id="dni">                                 
                            </div>
                            <h5 class="modal-title text-info"><strong>Signos Vitales</strong></h5>
                            <div class="form-group">
                                <label  class="col-form-label text-dark" > Presión Arterial </label>
                                <input type="text" class="form-control" name="dni" id="dni">                                 
                            </div>
                            <div class="form-group">
                                <label  class="col-form-label text-dark" > Pulso </label>
                                <input type="text" class="form-control" name="dni" id="dni">                                 
                            </div>
                            
                            
                            <div class="modal-footer">
                                <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>                            
                                <input type="submit" value="Guardar" class="btn btn-success"/>
                            </div>
                        </form>
                    </div>
                </div>                    
            </div>
        </div>
    </div>  

    <!-- Bootstrap core JavaScript-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="js/sb-admin-2.min.js"></script>
    <!-- Page level plugins -->
    <script src="vendor/datatables/jquery.dataTables.min.js"></script>
    <script src="vendor/datatables/dataTables.bootstrap4.min.js"></script>

    <!-- Page level custom scripts -->
    <script src="js/demo/datatables-demo.js"></script>

</body>
</html>
