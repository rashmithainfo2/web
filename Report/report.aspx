<%@ Page Language="C#" AutoEventWireup="true" CodeFile="report.aspx.cs" Inherits="report" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>

table, th, td {
  border:1px solid black;
  border-collapse: collapse;
  margin-top: 20px;
}
table.center {
  margin-left: auto; 
  margin-right: auto;
}
  h4 {
  position: absolute;
  left: 100px;
  top: 150px;
}
        .centered-label {
            display: block;
            margin: 0 auto;
            text-align: center;
        }
        .auto-style2 {
            height: 5px;
            width: 430px;
        }
        .auto-style3 {
            height: 20px;
            width: 430px;
        }
        .auto-style5 {
            width: 336px;
            margin-left: 171px;
        }
        .auto-style6 {
            width: 2509px;
        }
        .auto-style9 {
            height: 20px;
            width: 718px;
        }
        .auto-style11 {
            height: 20px;
            width: 488px;
        }
        .auto-style12 {
            height: 20px;
            width: 418px;
        }
        .auto-style13 {
            height: 20px;
            width: 391px;
        }
        .auto-style14 {
            display: block;
            margin: 0 auto 0 319px;
            text-align: center;
        }
        .auto-style15 {
            display: block;
            margin: 0 auto 0 680px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3 style="margin-left:250px"> Zambou Financial Services</h3>
            <table class="center">
                <tr>
                    <td style="width: 500px;height: 40px">
                        <asp:Label ID="LblPlot" runat="server" Text=" <b>Plot 1591 Kantanta street,</b>" Font-Size="Small" ></asp:Label><br />
                        <asp:Label ID="Lblinvestment" runat="server" Text=" <b>Investment house, rooms 4, Kitwe, Zambia </b>" Font-Size="Small"></asp:Label><br />
                        <asp:Label ID="LblEMail" runat="server" Text=" <b>E-Mail: robert@zamboufinance.com </b>" Font-Size="Small"></asp:Label><br />
                       </td>
                    <td style="width: 500px;height: 40px">
                        <asp:Label ID="Label3" runat="server" Text=" <b>Room 201, Mpendwa House,</b>" Font-Size="Small"></asp:Label><br />
                        <asp:Label ID="Label4" runat="server" Text=" <b>President Avenue, Ndola, Zambia </b>" Font-Size="Small" ></asp:Label><br />
                        <asp:Label ID="Label5" runat="server" Text=" <b>Web: www.zamboufinance.com </b>" Font-Size="Small"></asp:Label><br />
                    </td>
                </tr>
                 
                </table>
             <h5 style="margin-left:161px"> PRE-AGREEMENT STATEMENT & QUOTATION FOR THE LOAN</h5> 
                <table class="center">
                <tr>
                    <td style="width: 500px;height: 40px">
                        <asp:Label ID="LblZam" runat="server" Text=" Name of Lender: ZAMBOU FINANCIAL SERVICES LIMITED" Font-Size="Small" ></asp:Label><br />
                        <br />
                        <asp:Label ID="Lbllconnu" runat="server" Text=" Lender contact numbers :" Font-Size="Small"></asp:Label><br />
                        <asp:Label ID="Lblkit" runat="server" Text=" 0966998106 (Kitwe),0969190703(Ndola)" Font-Size="Small"></asp:Label><br />
                    <asp:Label ID="Lblde" runat="server" Text=" Date: 04/03/2024" Font-Size="Small"></asp:Label><br />   
                    </td>
                    <td style="width: 500px;height: 40px">
                        <br />
                        <asp:Label ID="Lblnotest" runat="server" Text=" Name of Consumer: Mr test test" Font-Size="Small"></asp:Label><br />
                        <asp:Label ID="Lblpatest" runat="server" Text=" Physical address: test" Font-Size="Small" ></asp:Label><br />
                        <asp:Label ID="Lblcnq" runat="server" Text=" Company Name: Quattro Company Limited" Font-Size="Small"></asp:Label><br />
                         <asp:Label ID="Lblbr" runat="server" Text=" Branch: BR-0006 NDOLA - TESTING" Font-Size="Small" ></asp:Label><br />
                         <asp:Label ID="Lblbcn" runat="server" Text=" Borrower contact number: 43254" Font-Size="Small" ></asp:Label><br />
                         <asp:Label ID="Lblidre" runat="server" Text=" ID no/Registration Number: test ll" Font-Size="Small" ></asp:Label><br /><br />
                     </td>
                </tr>
            </table>
            <br />
            <asp:Label ID="Lblsummary" runat="server" Text="<b>SUMMARY </b>" Font-Size="Small" CssClass="centered-label"></asp:Label>
            <table class="center">
                <tr>
                    <td style="width: 500px;height: 40px">
                        <asp:Label ID="Lblcrad" runat="server" Text=" Credit Advanced K 20000 </b>" Font-Size="Small" ></asp:Label><br />
                        
                       </td>
                    <td style="width: 500px;height: 40px">
                        <asp:Label ID="Lblinpen" runat="server" Text=" Installment including, fees & penalty" Font-Size="Small"></asp:Label><br />
                        <asp:Label ID="Lblexcin" runat="server" Text=" excluding optional insurance K 29822.82" Font-Size="Small" ></asp:Label><br />
                        
                    </td>
                </tr>
                                </table>

            <table class="center" style="width:1000px">
                <tr>
                    <td style="width: 200px;height: 20px">
                        <asp:Label ID="LblInspay" runat="server" Text=" Installments payable </b>" Font-Size="Small" ></asp:Label><br />
                         </td>
                    <td style="width: 200px;height: 20px">
                        <asp:Label ID="LblspeMW" runat="server" Text=" Specify: Monthly/Weekly/Other " Font-Size="Small"></asp:Label><br />
                                                
                    </td>
                    <td style="width: 200px;height: 20px">
                        <asp:Label ID="Lblnuoins" runat="server" Text=" Number of installments" Font-Size="Small" ></asp:Label><br />
                         </td>
                    <td style="width: 200px;height: 20px">
                        <asp:Label ID="LblMonth1" runat="server" Text=" 12 Months" Font-Size="Small"></asp:Label><br />
                                                
                    </td>
                </tr>
                <tr>
                    <td style="width: 200px;height: 20px" ;colspan="2">
                        <asp:Label ID="LblK23" runat="server" Text=" K 2485.23 " Font-Size="Small" ></asp:Label><br />
                         </td>
                    <td style="width: 200px;height: 20px">
                        <asp:Label ID="LblMonths" runat="server" Text="Months" Font-Size="Small"></asp:Label><br />
                                                
                    </td>
                    </tr>
                 <tr>
                    <td style="width: 200px;height: 20px" colspan="1">
                        <br />
                        <asp:Label ID="LblInifee" runat="server" Text=" Initiation fee, charged up front:K 0.00 " Font-Size="Small" ></asp:Label><br />
                         </td>
                    <td style="width: 200px;height: 20px" colspan="4">
                        <asp:Label ID="LblToai" runat="server" Text=" Total of all instalments, including Principal,interest, Arrangement fees & credit life" Font-Size="Small"></asp:Label><br />
                       <asp:Label ID="Lblk82" runat="server" Text=" insurance :K 29822.82" Font-Size="Small"></asp:Label><br />                         
                    </td>
                    </tr>
                 <tr>
                    <td style="width: 200px;height: 20px" colspan="2">
                        <asp:Label ID="LblMonser" runat="server"  Text=" Monthly service fee, included in instalment " Font-Size="Small" ></asp:Label>
                        &nbsp &nbsp &nbsp<asp:Label ID="LblKno" runat="server"  Text="  K0.00 " Font-Size="Small" ></asp:Label>
                         </td>
                   
                        <td style="width: 200px;height: 20px" colspan="2">
                        <asp:Label ID="LblAnnInt" runat="server" Text=" Annual Interest Rate " Font-Size="Small"></asp:Label>
                       &nbsp &nbsp &nbsp &nbsp &nbsp<asp:Label ID="Lblper" runat="server"  Text="  24 % " Font-Size="Small" ></asp:Label>                        
                    </td>
                    </tr>
                 <tr>
                    <td style="width: 200px;height: 20px" colspan="2" >
                        <asp:Label ID="LblProinfee" runat="server" Text=" Processing Fee" Font-Size="Small" ></asp:Label>
                        &nbsp &nbsp &nbsp &nbsp &nbsp<asp:Label ID="Lblkoo" runat="server"  Text=" K 400 " Font-Size="Small" ></asp:Label> 
                         </td>
                    <td style="width: 200px;height: 20px" colspan="4">
                                               
                    </td>
                    </tr>
                </table>
            <br />
              &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp<asp:Label ID="LblPaysch" runat="server" Text="<b> Part A: PAYMENT SCHEDULE</b>" Font-Size="Small" ></asp:Label><br />
            <br />
           
               &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp<asp:Label ID="LblInstalPay" runat="server" Text="Instalments Payable (monthly / weekly / fortnightly) " Font-Size="Small" ></asp:Label>
            &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp<asp:Label ID="LblMonthly" runat="server" Text="MONTHLY" Font-Size="Small" ></asp:Label><br />

            &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp<asp:Label ID="LblNOIns" runat="server" Text="Number of Instalments " Font-Size="Small" ></asp:Label>
            &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp  &nbsp 
            &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp<asp:Label ID="LblN12" runat="server" Text="12" Font-Size="Small" ></asp:Label><br />

             &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp<asp:Label ID="Label35" runat="server" Text="1. Loan Amount" Font-Size="Small" ></asp:Label>
            &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp  &nbsp 
            &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp<asp:Label ID="Lblk2" runat="server" Text="K 20000" Font-Size="Small" ></asp:Label><br />
            
             &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp<asp:Label ID="LbllAmount" runat="server" Text="2. Interest of (24% per annum )" Font-Size="Small" ></asp:Label>
            &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp   &nbsp &nbsp &nbsp
            &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp<asp:Label ID="Lblk54" runat="server" Text="K 5422.82" Font-Size="Small" ></asp:Label><br />

             &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp<asp:Label ID="LblFee" runat="server" Text="3. Fees: Arrangement Fee " Font-Size="Small" ></asp:Label>
            &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp
            &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp<asp:Label ID="Lblk4" runat="server" Text="K 4000" Font-Size="Small" ></asp:Label><br />

             &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp<asp:Label ID="LblProfee" runat="server" Text="4. Processing fee" Font-Size="Small" ></asp:Label>
            &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp &nbsp   &nbsp &nbsp  &nbsp &nbsp
            &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp<asp:Label ID="Lblk400" runat="server" Text="K 400" Font-Size="Small" ></asp:Label><br />

            &nbsp&nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp<asp:Label ID="LblTotApay" runat="server" Text="5. Total Amount Payable (1 + 2 + 3 + 4) " Font-Size="Small" ></asp:Label>
            &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp 
            &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp<asp:Label ID="Lblk298" runat="server" Text="K 29822.82" Font-Size="Small" ></asp:Label><br />

            <br />
             &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp<asp:Label ID="LblRepayArr" runat="server" Text="<b> Part B: Repayment Arrangements</b>" Font-Size="Small" ></asp:Label><br />
            &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp<asp:Label ID="Lblinforpay" runat="server" Text="Information regarding payments, including method of payment, date of first payment and date of last payment" Font-Size="Small" ></asp:Label><br />
             <table style="padding-left:50px" border="0" class="auto-style5" >
                 <tr>
                     <td class="auto-style6">
                         <asp:Label ID="Lblnoinstal" runat="server" Text=" Number of instalments" Font-Size="Small" ></asp:Label>
                     </td>
                     <td class="auto-style2" colspan="7"><asp:Label ID="LblNo12" runat="server" Text="12" Font-Size="Small" ></asp:Label></td>
                     </tr>
                 <tr>
                     <td class="auto-style6"><asp:Label ID="LblXinstal" runat="server" Text="X instalments of" Font-Size="Small" ></asp:Label></td>
                     <td class="auto-style3" colspan="7"><asp:Label ID="LblN258" runat="server" Text="2485.23" Font-Size="Small" ></asp:Label></td>
                     </tr>
                 <tr>
                      <td class="auto-style6"><asp:Label ID="LblDofinstall" runat="server" Text="Date of first instalment" Font-Size="Small" ></asp:Label></td>
                     <td class="auto-style3" colspan="7"><asp:Label ID="Lbl0403" runat="server" Text="04/03/2024" Font-Size="Small" ></asp:Label></td>
                     </tr>
                 <tr>
                      <td class="auto-style6"><asp:Label ID="LblFinalinstal" runat="server" Text="Final instalment of " Font-Size="Small" ></asp:Label></td>
                     <td class="auto-style3" colspan="7"><asp:Label ID="Lbl2423" runat="server" Text="2485.23" Font-Size="Small" ></asp:Label></td>
                     </tr>
                 <tr>
                      <td class="auto-style6" ><asp:Label ID="Lbldolastinstal" runat="server" Text="Date of last instalment" Font-Size="Small" ></asp:Label></td>
                     <td class="auto-style3" colspan="7"><asp:Label ID="Lbl0402" runat="server" Text="04/02/2025" Font-Size="Small" ></asp:Label></td>
                     </tr>
                 
                 <tr>
                      <td class="auto-style6"  ><asp:Label ID="Lbldatelastin" runat="server" Text="Date of last instalment" Font-Size="Small" ></asp:Label></td>
                     <td class="auto-style9"  colspan="4" >
                         <asp:Label ID="LblDebito" runat="server" Text="Debit order" Font-Size="Small" ></asp:Label>
                     </td>
                     <td class="auto-style11" >
                         <asp:Label ID="LblChe" runat="server" Text="Cheque" Font-Size="Small" ></asp:Label>
                     </td>
                     <td class="auto-style12">
                         <asp:Label ID="LblCash" runat="server" Text="Cash" Font-Size="Small" ></asp:Label>
                     </td>
                     <td class="auto-style13">
                         <asp:Label ID="LblOnline" runat="server" Text="Online" Font-Size="Small" ></asp:Label>
                     </td>
                     </tr>
                 </table>
            <asp:Label ID = "LblTheborrow" runat="server" Text= "<b>The Borrower hereby declares that he/she will not over-indebt him/herself by entering into any furthur credit agreements prior to accepting this quote. </b>" Font-Size="Small" CssClass="centered-label" ></asp:Label>
       <br />
           &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp&nbsp<asp:Label ID = "LblSign" runat="server" Text= "<b>Signature:</b>" Font-Size="Small" ></asp:Label>
       
            <br />
            <br />
            <hr style="width:50%"/>
            <asp:Label ID="LblLenderRep" runat="server" Text="Lender Representative" Font-Size="Small" CssClass="auto-style14" Width="124px" ></asp:Label>            &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp&nbsp<br />
            <asp:Label ID="LblBorrow" runat="server" Text="Borrower" Font-Size="Small" CssClass="auto-style15" Width="167px" ></asp:Label>
            <br />
            <br />
            <asp:Label ID = "Lblthisquote" runat="server" Text= "<b>[THIS QUOTE IS BINDING FOR 5 DAYS AND WILL ONLY BE ENTERED INTO WITH THE BORROWER SUBJECT TO THE  </b>" Font-Size="Small" CssClass="centered-label" ></asp:Label>
            <asp:Label ID = "Lbllender" runat="server" Text= "<b>LENDER CONDUCTING AN AFFORDABILITY STUDY IN RESPECT OF THE BORROWER] </b>" Font-Size="Small" CssClass="centered-label" ></asp:Label>
        </div>
    </form>
</body>
</html>
