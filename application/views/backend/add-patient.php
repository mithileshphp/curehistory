<?php $this->load->view('backend/header'); ?>
<?php $this->load->view('backend/sidebar'); ?>
                     <div class="page-wrapper">
                     <div class="message"></div>
            <div class="row page-titles">
                <div class="col-md-5 align-self-center">
                    <h3 class="text-themecolor"><i class="fa fa-users" style="color:#1976d2"></i> </h3>
                </div>
                <div class="col-md-7 align-self-center">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="javascript:void(0)">Home</a></li>
                        <li class="breadcrumb-item active">Profile</li>
                    </ol>
                </div>
            </div>
              
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12 col-xlg-12 col-md-12">
                        <div class="card">
                            <!-- Nav tabs -->
                            <ul class="nav nav-tabs profile-tab" role="tablist">
                                <li class="nav-item"> <a class="nav-link " data-toggle="tab" href="#home" role="tab" style="font-size: 14px;">  Personal Info </a> </li>
                                <li class="nav-item"> <a class="nav-link" data-toggle="tab" href="#profile" role="tab" style="font-size: 14px;"> HEALTH SUMMARY </a> </li>
                                <li class="nav-item"> <a class="nav-link" data-toggle="tab" href="#education" role="tab" style="font-size: 14px;"> ONGOING MEDICATION</a> </li>
                                <li class="nav-item"> <a class="nav-link" data-toggle="tab" href="#experience" role="tab" style="font-size: 14px;"> UPDATED BLOOD REPORT</a> </li>
                                

                            </ul>
                            <!-- Tab panes -->

                            <div class="tab-content">
                                <div class="tab-pane active" id="home" role="tabpanel">
                                    <div class="card">
				                        <div class="card-body">
                                            <div class="row">
                                                <div class="col-md-12">
				                                <form class="row" id="myForm"  enctype="multipart/form-data">
                                                    <div class="form-group col-md-8 ">
                                                    <label>DID No:</label>
                                        <input type="number" name="didno" class="form-control form-control-line" placeholder="DID No" minlength="2" required > 
				                                    </div>
                                                    <div class="form-group col-md-4 ">
                                                    <label>Image </label>
                                        <input type="file" name="image_url" class="form-control" value=""> 
				                                    </div>
                                                    
                                    <div class="form-group col-md-12    ">
                                        <label>Name</label>
                                        <input type="text" name="name" class="form-control form-control-line" placeholder="Name" minlength="2" required > 
                                    </div>
                                   
                                    <div class="form-group col-md-6 ">
                                        <label>Age</label>
                                        <input type="number" name="age" class="form-control form-control-line" placeholder="Age" minlength="2" required > 
                                    </div>
                                    <div class="form-group col-md-6 ">
                                        <label>Sex </label>
                                        <select name="gender" class="form-control custom-select" required>
                                            <option>Select sex</option>
                                            <option value="MALE">Male</option>
                                            <option value="FEMALE">Female</option>
                                        </select>
                                    </div>
                                      <div class="form-group col-md-6">
                                        <label>Blood Group </label>
                                        <select name="blood" class="form-control custom-select">
                                            <option>Select Blood Group</option>
                                            <option value="O+">O+</option>
                                            <option value="O-">O-</option>
                                            <option value="A+">A+</option>
                                            <option value="A-">A-</option>
                                            <option value="B+">B+</option>
                                            <option value="B-">B-</option>
                                            <option value="AB+">AB+</option>
                                        </select>
                                    </div> 
                                    <div class="form-group col-md-6">
                                        <label>Weight </label>
                                        <input type="number" name="weight" class="form-control form-control-line" placeholder="weight " minlength="2" required > 
                                    </div>
                                    <div class="form-group col-md-6">
                                        <label>Height </label>
                                        <input type="number" name="height" class="form-control form-control-line" placeholder="Height " minlength="2" required > 
                                    </div>
                                    <div class="form-group col-md-6">
                                        <label>Date Of Birth </label>
                                        <input type="date" name="dob" id="example-email2" name="example-email" class="form-control" placeholder="" required> 
                                    </div>
                                    <div class="form-group col-md-12">
                                        <label>Address</label>
                                        <input type="text" name="address" class="form-control form-control-line" placeholder="Address" minlength="2" required > 
                                    </div>
                                    <div class="form-group col-md-6 ">
                                        <label>Pin Code</label>
                                        <input type="number" name="pincode" class="form-control form-control-line" placeholder="Pin Code" minlength="2" required > 
                                    </div>
                                    <div class="form-group col-md-6 ">
                                        <label>Registered Contact No :</label>
                                        <input type="number" name="pincode" class="form-control form-control-line" placeholder="Pin Code" minlength="2" required > 
                                    </div>
                                    <div class="form-group col-md-6">
                                        <label>Registered Contact No  </label>
                                        <input type="text" name="contact" class="form-control" value="" placeholder="1234567890" minlength="10" maxlength="15" required> 
                                    </div>
                                    <div class="form-group col-md-6 ">
                                        <label>Emergency Contact No </label>
                                        <input type="text" name="emergencycontact" class="form-control" value="" placeholder="1234567890" minlength="10" maxlength="15" required> 
                                    </div>
                                    <div class="form-actions col-md-12">
                                                       
				                                        <button type="submit" class="btn btn-success "> <i class="fa fa-check"></i> Save</button>
				                                        
				                                    </div>

				                                </form>
                                                </div>
                                        </div>
				                        </div>
                                    </div>
                                </div>
                                <!--second tab-->
                                <div class="tab-pane" id="profile" role="tabpanel">
                                    <div class="card">
				                        <div class="card-body">
			                        		<h3 class="card-title">HIGH RISK FACTORS</h3>
                                            <div class="row">
                                                <div class="col-lg-5">      
                                                    <div class="card card-outline-info">
                                                        <div class="card-body">
                                                                <form method="post" action="Save_dep" enctype="multipart/form-data" novalidate="novalidate">
                                                                    <div class="form-body">
                                                                        <div class="row ">
                                                                            <div class="col-md-12">
                                                                                <div class="form-group">
                                                                                    <label class="control-label">Patient Id</label>
                                                                                    <input type="text" name="patient" id="patient" value="" class="form-control" placeholder="" minlength="3" required="">
                                                                                </div>
                                                                                <div class="form-group">
                                                                                    <label class="control-label">Name</label>
                                                                                    <input type="text" name="name" id="firstName" value="" class="form-control" placeholder="" minlength="3" required="">
                                                                                </div>
                                                                            </div>
                                                                            <!--/span-->
                                                                        </div>
                                                                        <!--/row-->
                                                                    </div>
                                                                    <div class="form-actions">
                                                                        <button type="submit" class="btn btn-success"> <i class="fa fa-check"></i> Save</button>
                                                                        <button type="button" class="btn btn-danger">Cancel</button>
                                                                    </div>
                                                                </form>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="col-7">
                                                    <div class="card card-outline-info">
                                                        <div class="card-header">
                                                            <h4 class="m-b-0 text-white">List</h4>
                                                        </div>
                                                                                    <div class="card-body">
                                                            <div class="table-responsive ">
                                                                <table id="" class="display  table table-hover table-striped table-bordered" cellspacing="0" width="100%">
                                                                    <thead>
                                                                        <tr>
                                                                            <th>Name</th>
                                                                            <th>Action</th>
                                                                        </tr>
                                                                    </thead>
                                                                    <!-- <tfoot>
                                                                        <tr>
                                                                            <th>Department Name</th>
                                                                            <th>Action</th>
                                                                        </tr>
                                                                    </tfoot> -->
                                                                    
                                                                    <tbody>
                                                                                                                    
                                                                    </tbody>
                                                                </table>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
				                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane" id="education" role="tabpanel">
                                    <div class="card">
                <div class="card-body">
                    <div class="table-responsive ">
                        <table id="example23" class="display nowrap table table-hover table-striped table-bordered" cellspacing="0" width="100%">
                            <thead>
                                <tr>
                                    <th>ID </th>
                                    <th>Certificate</th>
                                    <th>Institute </th>
                                    <th>Result </th>
                                    <th>Year</th>
                                    <th>Action</th>
                                </tr>
                            </thead>
                            <!-- <tfoot>
                                <tr>
                                    <th>ID </th>
                                    <th>Certificate name</th>
                                    <th>Institute </th>
                                    <th>Result </th>
                                    <th>year</th>
                                    <th>Action</th>
                                </tr>
                            </tfoot> -->
                            <tbody>
                              
                            </tbody>
                        </table>
                    </div>
                </div>                                    
                                    </div>
                                    <div class="card">
                                      
	                                    <div class="card-body">
			                                <form class="row" action="Add_Education" method="post" enctype="multipart/form-data" id="insert_education">
			                                	<span id="error"></span>
			                                    
			                                </form>
					                    </div>
                                    </div>
                                </div>
                                <div class="tab-pane" id="experience" role="tabpanel">
                                    <div class="card">
                <div class="card-body">
                    <div class="table-responsive ">
                        <table id="example23" class="display nowrap table table-hover table-striped table-bordered" cellspacing="0" width="100%">
                            <thead>
                                <tr>
                                    <th>ID </th>
                                    <th>Company name</th>
                                    <th>Position </th>
                                    <th>Work Duration </th>
                                    <th>Action</th>
                                </tr>
                            </thead>
                            <!-- <tfoot>
                                <tr>
                                    <th>ID </th>
                                    <th>Company name</th>
                                    <th>Position </th>
                                    <th>Work Duration </th>
                                    <th>Action</th>
                                </tr>
                            </tfoot> -->
                            <tbody>
                               
                            </tbody>
                        </table>
                    </div>
                </div>                                     
	                                    <div class="card-body">
			                                <form class="row" action="Add_Experience" method="post" enctype="multipart/form-data">
			                                    	
			                                </form>
					                    </div>
                                    </div>
                                </div>
                                <div class="tab-pane" id="bank" role="tabpanel">
                                    <div class="card">
	                                    <div class="card-body">
			                                <form class="row" action="Add_bank_info" method="post" enctype="multipart/form-data">
			                                    
			                                </form>
					                    </div>
                                    </div>
                                </div>
                                <div class="tab-pane" id="document" role="tabpanel">
                                    <div class="card-body">
                    <div class="table-responsive ">
                        <table id="example23" class="display nowrap table table-hover table-striped table-bordered" cellspacing="0" width="100%">
                            <thead>
                                <tr>
                                    <th>ID </th>
                                    <th>File Title</th>
                                    <th>File </th>
                                </tr>
                            </thead>
                            <!-- <tfoot>
                                <tr>
                                    <th>ID </th>
                                    <th>File Title</th>
                                    <th>File </th>
                                </tr>
                            </tfoot> -->
                            <tbody>
                              
                            </tbody>
                        </table>
                    </div>
                </div>                                    
                                    <div class="card-body">
                                        <form class="row" action="Add_File" method="post" enctype="multipart/form-data">
                                           
                                        </form>
                                    </div>
                                </div>
                                <div class="tab-pane" id="leave" role="tabpanel">
                                <div class="row">
                                    <div class="col-md-6">
			                        <div class="card">
			                            <div class="card-body">
			                                <h4 class="card-title"> Leave</h4>
                                            <form action="Assign_leave" method="post" enctype="multipart/form-data">
                                                                                                
                                            </form>
			                            </div>
			                        </div>                                          
                                    </div>
                                    <div class="col-md-6">
			                        <div class="card">
			                            <div class="card-body">
			                                <h4 class="card-title"> Leave/<?php echo date('Y') ?></h4>
                                            <table class="display nowrap table table-hover table-striped table-bordered" width="50%">
                                                <thead>
                                                   <tr class="m-t-50">
                                                    <th>Type</th>
                                                    <th>Dayout/Day</th>       
                                                   </tr>
                                                </thead>
                                                <tbody>
                                                  
                                                </tbody>
                                            </table>
			                            </div>
			                        </div>                                     
                                    </div>
                                  
                                </div>
                                </div>
                                <div class="tab-pane" id="password1" role="tabpanel">
                                    <div class="card-body">
				                                <form class="row" action="Reset_Password_Hr" method="post" enctype="multipart/form-data">
				                             
				                                </form>
                                    </div>
                                </div>
                                <div class="tab-pane" id="password" role="tabpanel">
                                    <div class="card-body">
				                                <form class="row" action="Reset_Password" method="post" enctype="multipart/form-data">
				                                
				                                </form>
                                    </div>
                                </div>

                                <div class="tab-pane" id="salary" role="tabpanel">
                                    <div class="card">
				                        <div class="card-body">
			                        		<h3 class="card-title">Basic Salary</h3>
			                                <form action="Add_Salary" method="post" enctype="multipart/form-data">
                                                                                       		                                    
			                                    </form>
				                        </div>
                                    </div>
                                </div>                                
                            </div>
                        </div>
                    </div>
                    <!-- Column -->
                </div>
          <script type="text/javascript">
          $('.total').on('input',function() {
            var amount = parseInt($('.total').val());
            $('.basic').val((amount * .50 ? amount * .50 : 0).toFixed(2));
            $('.houserent').val((amount * .40 ? amount * .40 : 0).toFixed(2));
            $('.medical').val((amount * .05 ? amount * .05 : 0).toFixed(2));
            $('.conveyance').val((amount * .05 ? amount * .05 : 0).toFixed(2));
          });
          </script>
