using System;
using System.Collections.Generic;
using System.Linq;
using System.Data.SqlClient;
using System.Web;

namespace Maison_voiture
{
    public class DataBase
    {
        private static SqlConnection connection;
        string name;
        public DataBase(string name)
        {
            this.name = name;
            connection = new SqlConnection();
            Getconnection();
        }
        public SqlConnection Getconnection()
        {
            connection.ConnectionString = @"Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=" + name + ";";
            connection.Open();
            return connection;

        }
        public int insert(string query)
        {
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = connection;
            cmd.CommandText = query;
            return cmd.ExecuteNonQuery();
        }
        public string[][] select(string tableName)
        {
            int count = tableSize(tableName);
            return executeSelect("select * from " + tableName, count);

        }
        public string[][] select(string tableName, string field, string value)
        {
            int count = tableSize(tableName, field, value);
            return executeSelect("select * from " + tableName + " where " + field + " like '" + value + "%'", count);
        }
        public string[][] executeSelect(string query, int count)
        {
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = connection;
            cmd.CommandText = query;
            SqlDataReader rs = cmd.ExecuteReader();

            string[][] data = new string[count][];
            int i = 0;
            while (rs.Read())
            {
                data[i] = new string[] { rs.GetInt32(0) + "", rs.GetString(1) };
                i++;
            }
            rs.Close();
            return data;
        }
        public int tableSize(string tableName, string field = "", string value = "")
        {
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = connection;
            if (field == "")
                cmd.CommandText = "select count(*) from " + tableName;
            else
                cmd.CommandText = "select count(*) from " + tableName + " where " + field + " like '" + value + "%'";
            return (Int32)cmd.ExecuteScalar();
        }
        public bool delete(string tableName, string field, string value)
        {
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = connection;
            cmd.CommandText = "delete from " + tableName + " where " + field + " like '" + value + "'";
            return cmd.ExecuteNonQuery() > 0;
        }
        
    }
}