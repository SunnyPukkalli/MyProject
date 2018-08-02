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
    
    <link rel="apple-touch-icon" href="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/images/ico/apple-icon-120.png">
 	<link rel="shortcut icon" type="image/x-icon" href="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/images/ico/favicon.ico">
    
    <link href="https://fonts.googleapis.com/css?family=Montserrat:300,300i,400,400i,500,500i%7COpen+Sans:300,300i,400,400i,600,600i,700,700i" rel="stylesheet">


	<link rel="stylesheet" type="text/css" href="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/css/vendors.min.css">    
    <link rel="stylesheet" type="text/css" href="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/fonts/feather/style.min.css">  
    <link rel="stylesheet" type="text/css" href="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/fonts/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/fonts/flag-icon-css/css/flag-icon.min.css">
    <link rel="stylesheet" type="text/css" href="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/vendors/css/extensions/pace.css">
    
<link rel="stylesheet" type="text/css" href="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/css/pickers/daterange/daterangepicker.css">
<link rel="stylesheet" type="text/css" href="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/css/pickers/pickadate/pickadate.css">


<link rel="stylesheet" type="text/css" href="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/css/app.min.css">
<link rel="stylesheet" type="text/css" href="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/css/bootstrap-extended.css">
<link rel="stylesheet" type="text/css" href="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/css/colors.css">
<link rel="stylesheet" type="text/css" href="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/css/components.css">

<link rel="stylesheet" type="text/css" href="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/css/core/menu/menu-types/vertical-menu.min.css">
<link rel="stylesheet" type="text/css" href="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/css/core/colors/palette-gradient.min.css">
<link rel="stylesheet" type="text/css" href="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/css/plugins/forms/wizard.min.css">
<link rel="stylesheet" type="text/css" href="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/css/plugins/pickers/daterange/daterange.min.css">
<link rel="stylesheet" type="text/css" href="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/css/style.css">
<!-- 
<link rel="stylesheet" type="text/css" href="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/css/
<link rel="stylesheet" type="text/css" href="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/css/
<link rel="stylesheet" type="text/css" href="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/css/
<link rel="stylesheet" type="text/css" href="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/css/
 -->


</head>
<body>

