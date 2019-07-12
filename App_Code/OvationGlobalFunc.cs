using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;


namespace OvationTest.App_Code
{
    public class OvationGlobalFunc
    {

        public static string getmypersonalName(string membername)
        {
            string forgotconnStr = System.Configuration.ConfigurationManager.ConnectionStrings["OvationBetaDB"].ConnectionString;
            string result = membername;

            using (SqlConnection Userloggin_Conn = new SqlConnection(forgotconnStr))
            {

                using (SqlCommand Userloggin_cmd = new SqlCommand("dbo.sp_RFP_GetNameofUserID", Userloggin_Conn))
                {
                    Userloggin_cmd.CommandText = "dbo.sp_RFP_GetNameofUserID";
                    Userloggin_cmd.CommandType = CommandType.StoredProcedure;
                    Userloggin_cmd.CommandTimeout = 0;

                    SqlParameter Userloggin_Param = Userloggin_cmd.CreateParameter();
                    Userloggin_Param.ParameterName = "@szRegisterEmail";
                    Userloggin_Param.Direction = ParameterDirection.Input;
                    Userloggin_Param.SqlDbType = SqlDbType.NVarChar;
                    Userloggin_Param.Value = membername;

                    Userloggin_cmd.Parameters.Add(Userloggin_Param);

                    Userloggin_Conn.Open();

                    using (SqlDataReader Userloggin_Reader = Userloggin_cmd.ExecuteReader())
                    {
                        if (Userloggin_Reader.Read())
                        {
                            result = Userloggin_Reader["szRegisterName"].ToString();
                            //Literal MyMemname = OvationForGotPassword.SuccessTemplateContainer.FindControl("myovationMemname") as Literal;
                            //MyMemname.Text = "<strong>" + OvationMembersName + "</strong>";
                        }
                    }
                }
            }

            return result;
        }
    }
}