$(document).ready(function(){
  $( "select#issue_category_id" ).change(function() {
    $( "select#issue_assigned_to_id" ).val('');
    // $( "select#issue_assigned_to_id" ).prop('selectedIndex', 0);
  });
});
