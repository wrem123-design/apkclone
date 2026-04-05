.class public abstract synthetic LX/Mx0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/N8c;LX/N8c;)LX/ArG;
    .locals 7

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/JFr;

    invoke-direct {v2, p0}, LX/JFr;-><init>(LX/N8c;)V

    invoke-interface {p1}, LX/N8c;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/N8c;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v1

    iget-object v0, v2, LX/JFr;->A01:Lcom/instagram/user/model/ProductCollection;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/My4;->A00(Lcom/instagram/user/model/ProductCollection;Lcom/instagram/user/model/ProductCollection;)Lcom/instagram/user/model/ProductCollectionImpl;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/JFr;->A01:Lcom/instagram/user/model/ProductCollection;

    :cond_1
    invoke-interface {p1}, LX/N8c;->BM5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/N8c;->BM5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/JFr;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/N8c;->BYj()LX/NPJ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/N8c;->BYj()LX/NPJ;

    move-result-object v5

    iget-object v0, v2, LX/JFr;->A00:LX/NPJ;

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    new-instance v1, LX/IVA;

    invoke-direct {v1, v0}, LX/IVA;-><init>(LX/NPJ;)V

    invoke-interface {v5}, LX/NPJ;->B5J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/NPJ;->B5J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IVA;->A00:Ljava/lang/String;

    :cond_3
    invoke-interface {v5}, LX/NPJ;->BYg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, LX/NPJ;->BYg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IVA;->A01:Ljava/lang/String;

    :cond_4
    invoke-interface {v5}, LX/NPJ;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, LX/NPJ;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IVA;->A02:Ljava/lang/String;

    :cond_5
    iget-object v4, v1, LX/IVA;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/IVA;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/IVA;->A02:Ljava/lang/String;

    const-string v0, "XDTMicroProductDiscountTileDict"

    new-instance v5, LX/BM7;

    invoke-direct {v5, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v4, v5, LX/BM7;->A00:Ljava/lang/String;

    iput-object v3, v5, LX/BM7;->A01:Ljava/lang/String;

    iput-object v1, v5, LX/BM7;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    iput-object v5, v2, LX/JFr;->A00:LX/NPJ;

    :cond_7
    invoke-interface {p1}, LX/N8c;->Bty()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/N8c;->Bty()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/JFr;->A04:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, LX/N8c;->Bu0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/N8c;->Bu0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/JFr;->A05:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, LX/N8c;->DYo()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/N8c;->DYo()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/JFr;->A02:Ljava/lang/Boolean;

    :cond_a
    iget-object v4, v2, LX/JFr;->A01:Lcom/instagram/user/model/ProductCollection;

    iget-object v6, v2, LX/JFr;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/JFr;->A00:LX/NPJ;

    iget-object p0, v2, LX/JFr;->A04:Ljava/lang/String;

    iget-object p1, v2, LX/JFr;->A05:Ljava/lang/String;

    iget-object v5, v2, LX/JFr;->A02:Ljava/lang/Boolean;

    new-instance v2, LX/ArG;

    invoke-direct/range {v2 .. v8}, LX/ArG;-><init>(LX/NPJ;Lcom/instagram/user/model/ProductCollection;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A01(LX/N8c;Ljava/util/HashMap;)LX/ArG;
    .locals 7

    invoke-interface {p0}, LX/N8c;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/My4;->A01(Lcom/instagram/user/model/ProductCollection;Ljava/util/HashMap;)Lcom/instagram/user/model/ProductCollectionImpl;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, LX/N8c;->BM5()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/N8c;->BYj()LX/NPJ;

    move-result-object v1

    invoke-interface {p0}, LX/N8c;->Bty()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, LX/N8c;->Bu0()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, LX/N8c;->DYo()Ljava/lang/Boolean;

    move-result-object v3

    new-instance v0, LX/ArG;

    invoke-direct/range {v0 .. v6}, LX/ArG;-><init>(LX/NPJ;Lcom/instagram/user/model/ProductCollection;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A02(LX/N8c;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/N8c;->Bty()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/N8c;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/N8c;->DYo()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/N8c;->BYj()LX/NPJ;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/N8c;->BM5()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/N8c;->Bu0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x330798a9 -> :sswitch_5
        0x3f360c3b -> :sswitch_4
        0x42a3906d -> :sswitch_3
        0x5a869a67 -> :sswitch_2
        0x6e348fb0 -> :sswitch_1
        0x76729457 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/2eo;LX/N8c;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/N8c;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/N8c;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    invoke-static {v0, p0}, LX/249;->A03(LX/NSJ;LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "collection_metadata"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "collection_type"

    invoke-interface {p1}, LX/N8c;->BM5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/N8c;->BYj()LX/NPJ;

    move-result-object v1

    const-string v0, "discount_metadata"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "highlight_bar_destination"

    invoke-interface {p1}, LX/N8c;->Bty()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "highlight_bar_prefix"

    invoke-interface {p1}, LX/N8c;->Bu0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_auto_tagged"

    invoke-interface {p1}, LX/N8c;->DYo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
