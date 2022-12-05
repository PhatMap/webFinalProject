<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Profile</title>
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round">
        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <link href="css/manager.css" rel="stylesheet" type="text/css"/>
        <style>
            img{
                width: 200px;
                height: 120px;
            }
        </style>
    <body>
        <div class="container">
            <div class="table-wrapper">
                <div class="table-title">
                    <div class="row">
                        <div class="col-sm-6">
                            <h2>Your <b>profile</b></h2>
                        </div>
                        <div class="col-sm-6">
                        </div>
                    </div>
                </div>
            </div>
            <div id="editEmployeeModal">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <form action="controlProfile" method="post">
                            <input name="action" type="hidden" value="save">
                            <div class="modal-header">						
                                <h4 class="modal-title">Print</h4>
                                <a href="controlPrint"><button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button></a>
                            </div>
                            <div class="modal-body">					
                                <div class="form-group">
                                    <label>ID</label>
                                    <p>${printBill.id}</p>
                                </div>
                                <div class="form-group">
                                    <label>Account ID</label>
                                    <p>${printBill.accid}</p>
                                </div>
                                <div class="form-group">
                                    <label>Detail</label>
                                    <p>${printBill.detail}<p>
                                </div>
                                <div class="form-group">
                                <label>Date time</label>
                                <p>${printBill.datetime}</p>
                                </div>
                                <div class="form-group">
                                <label>Total</label>
                                <p>${printBill.total}</p>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>

        </div>
        <script src="js/manager.js" type="text/javascript"></script>
    </body>
</html>