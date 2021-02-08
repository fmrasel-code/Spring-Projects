<%-- 
    Document   : headerjs
    Created on : Jan 16, 2021, 6:24:00 PM
    Author     : TCLD
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
       <!-- Main Footer -->
        <footer class="main-footer">
            <strong>Copyright &copy; 2020-2021 <a href="/">Agro Bazar</a>.</strong>
            All rights reserved.
            <!--    <div class="float-right d-none d-sm-inline-block">
                  <b>Version</b> 3.1.0-rc
                </div>-->
        </footer>
    </div>
    <!-- ./wrapper -->

    <!-- REQUIRED SCRIPTS -->

    <!-- jQuery -->
    <script src="../resources/plugins/jquery/jquery.min.js"></script>
    <!-- Bootstrap -->
    <script src="../resources/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- AdminLTE -->
    <script src="../resources/dist/js/adminlte.js"></script>

    <!-- OPTIONAL SCRIPTS -->
    <script src="../resources/plugins/chart.js/Chart.min.js"></script>

    <!-- AdminLTE for demo purposes -->
    <script src="resources/dist/js/demo.js"></script>
    <!-- AdminLTE dashboard demo (This is only for demo purposes) -->
    <script src="../resources/dist/js/pages/dashboard3.js"></script>

    <script>
        $(document).ready(function () {
            $(".add-product").click(function () {
                $("#page-loader").load("/products/add-product");
            });
            $(".all-product").click(function () {
                $("#page-loader").load("/all-product");
            });

            $(".new-orders").click(function () {
                $("#page-loader").load("/new-orders");
            });


            $(".awayting-for-payment").click(function () {
                $("#page-loader").load("/awayting-for-payment");
            });
            
            $(".pending-orders").click(function () {
                $("#page-loader").load("/pending-orders");
            });
        });
        
        
        
//       View All Product List Script

 $(function () {
    $("#example1").DataTable({
      "responsive": true, "lengthChange": false, "autoWidth": false,
      "buttons": ["copy", "csv", "excel", "pdf", "print", "colvis"]
    }).buttons().container().appendTo('#example1_wrapper .col-md-6:eq(0)');
    $('#example2').DataTable({
      "paging": true,
      "lengthChange": false,
      "searching": false,
      "ordering": true,
      "info": true,
      "autoWidth": false,
      "responsive": true,
    });
  });
    </script>