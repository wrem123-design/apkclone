.class public abstract synthetic LX/8DF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/MA3;LX/MA3;)LX/6Bs;
    .locals 8

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/JwP;

    invoke-direct {v1, p0}, LX/JwP;-><init>(LX/MA3;)V

    invoke-interface {p1}, LX/MA3;->BHy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/MA3;->BHy()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/JwP;->A06:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, LX/MA3;->Bnl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/JwP;->A07:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, LX/MA3;->Bos()LX/LCs;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/MA3;->Bos()LX/LCs;

    move-result-object v2

    iget-object v0, v1, LX/JwP;->A01:LX/LCs;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v0, v2}, LX/Gxt;->A00(LX/LCs;LX/LCs;)LX/AUK;

    move-result-object v2

    :cond_2
    iput-object v2, v1, LX/JwP;->A01:LX/LCs;

    :cond_3
    invoke-interface {p1}, LX/MA3;->Bpx()LX/LCN;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/MA3;->Bpx()LX/LCN;

    move-result-object v2

    iget-object v0, v1, LX/JwP;->A02:LX/LCN;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v0}, LX/LCN;->Bpy()Ljava/util/List;

    invoke-interface {v2}, LX/LCN;->Bpy()Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/AUS;

    invoke-direct {v2, v0}, LX/AUS;-><init>(Ljava/util/List;)V

    :cond_4
    iput-object v2, v1, LX/JwP;->A02:LX/LCN;

    :cond_5
    invoke-interface {p1}, LX/MA3;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/MA3;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JwP;->A04:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/MA3;->CSv()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/MA3;->CSv()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/JwP;->A08:Ljava/util/List;

    :cond_7
    invoke-interface {p1}, LX/MA3;->D3a()LX/LBu;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/MA3;->D3a()LX/LBu;

    move-result-object v2

    iget-object v0, v1, LX/JwP;->A03:LX/LBu;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-interface {v0}, LX/LBu;->D3Y()Ljava/util/List;

    invoke-interface {v2}, LX/LBu;->D3Y()Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/ASs;

    invoke-direct {v2, v0}, LX/ASs;-><init>(Ljava/util/List;)V

    :cond_8
    iput-object v2, v1, LX/JwP;->A03:LX/LBu;

    :cond_9
    invoke-interface {p1}, LX/MA3;->D6M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/MA3;->D6M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JwP;->A05:Ljava/lang/String;

    :cond_a
    invoke-interface {p1}, LX/MA3;->DAz()LX/8DD;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/MA3;->DAz()LX/8DD;

    move-result-object v0

    iput-object v0, v1, LX/JwP;->A00:LX/8DD;

    :cond_b
    iget-object v7, v1, LX/JwP;->A06:Ljava/util/List;

    iget-object p0, v1, LX/JwP;->A07:Ljava/util/List;

    iget-object v2, v1, LX/JwP;->A01:LX/LCs;

    iget-object v3, v1, LX/JwP;->A02:LX/LCN;

    iget-object v5, v1, LX/JwP;->A04:Ljava/lang/String;

    iget-object p1, v1, LX/JwP;->A08:Ljava/util/List;

    iget-object v4, v1, LX/JwP;->A03:LX/LBu;

    iget-object v6, v1, LX/JwP;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/JwP;->A00:LX/8DD;

    new-instance v0, LX/6Bs;

    invoke-direct/range {v0 .. v9}, LX/6Bs;-><init>(LX/8DD;LX/LCs;LX/LCN;LX/LBu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/MA3;Ljava/util/HashMap;)LX/6Bs;
    .locals 10

    invoke-interface {p0}, LX/MA3;->BHy()Ljava/util/List;

    move-result-object v7

    invoke-interface {p0}, LX/MA3;->Bnl()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v8, v4

    :cond_1
    invoke-interface {p0}, LX/MA3;->Bos()LX/LCs;

    move-result-object v2

    invoke-interface {p0}, LX/MA3;->Bpx()LX/LCN;

    move-result-object v3

    invoke-interface {p0}, LX/MA3;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, LX/MA3;->CSv()Ljava/util/List;

    move-result-object v9

    invoke-interface {p0}, LX/MA3;->D3a()LX/LBu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/GVM;->A00(LX/LBu;Ljava/util/HashMap;)LX/ASs;

    move-result-object v4

    :cond_2
    invoke-interface {p0}, LX/MA3;->D6M()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, LX/MA3;->DAz()LX/8DD;

    move-result-object v1

    new-instance v0, LX/6Bs;

    invoke-direct/range {v0 .. v9}, LX/6Bs;-><init>(LX/8DD;LX/LCs;LX/LCN;LX/LBu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A02(LX/MA3;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, LX/MA3;->Bpx()LX/LCN;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/MA3;->D6M()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/MA3;->Bnl()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/MA3;->Bos()LX/LCs;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/MA3;->BHy()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/MA3;->DAz()LX/8DD;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/MA3;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/MA3;->CSv()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/MA3;->D3a()LX/LBu;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2bac8a0c -> :sswitch_8
        -0x107e00aa -> :sswitch_7
        0x337a8b -> :sswitch_6
        0x368f3a -> :sswitch_5
        0x5a0e763 -> :sswitch_4
        0x204919be -> :sswitch_3
        0x6a0395b9 -> :sswitch_2
        0x6cd0ef9c -> :sswitch_1
        0x6dc6a36e -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/2eo;LX/MA3;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "cards"

    invoke-interface {p1}, LX/MA3;->BHy()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/MA3;->Bnl()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "fundraiser_sticker_suggestions"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/MA3;->Bos()LX/LCs;

    move-result-object v1

    const-string v0, "gifs_info"

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/MA3;->Bpx()LX/LCN;

    move-result-object v1

    const-string v0, "group_poll_info"

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "name"

    invoke-interface {p1}, LX/MA3;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "poll_stickers"

    invoke-interface {p1}, LX/MA3;->CSv()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/MA3;->D3a()LX/LBu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/MA3;->D3a()LX/LBu;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_1
    const-string v0, "templates_info"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "thumbnail_url"

    invoke-interface {p1}, LX/MA3;->D6M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/MA3;->DAz()LX/8DD;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/MA3;->DAz()LX/8DD;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "type"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method
