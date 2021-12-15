package com.service;

import com.service.impl.JournalismServiceImpl;

public class ServiceFactory {
	private static final JournalismService journalismService = create();

	private static JournalismService create() {
		return new JournalismServiceImpl();
	}
	public static JournalismService getNewsService() {
		return journalismService;
	}
}
