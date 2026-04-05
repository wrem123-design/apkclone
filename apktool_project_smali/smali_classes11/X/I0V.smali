.class public abstract LX/I0V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AqF;)LX/N0f;
    .locals 15

    iget-object v0, p0, LX/AqF;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v2, LX/N0f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/N0f;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/N0f;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/AqF;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v2, LX/N0f;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/AqF;->A0B:Ljava/util/List;

    iput-object v0, v2, LX/N0f;->A0B:Ljava/util/List;

    iget-object v0, p0, LX/AqF;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N2g;

    check-cast v0, LX/Av4;

    iget-object v5, v0, LX/Av4;->A01:Lcom/instagram/api/schemas/ShoppingBrandWithProducts;

    iget-object v4, v0, LX/Av4;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v3, v0, LX/Av4;->A00:LX/N2e;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "XDTShoppingPivotItemContainer"

    new-instance v1, LX/Av4;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/Av4;->A01:Lcom/instagram/api/schemas/ShoppingBrandWithProducts;

    iput-object v4, v1, LX/Av4;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v3, v1, LX/Av4;->A00:LX/N2e;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v7, v1

    :cond_3
    iput-object v7, v2, LX/N0f;->A0C:Ljava/util/List;

    iget-object v0, p0, LX/AqF;->A01:LX/Gwh;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/GZT;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, LX/GZT;

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/GZT;->A0A:LX/GZT;

    :cond_5
    iput-object v0, v2, LX/N0f;->A02:LX/GZT;

    iget-object v0, p0, LX/AqF;->A02:Lcom/instagram/api/schemas/ProductPivotsButton;

    if-nez v0, :cond_f

    move-object v3, v1

    :goto_1
    iput-object v3, v2, LX/N0f;->A00:Lcom/instagram/api/schemas/ProductPivotsButtonImpl;

    iget-object v0, p0, LX/AqF;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/N0f;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/AqF;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/N0f;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/AqF;->A00:LX/H09;

    if-nez v0, :cond_e

    move-object v0, v1

    :goto_2
    iput-object v0, v2, LX/N0f;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/AqF;->A05:Ljava/lang/Integer;

    iput-object v0, v2, LX/N0f;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/AqF;->A04:Ljava/lang/Integer;

    iput-object v0, v2, LX/N0f;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/AqF;->A03:LX/Ma6;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oh;

    :cond_6
    iput-object v1, v2, LX/N0f;->A01:LX/5oh;

    iget-object v0, v2, LX/N0f;->A0C:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Av4;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v9, LX/HF9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v14, v9, LX/HF9;->A00:LX/N2g;

    iget-object v5, v14, LX/Av4;->A00:LX/N2e;

    if-eqz v5, :cond_c

    new-instance v13, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    check-cast v5, LX/Au3;

    iget-object v0, v5, LX/Au3;->A06:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Agd()LX/JyM;

    move-result-object v0

    invoke-virtual {v0}, LX/JyM;->A00()Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    :cond_7
    iget-object v0, v5, LX/Au3;->A02:Lcom/instagram/api/schemas/ProductTileProduct;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductTileProduct;->AY2()LX/H4j;

    move-result-object v0

    iget-object v1, v0, LX/H4j;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    new-instance v0, Lcom/instagram/api/schemas/ProductTileProductImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ProductTileProductImpl;-><init>(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)V

    iput-object v0, v13, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:Lcom/instagram/api/schemas/ProductTileProductImpl;

    :cond_8
    iget-object v0, v5, LX/Au3;->A00:LX/VBP;

    iput-object v0, v13, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/VBP;

    iget-object v0, v5, LX/Au3;->A01:Lcom/instagram/api/schemas/ProductTileMetadata;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductTileMetadata;->AXz()LX/IWV;

    move-result-object v0

    iget-object v4, v0, LX/IWV;->A01:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    iget-object v3, v0, LX/IWV;->A00:LX/GuA;

    iget-object v1, v0, LX/IWV;->A02:Ljava/util/List;

    new-instance v0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    invoke-direct {v0, v3, v4, v1}, Lcom/instagram/api/schemas/ProductTileMetadataImpl;-><init>(LX/GuA;Lcom/instagram/api/schemas/ProductTileMetadataDecorations;Ljava/util/List;)V

    iput-object v0, v13, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    :cond_9
    iget-object v0, v5, LX/Au3;->A05:Lcom/instagram/feed/media/Media;

    iput-object v0, v13, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/feed/media/Media;

    iget-object v0, v5, LX/Au3;->A04:Lcom/instagram/api/schemas/RankingInfoIntf;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/RankingInfoIntf;->AYd()LX/IWs;

    move-result-object v0

    iget-object v4, v0, LX/IWs;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/IWs;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/IWs;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/RankingInfo;

    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/api/schemas/RankingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v13, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/api/schemas/RankingInfo;

    :cond_a
    iget-object v0, v5, LX/Au3;->A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;->AY4()LX/JGr;

    move-result-object v0

    iget-object v12, v0, LX/JGr;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/JGr;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/JGr;->A04:Ljava/lang/String;

    iget-wide v6, v0, LX/JGr;->A00:J

    iget-object v5, v0, LX/JGr;->A05:Ljava/lang/String;

    iget-wide v3, v0, LX/JGr;->A01:J

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string v0, "XDTProductTileUCILoggingInfo"

    new-instance v1, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v12, v1, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A02:Ljava/lang/String;

    iput-object v11, v1, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A03:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A04:Ljava/lang/String;

    iput-wide v6, v1, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A00:J

    iput-object v5, v1, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A05:Ljava/lang/String;

    iput-wide v3, v1, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    :cond_b
    invoke-virtual {v13}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()V

    iput-object v13, v9, LX/HF9;->A01:Lcom/instagram/model/shopping/productfeed/ProductTile;

    :cond_c
    iget-object v0, v14, LX/Av4;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Lcom/instagram/user/model/Product;)V

    iput-object v0, v9, LX/HF9;->A01:Lcom/instagram/model/shopping/productfeed/ProductTile;

    :cond_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_f
    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductPivotsButton;->AXr()LX/JK1;

    move-result-object v0

    iget-object v4, v0, LX/JK1;->A00:LX/VBe;

    iget-object v7, v0, LX/JK1;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/JK1;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/JK1;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/JK1;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/JK1;->A01:LX/VBe;

    iget-object v6, v0, LX/JK1;->A02:Lcom/instagram/user/model/User;

    iget-object v11, v0, LX/JK1;->A07:Ljava/lang/String;

    new-instance v3, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;

    invoke-direct/range {v3 .. v11}, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;-><init>(LX/VBe;LX/VBe;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    iput-object v10, v2, LX/N0f;->A0D:Ljava/util/List;

    :cond_11
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
