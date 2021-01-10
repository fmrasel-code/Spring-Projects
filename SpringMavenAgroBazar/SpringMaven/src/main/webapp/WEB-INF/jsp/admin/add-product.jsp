<%-- 
    Document   : add-product
    Created on : Jan 9, 2021, 4:27:23 PM
    Author     : Rasel Ahmed
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Agro Bazar | Dashboard</title>

        <!-- Google Font: Source Sans Pro -->
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
        <!-- Font Awesome Icons -->
        <link rel="stylesheet" href="resources/plugins/fontawesome-free/css/all.min.css">
        <!-- IonIcons -->
        <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
        <!-- Theme style -->
        <link rel="stylesheet" href="resources/dist/css/adminlte.min.css">
        <!-- summernote -->
        <link rel="stylesheet" href="resources/plugins/summernote/summernote-bs4.min.css">
        <!-- CodeMirror -->
        <link rel="stylesheet" href="resources/plugins/codemirror/codemirror.css">
        <link rel="stylesheet" href="resources/plugins/codemirror/theme/monokai.css">
        <!-- SimpleMDE -->
        <link rel="stylesheet" href="resources/plugins/simplemde/simplemde.min.css">
        
        <style>
            .file-upload {
  background-color: #ffffff;
  width: 600px;
  margin: 0 auto;
  padding: 20px;
}

.file-upload-btn {
  width: 100%;
  margin: 0;
  color: #fff;
  background: #1FB264;
  border: none;
  padding: 10px;
  border-radius: 4px;
  border-bottom: 4px solid #15824B;
  transition: all .2s ease;
  outline: none;
  text-transform: uppercase;
  font-weight: 700;
}

.file-upload-btn:hover {
  background: #1AA059;
  color: #ffffff;
  transition: all .2s ease;
  cursor: pointer;
}

.file-upload-btn:active {
  border: 0;
  transition: all .2s ease;
}

.file-upload-content {
  display: none;
  text-align: center;
}

.file-upload-input {
  position: absolute;
  margin: 0;
  padding: 0;
  width: 100%;
  height: 100%;
  outline: none;
  opacity: 0;
  cursor: pointer;
}

.image-upload-wrap {
  margin-top: 20px;
  border: 4px dashed #1FB264;
  position: relative;
}

.image-dropping,
.image-upload-wrap:hover {
  background-color: #1FB264;
  border: 4px dashed #ffffff;
}

.image-title-wrap {
  padding: 0 15px 15px 15px;
  color: #222;
}

.drag-text {
  text-align: center;
}

.drag-text h3 {
  font-weight: 100;
  text-transform: uppercase;
  color: #15824B;
  padding: 60px 0;
}

.file-upload-image {
  max-height: 200px;
  max-width: 200px;
  margin: auto;
  padding: 20px;
}

.remove-image {
  width: 200px;
  margin: 0;
  color: #fff;
  background: #cd4535;
  border: none;
  padding: 10px;
  border-radius: 4px;
  border-bottom: 4px solid #b02818;
  transition: all .2s ease;
  outline: none;
  text-transform: uppercase;
  font-weight: 700;
}

.remove-image:hover {
  background: #c13b2a;
  color: #ffffff;
  transition: all .2s ease;
  cursor: pointer;
}

