CREATE TABLE Itens (
    Codigo_Produto INT,
    Numero_NF INT,
    Num_Item INT,
    Qtde_Item INT,
    FOREIGN KEY (Codigo_Produto) REFERENCES Produto(Codigo_Produto),
    FOREIGN KEY (Numero_NF) REFERENCES Nota_fiscal(Numero_NF),
    PRIMARY KEY (Codigo_Produto, Numero_NF)
);