<section id="icon-tabs">
          <div class="row">
            <div class="col-12">
              <div class="card">
                <div class="card-header">
                  <h4 class="card-title">Form wizard with icon tabs</h4>
                  <a class="heading-elements-toggle"><i class="fa fa-ellipsis-h font-medium-3"></i></a>
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
                    <form action="#" class="icons-tab-steps wizard-circle wizard clearfix" role="application" id="steps-uid-1"><div class="steps clearfix"><ul role="tablist"><li role="tab" class="first current" aria-disabled="false" aria-selected="true"><a id="steps-uid-1-t-0" href="#steps-uid-1-h-0" aria-controls="steps-uid-1-p-0"><span class="current-info audible">current step: </span><span class="step"><i class="step-icon fa fa-home"></i></span>  Step 1</a></li><li role="tab" class="done" aria-disabled="false" aria-selected="false"><a id="steps-uid-1-t-1" href="#steps-uid-1-h-1" aria-controls="steps-uid-1-p-1"><span class="step"><i class="step-icon fa fa-pencil"></i></span> Step 2</a></li><li role="tab" class="done" aria-disabled="false" aria-selected="false"><a id="steps-uid-1-t-2" href="#steps-uid-1-h-2" aria-controls="steps-uid-1-p-2"><span class="step"><i class="step-icon fa fa-tv"></i></span> Step 3</a></li><li role="tab" class="last done" aria-disabled="false" aria-selected="false"><a id="steps-uid-1-t-3" href="#steps-uid-1-h-3" aria-controls="steps-uid-1-p-3"><span class="step"><i class="step-icon fa fa-image"></i></span> Step 4</a></li></ul></div><div class="content clearfix">
                      <!-- Step 1 -->
                      <h6 id="steps-uid-1-h-0" tabindex="-1" class="title current"><i class="step-icon fa fa-home"></i> Step 1</h6>
                      <fieldset id="steps-uid-1-p-0" role="tabpanel" aria-labelledby="steps-uid-1-h-0" class="body current" aria-hidden="false" style="">
                        <div class="row">
                          <div class="col-md-6">
                            <div class="form-group">
                              <label for="firstName2">First Name :</label>
                              <input type="text" class="form-control" id="firstName2">
                            </div>
                          </div>
                          <div class="col-md-6">
                            <div class="form-group">
                              <label for="lastName2">Last Name :</label>
                              <input type="text" class="form-control" id="lastName2">
                            </div>
                          </div>
                        </div>
                        <div class="row">
                          <div class="col-md-6">
                            <div class="form-group">
                              <label for="emailAddress3">Email Address :</label>
                              <input type="email" class="form-control" id="emailAddress3">
                            </div>
                          </div>
                          <div class="col-md-6">
                            <div class="form-group">
                              <label for="location2">Select City :</label>
                              <select class="custom-select form-control" id="location2" name="location">
                                <option value="">Select City</option>
                                <option value="Amsterdam">Amsterdam</option>
                                <option value="Berlin">Berlin</option>
                                <option value="Frankfurt">Frankfurt</option>
                              </select>
                            </div>
                          </div>
                        </div>
                        <div class="row">
                          <div class="col-md-6">
                            <div class="form-group">
                              <label for="phoneNumber2">Phone Number :</label>
                              <input type="tel" class="form-control" id="phoneNumber2">
                            </div>
                          </div>
                          <div class="col-md-6">
                            <div class="form-group">
                              <label for="date2">Date of Birth :</label>
                              <input type="date" class="form-control" id="date2">
                            </div>
                          </div>
                        </div>
                      </fieldset>
                      <!-- Step 2 -->
                      <h6 id="steps-uid-1-h-1" tabindex="-1" class="title"><i class="step-icon fa fa-pencil"></i>Step 2</h6>
                      <fieldset id="steps-uid-1-p-1" role="tabpanel" aria-labelledby="steps-uid-1-h-1" class="body" aria-hidden="true" style="display: none;">
                        <div class="row">
                          <div class="col-md-6">
                            <div class="form-group">
                              <label for="proposalTitle2">Proposal Title :</label>
                              <input type="text" class="form-control" id="proposalTitle2">
                            </div>
                            <div class="form-group">
                              <label for="emailAddress4">Email Address :</label>
                              <input type="email" class="form-control" id="emailAddress4">
                            </div>
                            <div class="form-group">
                              <label for="videoUrl2">Video URL :</label>
                              <input type="url" class="form-control" id="videoUrl2">
                            </div>
                          </div>
                          <div class="col-md-6">
                            <div class="form-group">
                              <label for="jobTitle3">Job Title :</label>
                              <input type="text" class="form-control" id="jobTitle3">
                            </div>
                            <div class="form-group">
                              <label for="shortDescription2">Short Description :</label>
                              <textarea name="shortDescription" id="shortDescription2" rows="4" class="form-control"></textarea>
                            </div>
                          </div>
                        </div>
                      </fieldset>
                      <!-- Step 3 -->
                      <h6 id="steps-uid-1-h-2" tabindex="-1" class="title"><i class="step-icon fa fa-tv"></i>Step 3</h6>
                      <fieldset id="steps-uid-1-p-2" role="tabpanel" aria-labelledby="steps-uid-1-h-2" class="body" aria-hidden="true" style="display: none;">
                        <div class="row">
                          <div class="col-md-6">
                            <div class="form-group">
                              <label for="eventName2">Event Name :</label>
                              <input type="text" class="form-control" id="eventName2">
                            </div>
                            <div class="form-group">
                              <label for="eventType2">Event Type :</label>
                              <select class="custom-select form-control" id="eventType2" data-placeholder="Type to search cities" name="eventType2">
                                <option value="Banquet">Banquet</option>
                                <option value="Fund Raiser">Fund Raiser</option>
                                <option value="Dinner Party">Dinner Party</option>
                                <option value="Wedding">Wedding</option>
                              </select>
                            </div>
                            <div class="form-group">
                              <label for="eventLocation2">Event Location :</label>
                              <select class="custom-select form-control" id="eventLocation2" name="location">
                                <option value="">Select City</option>
                                <option value="Amsterdam">Amsterdam</option>
                                <option value="Berlin">Berlin</option>
                                <option value="Frankfurt">Frankfurt</option>
                              </select>
                            </div>
                          </div>
                          <div class="col-md-6">
                            <div class="form-group">
                              <label>Event Date - Time :</label>
                              <div class="input-group">
                                <input type="text" class="form-control datetime">
                                <div class="input-group-append">
                                  <span class="input-group-text">
                                    <span class="ft-calendar"></span>
                                  </span>
                                </div>
                              </div>
                            </div>
                            <div class="form-group">
                              <label for="eventStatus2">Event Status :</label>
                              <select class="custom-select form-control" id="eventStatus2" name="eventStatus">
                                <option value="Planning">Planning</option>
                                <option value="In Progress">In Progress</option>
                                <option value="Finished">Finished</option>
                              </select>
                            </div>
                            <div class="form-group">
                              <label>Requirements :</label>
                              <div class="c-inputs-stacked">
                                <div class="d-inline-block custom-control custom-checkbox">
                                  <input type="checkbox" name="status2" class="custom-control-input" id="staffing2">
                                  <label class="custom-control-label" for="staffing2">Staffing</label>
                                </div>
                                <div class="d-inline-block custom-control custom-checkbox">
                                  <input type="checkbox" name="status2" class="custom-control-input" id="catering2">
                                  <label class="custom-control-label" for="catering2">Catering</label>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </fieldset>
                      <!-- Step 4 -->
                      <h6 id="steps-uid-1-h-3" tabindex="-1" class="title"><i class="step-icon fa fa-image"></i>Step 4</h6>
                      <fieldset id="steps-uid-1-p-3" role="tabpanel" aria-labelledby="steps-uid-1-h-3" class="body" aria-hidden="true" style="display: none;">
                        <div class="row">
                          <div class="col-md-6">
                            <div class="form-group">
                              <label for="meetingName2">Name of Meeting :</label>
                              <input type="text" class="form-control" id="meetingName2">
                            </div>
                            <div class="form-group">
                              <label for="meetingLocation2">Location :</label>
                              <input type="text" class="form-control" id="meetingLocation2">
                            </div>
                            <div class="form-group">
                              <label for="participants2">Names of Participants</label>
                              <textarea name="participants" id="participants2" rows="4" class="form-control"></textarea>
                            </div>
                          </div>
                          <div class="col-md-6">
                            <div class="form-group">
                              <label for="decisions2">Decisions Reached</label>
                              <textarea name="decisions" id="decisions2" rows="4" class="form-control"></textarea>
                            </div>
                            <div class="form-group">
                              <label>Agenda Items :</label>
                              <div class="c-inputs-stacked">
                                <div class="custom-control custom-checkbox">
                                  <input type="checkbox" name="agenda2" class="custom-control-input" id="item21">
                                  <label class="custom-control-label" for="item21">1st item</label>
                                </div>
                                <div class="custom-control custom-checkbox">
                                  <input type="checkbox" name="agenda2" class="custom-control-input" id="item22">
                                  <label class="custom-control-label" for="item22">2nd item</label>
                                </div>
                                <div class="custom-control custom-checkbox">
                                  <input type="checkbox" name="agenda2" class="custom-control-input" id="item23">
                                  <label class="custom-control-label" for="item23">3rd item</label>
                                </div>
                                <div class="custom-control custom-checkbox">
                                  <input type="checkbox" name="agenda2" class="custom-control-input" id="item24">
                                  <label class="custom-control-label" for="item24">4th item</label>
                                </div>
                                <div class="custom-control custom-checkbox">
                                  <input type="checkbox" name="agenda2" class="custom-control-input" id="item25">
                                  <label class="custom-control-label" for="item25">5th item</label>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </fieldset>
                    </div><div class="actions clearfix"><ul role="menu" aria-label="Pagination"><li class="disabled" aria-disabled="true"><a href="#previous" role="menuitem">Previous</a></li><li aria-hidden="false" aria-disabled="false" class="" style=""><a href="#next" role="menuitem">Next</a></li><li aria-hidden="true" style="display: none;"><a href="#finish" role="menuitem">Submit</a></li></ul></div></form>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </section>


