<?php
require_once('../../config.php');

$meta = array();
if(isset($_GET['code']) && $_GET['code'] > 0){
    $qry = $conn->query("SELECT * from `individuals` where code = '{$_GET['code']}' ");
    if($qry->num_rows > 0){
        foreach($qry->fetch_assoc() as $k => $v){
            $$k=$v;
        }
        $qry_meta = $conn->query("SELECT * from `individual_meta` where individual_id = '{$id}' ");
        if($qry_meta->num_rows > 0){
            while($row=$qry_meta->fetch_assoc()){
                $meta[$row['meta_field']]=$row['meta_value'];
            }
        }
    }
}
?>
<style>
#uni_modal .modal-content>.modal-footer{
    display:none;
}
#uni_modal .modal-body{
    padding-bottom:0 !important;
}
</style>
<div class="container-fluid">
    <p><b>Code:</b> <?php echo $code ?></p>
    <p><b>Name:</b> <?php echo $name ?></p>
    <p><b>Citizenship:</b> <?php echo $meta['citizen'] ?></p>
    <p><b>Civil Status:</b> <?php echo $meta['civil'] ?></p>
    <p><b>Gender:</b> <?php echo ucwords($meta['gender']) ?></p>
    <p><b>Date of Birth:</b> <?php echo date("F d, Y",strtotime($meta['dob'])) ?></p>
    <p><b>Previous School:</b> <?php echo $meta['prev'] ?></p>
    <p><b>Address:</b> <?php echo $meta['address'] ?></p>
    <p><b>Course Applied:</b> <?php echo $meta['course'] ?></p>
    <p><b>Email:</b> <?php echo $meta['email'] ?></p>
    <p><b>Guardian:</b> <?php echo $meta['guardian'] ?></p>
    <p><b>Relation:</b> <?php echo $meta['relation'] ?></p>
    <p><b>Contact #:</b> <?php echo $meta['contact1'] ?></p>
    <!--<p><b>Image</b><img src="../classes/"></p> -->
   
    
</div>
<div class="modal-footer border-0">
    <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
</div>