.remove-image:active {
  border: 0;
  transition: all .2s ease;
}
        </style>
    </head>

    <body class="">

            <!-- Content Wrapper. Contains page content -->
            <div class="content-wrapper">
                <!-- Content Header (Page header) -->
                <section class="content-header">
                    <div class="container-fluid">
                        <div class="row mb-2">
                            <div class="col-sm-6">
                                <h1>Add New Product</h1>
                            </div>
                            <div class="col-sm-6">
                                <ol class="breadcrumb float-sm-right">
                                    <li class="breadcrumb-item"><a href="#">Home</a></li>
                                    <li class="breadcrumb-item active">Add New Product</li>
                                </ol>
                            </div>
                        </div>
                    </div><!-- /.container-fluid -->
                </section>

                <!-- Main content -->

                <section class="content">

                    <div class="row">
                        <div class="col-md-12">
                            <div class="card">
                                <div class="card-header">
                                    <h3 class="card-title">
                                        Product Tittle
                                    </h3>
                                </div>
                                <!-- /.card-header -->
                                <div class="card-body">
                                    <div class="form-group">
                                        <input type="text" name="text" class="form-control" id="exampleInputEmail1" placeholder="Enter Product title">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- /.col-->
                    </div>

                    <div class="row">
                        <div class="col-md-12">
                            <div class="card ">
                                <div class="card-header">
                                    <h3 class="card-title">
                                        Product Details
                                    </h3>
                                </div>
                                <!-- /.card-header -->
                                <div class="card-body">
                                    <textarea class="form-control rounded-0" id="summernote" rows="10">
                Write  <em>about</em> <u>product</u> <strong>details</strong>
                                    </textarea>
                                </div>
                            </div>
                        </div>
                        <!-- /.col-->
                    </div>
                    <!-- New Input -->
                    <div class="row">
                        <div class="col-md-12">
                            <div class="card">
                                <div class="card-header">
                                    <h3 class="card-title">
                                        Select Category
                                    </h3>
                                </div>
                                <!-- /.card-header -->
                                <div class="card-body">
                                    <div class="form-group">
                                        <input type="text" name="text" class="form-control" id="exampleInputEmail1" placeholder="Enter Product Category">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- /.col-->
                    </div>

                    <!--      Image Upload-->

                    <div class="row">
                        <div class="col-md-12">
                            <div class="card">
                                <!-- /.card-header -->
                                <div class="card-body">
                                    <div class="form-group">
                                        <script class="jsbin" src="https://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
                                        <div class="file-upload">
                                            <button class="file-upload-btn" type="button" onclick="$('.file-upload-input').trigger('click')">Add Image</button>

                                            <div class="image-upload-wrap">
                                                <input class="file-upload-input" type='file' onchange="readURL(this);" accept="image/*" />
                                                <div class="drag-text">
                                                    <h3>Drag and drop a file or select add Image</h3>
                                                </div>
                                            </div>
                                            <div class="file-upload-content">
                                                <img class="file-upload-image" src="#" alt="your image" />
                                                <div class="image-title-wrap">
                                                    <button type="button" onclick="removeUpload()" class="remove-image">Remove <span class="image-title">Uploaded Image</span></button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- /.col-->
                    </div>
<!--                    Submit Button-->

                    <div class="row">
                        <div class="col-md-12">
                            <div class="card">
                                <!-- /.card-header -->
                                <div class="card-body">
                                    <div class="form-group text-center">
                                        <input type="submit" name="submit" class="btn btn-success" >
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- /.col-->
                    </div>

                    

                </section>
                <!-- /.content -->
            </div>

        </div>
        <!-- ./wrapper -->

        <!-- jQuery -->
        <script src="resources/plugins/jquery/jquery.min.js"></script>
        <!-- Bootstrap 4 -->
        <script src="resources/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
        <!-- AdminLTE App -->
        <script src="resources/dist/js/adminlte.min.js"></script>
        <!-- Summernote -->
        <script src="resources/plugins/summernote/summernote-bs4.min.js"></script>
        <!-- CodeMirror -->
        <script src="resources/plugins/codemirror/codemirror.js"></script>
        <script src="resources/plugins/codemirror/mode/css/css.js"></script>
        <script src="resources/plugins/codemirror/mode/xml/xml.js"></script>
        <script src="resources/plugins/codemirror/mode/htmlmixed/htmlmixed.js"></script>
        <!-- AdminLTE for demo purposes -->
        <script src="resources/dist/js/demo.js"></script>
        <!-- Page specific script -->
        
        
        <script>
                  $(function () {
                      // Summernote
                      $('#summernote').summernote()

                      // CodeMirror
                      CodeMirror.fromTextArea(document.getElementById("codeMirrorDemo"), {
                          mode: "htmlmixed",
                          theme: "monokai"
                      });
                  })
//          Add Images         
                  
                  function readURL(input) {
  if (input.files && input.files[0]) {

    var reader = new FileReader();

    reader.onload = function(e) {
      $('.image-upload-wrap').hide();

      $('.file-upload-image').attr('src', e.target.result);
      $('.file-upload-content').show();

      $('.image-title').html(input.files[0].name);
    };

    reader.readAsDataURL(input.files[0]);

  } else {
    removeUpload();
  }
}

function removeUpload() {
  $('.file-upload-input').replaceWith($('.file-upload-input').clone());
  $('.file-upload-content').hide();
  $('.image-upload-wrap').show();
}
$('.image-upload-wrap').bind('dragover', function () {
		$('.image-upload-wrap').addClass('image-dropping');
	});
	$('.image-upload-wrap').bind('dragleave', function () {
		$('.image-upload-wrap').removeClass('image-dropping');
});

        </script>
    </body>
</html>