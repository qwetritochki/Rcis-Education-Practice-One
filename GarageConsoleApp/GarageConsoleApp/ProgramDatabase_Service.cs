﻿using Npgsql;

public static class DatabaseService
{
    private static NpgsqlConnection? _connection;
    private static string GetConnectionString()
    {
        return @"Host=10.30.0.137;Port=5432;Database=gr612_cheepa;Username=gr612_cheepa;Password=83860409!Egor";
    }
    public static NpgsqlConnection GetSqlConnection()
    {
        if (_connection is null)
        {
            _connection = new NpgsqlConnection(GetConnectionString());
            _connection.Open();
        }
        
        return _connection;
    }
}