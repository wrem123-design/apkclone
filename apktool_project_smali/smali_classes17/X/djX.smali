.class public abstract synthetic LX/djX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lCo;LX/lCo;)LX/UJV;
    .locals 11

    new-instance v1, LX/b07;

    invoke-direct {v1, p0}, LX/b07;-><init>(LX/lCo;)V

    invoke-interface {p1}, LX/lCo;->B1W()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lCo;->B1W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/b07;->A05:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, LX/lCo;->BWt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lCo;->BWt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b07;->A06:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/lCo;->Bgn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/b07;->A0A:Ljava/util/List;

    :cond_2
    invoke-interface {p1}, LX/lCo;->Biv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/lCo;->Biv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b07;->A07:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/lCo;->Bix()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/b07;->A01:Lcom/instagram/user/model/User;

    :cond_4
    invoke-interface {p1}, LX/lCo;->Bj8()LX/VB6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/lCo;->Bj8()LX/VB6;

    move-result-object v0

    iput-object v0, v1, LX/b07;->A00:LX/VB6;

    :cond_5
    invoke-interface {p1}, LX/lCo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b07;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/lCo;->Da4()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/lCo;->Da4()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/b07;->A02:Ljava/lang/Boolean;

    :cond_6
    invoke-interface {p1}, LX/lCo;->Dnr()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/lCo;->Dnr()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/b07;->A03:Ljava/lang/Boolean;

    :cond_7
    invoke-interface {p1}, LX/lCo;->DtE()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/lCo;->DtE()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/b07;->A04:Ljava/lang/Boolean;

    :cond_8
    invoke-interface {p1}, LX/lCo;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/lCo;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b07;->A09:Ljava/lang/String;

    :cond_9
    iget-object v7, v1, LX/b07;->A05:Ljava/lang/Integer;

    iget-object v8, v1, LX/b07;->A06:Ljava/lang/String;

    iget-object p1, v1, LX/b07;->A0A:Ljava/util/List;

    iget-object v9, v1, LX/b07;->A07:Ljava/lang/String;

    iget-object v3, v1, LX/b07;->A01:Lcom/instagram/user/model/User;

    iget-object v2, v1, LX/b07;->A00:LX/VB6;

    iget-object v10, v1, LX/b07;->A08:Ljava/lang/String;

    iget-object v4, v1, LX/b07;->A02:Ljava/lang/Boolean;

    iget-object v5, v1, LX/b07;->A03:Ljava/lang/Boolean;

    iget-object v6, v1, LX/b07;->A04:Ljava/lang/Boolean;

    iget-object p0, v1, LX/b07;->A09:Ljava/lang/String;

    new-instance v1, LX/UJV;

    invoke-direct/range {v1 .. v12}, LX/UJV;-><init>(LX/VB6;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/lCo;Ljava/util/HashMap;)LX/UJV;
    .locals 12

    invoke-interface {p0}, LX/lCo;->B1W()Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p0}, LX/lCo;->BWt()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, LX/lCo;->Bgn()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11, p1, v1}, LX/256;->A0D(Ljava/util/AbstractCollection;Ljava/util/HashMap;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    move-object v11, v2

    :cond_1
    invoke-interface {p0}, LX/lCo;->Biv()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, LX/lCo;->Bix()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v2

    :cond_2
    invoke-interface {p0}, LX/lCo;->Bj8()LX/VB6;

    move-result-object v1

    invoke-interface {p0}, LX/lCo;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0}, LX/lCo;->Da4()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p0}, LX/lCo;->Dnr()Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p0}, LX/lCo;->DtE()Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p0}, LX/lCo;->getUrl()Ljava/lang/String;

    move-result-object v10

    new-instance v0, LX/UJV;

    invoke-direct/range {v0 .. v11}, LX/UJV;-><init>(LX/VB6;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A02(LX/lCo;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lCo;->B1W()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lCo;->Bgn()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lCo;->Bix()Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lCo;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lCo;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/lCo;->DtE()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/lCo;->Da4()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/lCo;->Dnr()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/lCo;->Bj8()LX/VB6;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/lCo;->Biv()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/lCo;->BWt()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_a
        -0x61fcdf74 -> :sswitch_9
        -0x61f9cac5 -> :sswitch_8
        -0x1e99a0e2 -> :sswitch_7
        -0x1cc63fe1 -> :sswitch_6
        -0xe7a3cc5 -> :sswitch_5
        0xd1b -> :sswitch_4
        0x1c56f -> :sswitch_3
        0x22790cd2 -> :sswitch_2
        0x6d76c17a -> :sswitch_1
        0x7bede8fa -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/2eo;LX/lCo;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "strong_id__"

    invoke-interface {p1}, LX/lCo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "added_users_count_rest"

    invoke-interface {p1}, LX/lCo;->B1W()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "description"

    invoke-interface {p1}, LX/lCo;->BWt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lCo;->Bgn()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3, v1}, LX/122;->A13(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "facepile_added_users_rest"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "feed_name"

    invoke-interface {p1}, LX/lCo;->Biv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lCo;->Bix()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "feed_owner"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, LX/lCo;->Bj8()LX/VB6;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/lCo;->Bj8()LX/VB6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string v0, "feed_type"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "id"

    invoke-interface {p1}, LX/lCo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_canonical"

    invoke-interface {p1}, LX/lCo;->Da4()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_public"

    invoke-interface {p1}, LX/lCo;->Dnr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_viewer_owner"

    invoke-interface {p1}, LX/lCo;->DtE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "url"

    invoke-interface {p1}, LX/lCo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
