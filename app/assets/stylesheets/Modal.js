function myFunction() {
  $(document).ready(function() {
      $("#modal-window").find(".modal-content").html("<%= j (render 'form') %>");
      $("#modal-window").modal();

  });
}
