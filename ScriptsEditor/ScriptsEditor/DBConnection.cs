using MySql.Data;
using MySql.Data.MySqlClient;
using System;
using System.Windows;

namespace ScriptsEditor
{
    public class DBConnection
    {
        private DBConnection() { }

        // Private data for connection
        private string databaseName = "mangos";
        private string serverName = "127.0.0.1";
        private string port = "3306";
        private string user = string.Empty;
        private string pass = string.Empty;

        public string PortNumber
        {
            get { return port; }
            set { port = value; }
        }

        public string Password
        {
            get { return pass; }
            set { pass = value; }
        }

        public string Username
        {
            get { return user; }
            set { user = value; }
        }

        public string ServerName
        {
            get { return serverName; }
            set { serverName = value; }
        }

        private MySqlConnection connection = null;
        public MySqlConnection Connection
        {
            get { return connection; }
        }

        private static DBConnection _instance = null;
        public static DBConnection Instance()
        {
            if (_instance == null)
                _instance = new DBConnection();
            return _instance;
        }

        public bool Connect()
        {
            if (Connection == null)
            {
                if (String.IsNullOrEmpty(databaseName))
                    return false;
                string connstring = string.Format("Server=" + serverName + ";Database=mangos;User id=" + Username + ";Password=" + Password + ";persistsecurityinfo=True;port=" + PortNumber + ";SslMode=none;", databaseName);
                try
                {
                    connection = new MySqlConnection(connstring);
                    connection.Open();
                    if (Connection != null)
                    {
                        ScriptsEditor.Acid_Editor AE = new ScriptsEditor.Acid_Editor();
                        AE.Show();
                        foreach (Window window in System.Windows.Application.Current.Windows)
                        {
                            if (window.Title == "CMangos - SE")
                                window.Close();
                        }
                    }
                }
                catch (MySql.Data.MySqlClient.MySqlException ex)
                {
                    switch (ex.Number)
                    {
                        case 0:
                            MessageBox.Show("Could not connect to the server. Please contact administrator.");
                            break;
                        case 1045:
                            MessageBox.Show("Invalid username/password, please try again");
                            break;
                    }
                }
            }
            return true;
        }

        public void Close() { connection.Close(); }
    }
}