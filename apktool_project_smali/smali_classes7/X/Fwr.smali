.class public abstract synthetic LX/Fwr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LNs;LX/LNs;)LX/AR9;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/FBt;

    invoke-direct {v1, p0}, LX/FBt;-><init>(LX/LNs;)V

    invoke-interface {p1}, LX/LNs;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/LNs;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FBt;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/LNs;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/FBt;->A03:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, LX/LNs;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/LNs;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FBt;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/LNs;->DDL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/LNs;->DDL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/FBt;->A00:Ljava/lang/Integer;

    :cond_3
    iget-object p1, v1, LX/FBt;->A01:Ljava/lang/String;

    iget-object p0, v1, LX/FBt;->A03:Ljava/util/List;

    iget-object v2, v1, LX/FBt;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/FBt;->A00:Ljava/lang/Integer;

    new-instance v0, LX/AR9;

    invoke-direct {v0, v1, p1, v2, p0}, LX/AR9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/LNs;Ljava/util/HashMap;)LX/AR9;
    .locals 5

    invoke-interface {p0}, LX/LNs;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/LNs;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/Media;->A0A(Ljava/util/HashMap;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-interface {p0}, LX/LNs;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/LNs;->DDL()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/AR9;

    invoke-direct {v0, v1, v4, v2, v3}, LX/AR9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A02(LX/LNs;I)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0xd1b

    if-eq p1, v0, :cond_3

    const v0, 0x5fde7c0

    if-eq p1, v0, :cond_2

    const v0, 0x6942258

    if-eq p1, v0, :cond_1

    const v0, 0x2c879692

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/LNs;->DDL()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/LNs;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/LNs;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/LNs;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/2eo;LX/LNs;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "id"

    invoke-interface {p1}, LX/LNs;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/LNs;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, LX/025;->A0e(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "items"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "title"

    invoke-interface {p1}, LX/LNs;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "updated_timestamp"

    invoke-interface {p1}, LX/LNs;->DDL()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
