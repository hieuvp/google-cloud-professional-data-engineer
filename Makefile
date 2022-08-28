.PHONY: dataset
dataset:
	trash dataset

	unzip stock-price-prediction/sp500.zip -d dataset
	trash dataset/__MACOSX