<!-- 
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.2/js/bootstrap.min.js" integrity="sha384-o+RDsa0aLu++PJvFqy8fFScvbHFLtbvScb8AjopnFD+iEQ7wo/CG0xlczd+2O/em" crossorigin="anonymous"></script>
 -->


<script src="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/vendors/js/vendors.min.js" type="text/javascript"></script>
<script src="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/vendors/js/extensions/jquery.steps.min.js" type="text/javascript"></script>
<script src="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/vendors/js/pickers/dateTime/moment-with-locales.min.js" type="text/javascript"></script>
<script src="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/vendors/js/pickers/daterange/daterangepicker.js" type="text/javascript"></script>
<script src="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/vendors/js/pickers/pickadate/picker.js" type="text/javascript"></script>
<script src="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/vendors/js/pickers/pickadate/picker.date.js" type="text/javascript"></script>
<script src="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/vendors/js/forms/validation/jquery.validate.min.js" type="text/javascript"></script>
<script src="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/js/core/app-menu.min.js" type="text/javascript"></script>
<script src="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/js/core/app.min.js" type="text/javascript"></script>
<script src="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/js/scripts/customizer.min.js" type="text/javascript"></script>
<script src="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/js/scripts/forms/wizard-steps.min.js" type="text/javascript"></script>

\
</body>
</html>