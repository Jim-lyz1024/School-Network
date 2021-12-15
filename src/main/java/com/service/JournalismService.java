package com.service;

import com.entity.Journalism;

import java.util.List;

public interface JournalismService {
    /**
     * 查询全部用户
     * @return
     */
    public List<Journalism> listJournalisms();

    /**
     * 基于ID获取指定用户
     * @param id
     * @return
     */
    public Journalism getJournalism(int id);
    /**
     * 基于ID删除指定用户
     * @param id
     * @return
     */
    public List<Journalism> deleteJournalism(int id);

    public void addJournalism(String title, String content, String author);



}
