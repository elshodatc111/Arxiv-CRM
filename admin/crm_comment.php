<!DOCTYPE html>
<html lang="en">
<?php
    include("../config/config.php");
?>
    <head>
        <meta charset="utf-8">
        <meta content="width=device-width, initial-scale=1.0" name="viewport">
        <title>CRM Commit</title>
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Nunito:300,300i,400,400i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">
        <link href="../assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link href="../assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
        <link href="../assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
        <link href="../assets/vendor/quill/quill.snow.css" rel="stylesheet">
        <link href="../assets/vendor/quill/quill.bubble.css" rel="stylesheet">
        <link href="../assets/vendor/remixicon/remixicon.css" rel="stylesheet">
        <link href="../assets/vendor/simple-datatables/style.css" rel="stylesheet">
        <link href="../assets/css/style.css" rel="stylesheet">
    </head>
    <body>

        <header id="header" class="header fixed-top d-flex align-items-center">
            <div class="d-flex align-items-center justify-content-between">
                <a href="index.php" class="logo d-flex align-items-center">
                    <span class="d-none d-lg-block">CodeStart</span>
                </a>
            </div>
        </header>
  
        <aside id="sidebar" class="sidebar">
            <ul class="sidebar-nav" id="sidebar-nav">
                <li class="nav-item">
                    <a class="nav-link collapsed" href="index.php">
                        <i class="bi bi-grid"></i>
                        <span>Dashboard</span>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link collapsed" href="crm_time.php">
                        <i class="bi bi-grid"></i>
                        <span>CRM Time</span>
                    </a>
                </li>
                    <li class="nav-item">
                    <a class="nav-link" href="crm_comment.php">
                        <i class="bi bi-grid"></i>
                        <span>CRM comment</span>
                    </a>
                </li>
            </ul>
        </aside>

        <main id="main" class="main">
        <section class="section">
            <div class="row">
                <div class="col-lg-6">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">CRM comment</h5>
                            <form action="crm_com.php" method="POST">
                                <div class="row mb-3">
                                    <label for="inputDate" class="col-sm-12 col-form-label">ESLATMA VAQTI</label>
                                    <div class="col-sm-12">
                                        <input type="date" name="data" class="form-control" style="border-radius:0;" required>
                                    </div>
                                </div>
                                <div class="row mb-3">
                                    <label for="inputPassword" class="col-sm-12 col-form-label">ESLATMA MATNI</label>
                                    <div class="col-sm-12">
                                        <textarea class="form-control" name="matn" style="height: 100px" style="border-radius:0;" required></textarea>
                                    </div>
                                </div>
                                <div class="row mb-3">
                                    <label for="inputPassword" class="col-sm-12 col-form-label">Password</label>
                                    <div class="col-sm-12">
                                        <input type="password" name="password" class="form-control"  style="border-radius:0;" required>
                                    </div>
                                </div>
                                <div class="row mb-3">
                                    <div class="col-sm-12 text-center">
                                        <button type="submit" name="commit" class="btn btn-primary w-100" style="border-radius:0">SAQLASH</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>

                <div class="col-lg-6">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Comment tarixi</h5>
                            <table class="table table-bordered border-primary text-center" style="font-size:14px;">
                                <thead>
                                    <tr>
                                        <th scope="col">#</th>
                                        <th scope="col">ESLATMA VAQTI</th>
                                        <th scope="col">ESLATMA MATNI</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <?php
                                        $sql = "SELECT * FROM `admin_eslatma` ORDER BY `id` DESC LIMIT 35";
                                        $res = $conn->query($sql);
                                        $i=1;
                                        while ($row = $res->fetch()) {
                                            echo "<tr>
                                                <td>".$i."</td>
                                                <td>".$row['Data']."</td>
                                                <td>".$row['Test']."</td>
                                            </tr>";
                                            $i++;
                                        }
                                        if($i===1){
                                            echo "<tr><td colspan=3>Eslatmalar mavjud emas.</td></tr>";
                                        }
                                    ?>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>
  
    <footer id="footer" class="footer">
        <div class="copyright">
            &copy; CodeStart <strong><span>2023</span></strong>
        </div>
    </footer>
  
  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>
  <script src="../assets/vendor/apexcharts/apexcharts.min.js"></script>
  <script src="../assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="../assets/vendor/chart.js/chart.umd.js"></script>
  <script src="../assets/vendor/echarts/echarts.min.js"></script>
  <script src="../assets/vendor/quill/quill.min.js"></script>
  <script src="../assets/vendor/simple-datatables/simple-datatables.js"></script>
  <script src="../assets/vendor/tinymce/tinymce.min.js"></script>
  <script src="../assets/vendor/php-email-form/validate.js"></script>
  <script src="../assets/js/main.js"></script>
</body>

</html>