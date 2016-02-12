<%@include file="template/localHeader.jsp"%>
<!--using bootstap css but not yet included -->
<div class="row">
    <div class="jumbotron col-md-8 col-md-offset-2">
        <h2 class="text-center">OutPatient Registration</h2>
        <div class="form-group col-md-offset-2 col-md-8">
            <form class="form-horizontal" method="post" action="#">
                <div class="form-group">
                    <input type="number" class="form-control" name="outpatient_id"
                     required/>
                </div>
                <div class="form-group">
                    <label>Outpatient Name</label>
                    <input type="text" class="form-control" name="name"   required />
                </div>
                <div class="form-group">
                    <label>Phone Number</label>
                    <input type="number" class="form-control" name="phone_number"   required />
                </div>
                <div class="form-group">
                    <label>Resident</label>
                    <input type="text" class="form-control" name="resident"   required />
                </div>

            </form>
        </div>
    </div>
</div>