<?php $this->load->view('backend/em_modal'); ?>   
<script type="text/javascript" src="https://code.jquery.com/jquery-3.4.1.min.js"></script>             
<script type="text/javascript">
                    const form = document.getElementById('myForm');

                    form.addEventListener('submit', function(e) {
                    e.preventDefault();

                    const formData = new FormData(form);

                    const xhr = new XMLHttpRequest();
                    xhr.open('POST', '/curehistory/admin/personinfo');
                    xhr.onload = function() {
                        if (xhr.status === 200) {
                        console.log(xhr.responseText);
                        $("#home").hide();
                        $("#profile").show();
                        


                        } else {
                        console.log('Error: ' + xhr.status);
                        }
                    };
                    xhr.send(formData);
                    });

                                        $(document).ready(function () {
                                            $(".education").click(function (e) {
                                                e.preventDefault(e);
                                                // Get the record's ID via attribute  
                                                var iid = $(this).attr('data-id');
                                                $('#educationmodal').trigger("reset");
                                                $('#EduModal').modal('show');
                                                $.ajax({
                                                    url: 'educationbyib?id=' + iid,
                                                    method: 'GET',
                                                    data: '',
                                                    dataType: 'json',
                                                }).done(function (response) {
                                                     console.log(response);
                                                    // Populate the form fields with the data returned from server
													$('#educationmodal').find('[name="id"]').val(response.educationvalue.id).end();
                                                    $('#educationmodal').find('[name="name"]').val(response.educationvalue.edu_type).end();
                                                    $('#educationmodal').find('[name="institute"]').val(response.educationvalue.institute).end();
                                                    $('#educationmodal').find('[name="result"]').val(response.educationvalue.result).end();
                                                    $('#educationmodal').find('[name="year"]').val(response.educationvalue.year).end();
                                                    $('#educationmodal').find('[name="emid"]').val(response.educationvalue.emp_id).end();
												});
                                            });
                                        });
