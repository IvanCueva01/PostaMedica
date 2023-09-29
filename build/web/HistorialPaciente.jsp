<%-- 
    Document   : HistorialPaciente
    Created on : 11 set. 2023, 10:21:12
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
                
                <!-- Inicio de historia clínica -->
                
                <div class="container">
                <div class="card mb-4">
                    <div class="card-header bg-info py-3" >
                       <h6 class="m-0 font-weight-bold text-white">Historia clínica</h6>
                    </div>
                    <div class="card-body" width="100%">
                        <form action="" method="post">
                            <h5 class="modal-title text-info"><strong>Datos de consulta</strong></h5>
                            <div class="form-group">
                                <label class="col-form-label text-dark"> Fecha de consulta </label>
                                <select class="form-control" name="sexo" id="sexo">
                                      <option value="value1">10/12/2022</option>
                                      <option value="value2" selected>09/05/2023</option>
                                </select>                     
                            </div>
                            <div class="form-group">
                                <label  class="col-form-label text-dark" > Fecha de consulta </label>
                                <input type="date" class="form-control" name="fecha" id="fecha" disabled required>                                 
                            </div>
                            <div class="form-group">
                                <label  class="col-form-label text-dark" disabled required> Especialidad </label>
                                <input type="text" class="form-control" name="especialidad" id="especialidad" disabled required>                                 
                            </div>
                            <div class="form-group">
                                <label  class="col-form-label text-dark" disabled required> Médico </label>
                                <input type="text" class="form-control" name="medico" id="medico" disabled required>                                 
                            </div>
                            <h5 class="modal-title text-info"><strong>Datos del Paciente</strong></h5>
                            <div class="form-group">
                                <label  class="col-form-label text-dark" > DNI del Paciente </label>
                                <input type="text" class="form-control" name="historia" id="historia" disabled required>                                 
                            </div>
                            <div class="form-group">
                                <label  class="col-form-label text-dark" > Nombres y Apellidos </label>
                                <input type="text" class="form-control" name="nombres" id="nombres" disabled required>                                 
                            </div>
                            <div class="form-group">
                                <label  class="col-form-label text-dark" > Seguro </label>
                                <input type="text" class="form-control" name="seguro" id="seguro" disabled required>                                 
                            </div>
                            <div class="form-group">
                                <label  class="col-form-label text-dark" > Edad </label>
                                <input type="text" class="form-control" name="edad" id="edad" disabled required>                                 
                            </div>
                            <div class="form-group">
                                <label  class="col-form-label text-dark" > Sexo </label>
                                <input type="text" class="form-control" name="edad" id="edad" disabled required>                                 
                            </div>
                            <div class="form-group">
                                <label  class="col-form-label text-dark" disabled required> Estatura </label>
                                <input type="text" class="form-control" name="medico" id="medico" disabled required>                                 
                            </div>
                            <div class="form-group">
                                <label  class="col-form-label text-dark" disabled required> Peso </label>
                                <input type="text" class="form-control" name="medico" id="medico" disabled required>                                 
                            </div>
                            <h5 class="modal-title text-info"><strong>Signos Vitales</strong></h5>
                            <div class="form-group">
                                <label  class="col-form-label text-dark" > Presión Arterial </label>
                                <input type="text" class="form-control" name="dni" id="dni" disabled required>                                 
                            </div>
                            <div class="form-group">
                                <label  class="col-form-label text-dark" > Pulso </label>
                                <input type="text" class="form-control" name="dni" id="dni" disabled required>                                 
                            </div>
                            <div class="form-group">
                                <label  class="col-form-label text-dark" > Diagnóstico </label>
                                <textarea class="form-control" id="exampleFormControlTextarea1" rows="3" disabled required></textarea>                                
                            </div>
                            <div class="form-group">
                                <label  class="col-form-label text-dark" > Tratamiento </label>
                                <textarea class="form-control" id="exampleFormControlTextarea1" rows="3" disabled required></textarea>                                
                            </div>
                            
                        </form>
                        
                    </div>
                </div>
                </div>
                
                
                
                
                
                
            </div>
            <!-- End of Main Content -->

        </div>
        <!-- End of Content Wrapper -->

    </div>
    <!-- End of Page Wrapper -->                
</html>
