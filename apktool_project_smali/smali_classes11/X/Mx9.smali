.class public abstract synthetic LX/Mx9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/N8f;LX/N8f;)LX/B4C;
    .locals 13

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/N8f;->BWt()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, LX/N8f;->getId()Ljava/lang/String;

    invoke-interface {p0}, LX/N8f;->CFG()LX/N3k;

    move-result-object v4

    invoke-interface {p0}, LX/N8f;->CK0()I

    invoke-interface {p0}, LX/N8f;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, LX/N8f;->DBE()LX/HeH;

    invoke-interface {p1}, LX/N8f;->BWt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/N8f;->BWt()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-interface {p1}, LX/N8f;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/N8f;->CFG()LX/N3k;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/N8f;->CFG()LX/N3k;

    move-result-object v1

    if-eqz v4, :cond_8

    if-eqz v1, :cond_8

    invoke-interface {v4}, LX/N3k;->BOT()LX/N3j;

    move-result-object v0

    invoke-interface {v4}, LX/N3k;->DBD()LX/Guc;

    invoke-interface {v1}, LX/N3k;->BOT()LX/N3j;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/N3j;->Bx5()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-interface {v0}, LX/N3j;->CWV()LX/N6c;

    move-result-object v3

    invoke-interface {v4}, LX/N3j;->Bx5()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-interface {v4}, LX/N3j;->CWV()LX/N6c;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, LX/N3j;->CWV()LX/N6c;

    move-result-object v8

    if-eqz v3, :cond_5

    if-eqz v8, :cond_5

    invoke-interface {v3}, LX/N6c;->CD3()Ljava/lang/String;

    invoke-interface {v3}, LX/N6c;->CQk()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    invoke-interface {v3}, LX/N6c;->CW7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v10

    invoke-interface {v3}, LX/N6c;->CWT()Ljava/lang/String;

    invoke-interface {v3}, LX/N6c;->CWW()Ljava/lang/String;

    invoke-interface {v8}, LX/N6c;->CD3()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, LX/N6c;->CQk()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-static {v0, v9}, LX/5YG;->A00(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;)Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    move-result-object v9

    :cond_2
    invoke-interface {v8}, LX/N6c;->CW7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, LX/N6c;->CW7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v10, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v10, v0}, LX/5YF;->A00(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v0

    :cond_3
    move-object v10, v0

    :cond_4
    invoke-interface {v8}, LX/N6c;->CWT()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8}, LX/N6c;->CWW()Ljava/lang/String;

    move-result-object p0

    new-instance v8, LX/Ara;

    invoke-direct/range {v8 .. v13}, LX/Ara;-><init>(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v3, v8

    :cond_6
    const-string v0, "XDTGuideMediaContent"

    new-instance v4, LX/B4D;

    invoke-direct {v4, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v4, LX/B4D;->A01:Lcom/instagram/feed/media/Media;

    iput-object v3, v4, LX/B4D;->A00:LX/N6c;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    invoke-interface {v1}, LX/N3k;->DBD()LX/Guc;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/B4I;

    invoke-direct {v1, v0, v4}, LX/B4I;-><init>(LX/Guc;LX/N3j;)V

    :cond_8
    move-object v4, v1

    :cond_9
    invoke-interface {p1}, LX/N8f;->CK0()I

    move-result v8

    invoke-interface {p1}, LX/N8f;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/N8f;->getTitle()Ljava/lang/String;

    move-result-object v7

    :cond_a
    invoke-interface {p1}, LX/N8f;->DBE()LX/HeH;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/B4C;

    invoke-direct/range {v2 .. v8}, LX/B4C;-><init>(LX/HeH;LX/N3k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
.end method

.method public static A01(LX/N8f;Ljava/util/HashMap;)LX/B4C;
    .locals 7

    invoke-interface {p0}, LX/N8f;->BWt()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/N8f;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/N8f;->CFG()LX/N3k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/N3k;->BOT()LX/N3j;

    move-result-object v0

    invoke-static {v0, p1}, LX/KG6;->A00(LX/N3j;Ljava/util/HashMap;)LX/B4D;

    move-result-object v1

    invoke-interface {v2}, LX/N3k;->DBD()LX/Guc;

    move-result-object v0

    new-instance v2, LX/B4I;

    invoke-direct {v2, v0, v1}, LX/B4I;-><init>(LX/Guc;LX/N3j;)V

    :goto_0
    invoke-interface {p0}, LX/N8f;->CK0()I

    move-result v6

    invoke-interface {p0}, LX/N8f;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, LX/N8f;->DBE()LX/HeH;

    move-result-object v1

    new-instance v0, LX/B4C;

    invoke-direct/range {v0 .. v6}, LX/B4C;-><init>(LX/HeH;LX/N3k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A02(LX/N8f;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/N8f;->CK0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/N8f;->CFG()LX/N3k;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/N8f;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/N8f;->DBE()LX/HeH;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/N8f;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/N8f;->BWt()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_5
        0xd1b -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x291a0b18 -> :sswitch_1
        0x5d72b9c7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/2eo;LX/N8f;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "description"

    invoke-interface {p1}, LX/N8f;->BWt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, LX/N8f;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/N8f;->CFG()LX/N3k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/N8f;->CFG()LX/N3k;

    move-result-object v0

    invoke-static {v0, p0}, LX/249;->A03(LX/NSJ;LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "mixed_cover_media"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/N8f;->CK0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_items"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "title"

    invoke-interface {p1}, LX/N8f;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/N8f;->DBE()LX/HeH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
