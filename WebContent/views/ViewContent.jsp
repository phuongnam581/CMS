<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<div id="vc">
<div class="view__content">
        <h1>View Content</h1>
        <hr />
        <div class="detail">
          <div class="title">
            <p>View Content List</p>
          </div>
          <table class="table table-bordered table-striped">
            <thead>
              <tr>
                <th>STT</th>
                <th>Titlle</th>
                <th>Brief</th>
                <th>Created Date</th>
                <th class="button-submit">#</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>1</td>
                <td>Lorem ipsum dolor sit amet.</td>
                <td>
                  Lorem ipsum dolor sit amet consectetur, adipisicing elit.
                  Optio, et.
                </td>
                <td>
                  31/08/2019 12:03
                </td>
                <td>
                  <input name="" id="" class="btn btn-success btnEdit" type="button" value="Edit" />
                  <input name="" id="" class="btn btn-danger" type="button" value="Delete" />
                </td>
              </tr>
              <tr>
                <td>2</td>
                <td>Lorem ipsum dolor sit amet.</td>
                <td>
                  Lorem ipsum dolor sit amet consectetur adipisicing elit.
                  Praesentium, fuga.
                </td>
                <td>
                  31/08/2019 12:03
                </td>
                <td>
                  <input name="" id="" class="btn btn-success btnEdit" type="button" value="Edit" />
                  <input name="" id="" class="btn btn-danger" type="button" value="Delete" />
                </td>
              </tr>
              <tr>
                <td>3</td>
                <td>Lorem ipsum dolor sit amet.</td>
                <td>
                  Lorem, ipsum dolor sit amet consectetur adipisicing elit.
                  Reprehenderit, architecto.
                </td>
                <td>
                  31/08/2019 12:03
                </td>
                <td>
                  <input name="" id="btnSummit" class="btn btn-success btnEdit"  type="button" value="Edit" />
                  <input name="" id="" class="btn btn-danger" type="button" value="Delete" />
                </td>
              </tr>
            </tbody>
          </table>
        </div>
      </div>
<div class="edit-modal" id="editModal">             
    <form action="" class="modal-content">
      <h1>Edit Content</h1>
      <span class="close">&times;</span>      
      <p>Title</p>
      <input type="text" name="" id="" placeholder="" class="input" />
      <p>Brief</p>
      <textarea name="" id="" cols="30" rows="10" class="brief"></textarea>
      <div class="" style="margin-top: 10px;">
        <input name="" id="btnSummit" class="btn btn-success" type="button" value="Update" />        
      </div>
    </form>    
  </div>
</div>
  <script>
    // Get the modal
    var modal = document.getElementById("editModal");

    // Get the button that opens the modal
    var btn = document.getElementsByClassName("btnEdit");

    // Get the <span> element that closes the modal
    var span = document.getElementsByClassName("close")[0];

    // When the user clicks the button, open the modal 
    btn.onclick = function() {
    modal.style.display = "block";
    }

    // When the user clicks on <span> (x), close the modal
    span.onclick = function() {
      modal.style.display = "none";
    }

    // When the user clicks anywhere outside of the modal, close it
    window.onclick = function(event) {
    if (event.target == modal) {
      modal.style.display = "none";
      }
    }
  </script>

</html>