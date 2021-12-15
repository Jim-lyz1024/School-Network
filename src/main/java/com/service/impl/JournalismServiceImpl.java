package com.service.impl;

import com.entity.Journalism;
import com.service.JournalismService;
import com.util.DataSourceUtils;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;

public class JournalismServiceImpl implements JournalismService {
    private static Logger logger = Logger.getLogger(JournalismServiceImpl.class.getName());

    @Override
    public List<Journalism> listJournalisms() {
        List<Journalism> journalisms = new ArrayList<>();
        String sql = "SELECT * FROM Journalism";
        try (Connection conn = DataSourceUtils.getConnection();
             PreparedStatement st = conn.prepareStatement(sql);
             ResultSet rs = st.executeQuery()) {
            while (rs.next()) {
                Journalism journalism = new Journalism(rs.getInt("id"), rs.getString("title"), rs.getString("author"), rs.getString("content"));
                journalisms.add(journalism);
            }
        } catch (SQLException e) {
            logger.warning(e.getMessage());
        }
        return journalisms;
    }

    @Override
    public Journalism getJournalism(int id) {
        Journalism journalism = null;
        String sql = "SELECT * FROM Journalism WHERE id=?";
        try (Connection conn = DataSourceUtils.getConnection();
             PreparedStatement st = conn.prepareStatement(sql)) {
            st.setInt(1, id);
            try (ResultSet rs = st.executeQuery()) {
                while (rs.next()) {
                    journalism = new Journalism(rs.getInt("id"), rs.getString("title"), rs.getString("author"), rs.getString("content"));
                }
            }
        } catch (SQLException e) {
            logger.warning(e.getMessage());
        }
        return journalism;
    }

    @Override
    public List<Journalism> deleteJournalism(int id) {
        List<Journalism> journalisms = new ArrayList<>();
        listJournalisms();
        String sql = "DELETE FROM Journalism WHERE id=?";
        try(Connection conn = DataSourceUtils.getConnection();
            PreparedStatement st = conn.prepareStatement(sql)) {
            st.setInt(1,id);
            st.executeLargeUpdate();
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        return journalisms;
    }

    @Override
    public void addJournalism(String title, String content, String author) {
        String sql = "INSERT INTO Journalism(title,content,author) VALUES(?,?,?)";
        try(Connection conn = DataSourceUtils.getConnection();
            PreparedStatement st = conn.prepareStatement(sql)) {
            st.setString(1, title);
            st.setString(2, content);
            st.setString(3, author);
            st.executeUpdate();
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
    }
}
