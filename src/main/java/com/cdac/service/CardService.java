package com.cdac.service;

import java.util.List;
import java.util.Optional;

import com.cdac.model.Card;

public interface CardService {

	void saveCard(Card card);
	
	Optional<Card> getCard(Integer id);

	List<Card> getAllCards();

	List<Card> getCardByCategoryId(Integer id);


	List<Card> getCardsByStatus(boolean isApproved);

	Card getCardById(Integer id);

	List<Card> getCardByBankBankid(Integer id);

	Card getFirstCard(int i);

	
}
