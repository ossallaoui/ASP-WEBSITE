<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="examen.ascx.cs" Inherits="projet_fin_etude_asp.examen" %>

            


                <asp:GridView runat="server" ShowHeader="false" AutoGenerateColumns="false" ID="GridView1" GridLines="None">

                    <Columns>
                    <asp:TemplateField>
                            <ItemTemplate>
                                <asp:Label runat="server" ID="num_Question" Text='<%# Eval("num_Question") %>'/>
                                <asp:Label runat="server" ID="Question" Text='<%# Eval("Question") %>'/><br />
                                <asp:RadioButton Text='<%# Eval("rep1") %>' runat="server" ID="rep1"




                            </ItemTemplate>
                    </asp:TemplateField>




                </Columns>

                </asp:GridView>





          
