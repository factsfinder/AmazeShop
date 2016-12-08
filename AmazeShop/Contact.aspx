<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="AmazeShop.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <script>
        $('#contact-form').bootstrapValidator({
            //        live: 'disabled',
            message: 'This value is not valid',
            feedbackIcons: {
                valid: 'glyphicon glyphicon-ok',
                invalid: 'glyphicon glyphicon-remove',
                validating: 'glyphicon glyphicon-refresh'
            },
            fields: {
                Name: {
                    validators: {
                        notEmpty: {
                            message: 'The Name is required and cannot be empty'
                        }
                    }
                },
                email: {
                    validators: {
                        notEmpty: {
                            message: 'The email address is required'
                        },
                        emailAddress: {
                            message: 'The email address is not valid'
                        }
                    }
                },
                Message: {
                    validators: {
                        notEmpty: {
                            message: 'The Message is required and cannot be empty'
                        }
                    }
                }
            }
        });
    </script>
    <div class="container">
        <h1 style="text-align:center"><%:Title %> Page</h1>
	<div class="row">
		<form role="form" action="https://formspree.io/phanindrasrikar@gmail.com" id="contact-form" class="contact-form">
                    <div class="row">
                		<div class="col-md-6">
                  		<div class="form-group">
                            <input type="text" runat="server" class="form-control" name="Name" autocomplete="off" id="Name" placeholder="Name">
                  		</div>
                  	</div>
                    	<div class="col-md-6">
                  		<div class="form-group">
                            <input type="email" runat="server" class="form-control"  name="email" autocomplete="off" id="email" placeholder="E-mail">
                  		</div>
                  	</div>
                  	</div>
                  	<div class="row">
                  		<div class="col-md-12">
                  		<div class="form-group">
                            <textarea class="form-control textarea" runat="server" rows="3" name="Message" id="Message" placeholder="Message"></textarea>
                  		</div>
                  	</div>
                    </div>
                    <div class="row">
                    <div class="col-md-12">
                  <button type="submit" class="btn main-btn pull-right">Send a message</button>
                  </div>
                  </div>
                </form>
	</div>
</div>

</asp:Content>
