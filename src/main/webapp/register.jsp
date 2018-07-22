<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    
    
    
    
    <meta name="description" content="">
    <meta name="author" content=" Sunny Pukkalli">
    <link rel="icon" href="../../favicon.ico">
    
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.2/css/bootstrap.min.css" integrity="sha384-Smlep5jCw/wG7hdkwQ/Z5nLIefveQRIY9nfy6xoR1uRYBtpZgI6339F5dgvm/e9B" crossorigin="anonymous">
    
    <link href="https://fonts.googleapis.com/css?family=Montserrat:300,300i,400,400i,500,500i%7COpen+Sans:300,300i,400,400i,600,600i,700,700i" rel="stylesheet">
    
</head>
<body vertical-layout vertical-menu 2-columns fixed-navbar pace-done menu-collapsed>

<div class="app-content content">
    <div class="content-wrapper">

      <div class="content-body">
        <!-- Basic form layout section start -->
        <section id="basic-form-layouts">
          
          
          <div class="row justify-content-md-center">
            <div class="col-md-6">
              <div class="card">
                <div class="card-header">
                  <h4 class="card-title" id="basic-layout-card-center">Registration Form</h4>
                  <a class="heading-elements-toggle"><i class="fa fa-ellipsis-v font-medium-3"></i></a>
                  <div class="heading-elements">
                    <ul class="list-inline mb-0">
                      <li><a data-action="collapse"><i class="ft-minus"></i></a></li>
                      <li><a data-action="reload"><i class="ft-rotate-cw"></i></a></li>
                      <li><a data-action="expand"><i class="ft-maximize"></i></a></li>
                      <li><a data-action="close"><i class="ft-x"></i></a></li>
                    </ul>
                  </div>
                </div>
                <div class="card-content collapse show">
                  <div class="card-body">
                    <div class="card-text">
                      <p>Enter your details and Register yourself to access the application</p>
                    </div>
                    <form class="form">
                      <div class="form-body">
                        <div class="form-group">
                          <label for="eventRegInput1">Full Name</label>
                          <input type="text" id="eventRegInput1" class="form-control" placeholder="name" name="fullname">
                        </div>
                        <div class="form-group">
                          <label for="eventRegInput2">Title</label>
                          <input type="text" id="eventRegInput2" class="form-control" placeholder="title" name="title">
                        </div>
                        <div class="form-group">
                          <label for="eventRegInput3">Company</label>
                          <input type="text" id="eventRegInput3" class="form-control" placeholder="company" name="company">
                        </div>
                        <div class="form-group">
                          <label for="eventRegInput4">Email</label>
                          <input type="email" id="eventRegInput4" class="form-control" placeholder="email" name="email">
                        </div>
                        <div class="form-group">
                          <label for="eventRegInput5">Contact Number</label>
                          <input type="tel" id="eventRegInput5" class="form-control" name="contact" placeholder="contact number">
                        </div>
                        <div class="form-group">
                          <label>Existing Customer</label>
                          <div class="input-group">
                            <div class="d-inline-block custom-control custom-radio mr-1">
                              <input type="radio" name="customer2" class="custom-control-input" id="yes1">
                              <label class="custom-control-label" for="yes1">Yes</label>
                            </div>
                            <div class="d-inline-block custom-control custom-radio">
                              <input type="radio" name="customer2" class="custom-control-input" id="no1">
                              <label class="custom-control-label" for="no1">No</label>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="form-actions center">
                        <button type="button" class="btn btn-warning mr-1">
                          <i class="ft-x"></i> Cancel
                        </button>
                        <button type="submit" class="btn btn-primary">
                          <i class="fa fa-check-square-o"></i> Save
                        </button>
                      </div>
                    </form>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </section>
        <!-- // Basic form layout section end -->
      </div>
    </div>
  </div>


<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.2/js/bootstrap.min.js" integrity="sha384-o+RDsa0aLu++PJvFqy8fFScvbHFLtbvScb8AjopnFD+iEQ7wo/CG0xlczd+2O/em" crossorigin="anonymous"></script>
</body>
</html>