</script>                
<script type="text/javascript">
                                        $(document).ready(function () {
                                            $(".experience").click(function (e) {
                                                e.preventDefault(e);
                                                // Get the record's ID via attribute  
                                                var iid = $(this).attr('data-id');
                                                $('#experiencemodal').trigger("reset");
                                                $('#ExpModal').modal('show');
                                                $.ajax({
                                                    url: 'experiencebyib?id=' + iid,
                                                    method: 'GET',
                                                    data: '',
                                                    dataType: 'json',
                                                }).done(function (response) {
                                                    console.log(response);
                                                    // Populate the form fields with the data returned from server
													$('#experiencemodal').find('[name="id"]').val(response.expvalue.id).end();
                                                    $('#experiencemodal').find('[name="company_name"]').val(response.expvalue.exp_company).end();
                                                    $('#experiencemodal').find('[name="position_name"]').val(response.expvalue.exp_com_position).end();
                                                    $('#experiencemodal').find('[name="address"]').val(response.expvalue.exp_com_address).end();
                                                    $('#experiencemodal').find('[name="work_duration"]').val(response.expvalue.exp_workduration).end();
                                                    $('#experiencemodal').find('[name="emid"]').val(response.expvalue.emp_id).end();
												});
                                            });
                                        });
</script>                
<script type="text/javascript">
                                        $(document).ready(function () {
                                            $(".deletexp").click(function (e) {
                                                e.preventDefault(e);
                                                // Get the record's ID via attribute  
                                                var iid = $(this).attr('data-id');
                                                $.ajax({
                                                    url: 'EXPvalueDelet?id=' + iid,
                                                    method: 'GET',
                                                    data: 'data',
                                                }).done(function (response) {
                                                    console.log(response);
                                                    $(".message").fadeIn('fast').delay(3000).fadeOut('fast').html(response);
                                                    window.setTimeout(function(){location.reload()},2000)
                                                    // Populate the form fields with the data returned from server
												});
                                            });
                                        });
</script>                 
<script type="text/javascript">
                                        $(document).ready(function () {
                                            $(".edudelet").click(function (e) {
                                                e.preventDefault(e);
                                                // Get the record's ID via attribute  
                                                var iid = $(this).attr('data-id');
                                                $.ajax({
                                                    url: 'EduvalueDelet?id=' + iid,
                                                    method: 'GET',
                                                    data: 'data',
                                                }).done(function (response) {
                                                    console.log(response);
                                                    $(".message").fadeIn('fast').delay(3000).fadeOut('fast').html(response);
                                                    window.setTimeout(function(){location.reload()},2000)
                                                    // Populate the form fields with the data returned from server
												});
                                            });
                                        });
    
</script> 


<?php $this->load->view('backend/footer'); ?>