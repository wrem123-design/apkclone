.class public abstract synthetic LX/dkK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lCY;LX/lCY;)LX/ULY;
    .locals 6

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/akF;

    invoke-direct {v5, p0}, LX/akF;-><init>(LX/lCY;)V

    invoke-interface {p1}, LX/lCY;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lCY;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/akF;->A02:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, LX/lCY;->BbS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lCY;->BbS()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/akF;->A03:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, LX/lCY;->Dds()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/lCY;->Dds()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/akF;->A01:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, LX/lCY;->COh()LX/NQq;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/lCY;->COh()LX/NQq;

    move-result-object v1

    iget-object v0, v5, LX/akF;->A00:LX/NQq;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, LX/Mj5;->A00(LX/NQq;LX/NQq;)LX/BP5;

    move-result-object v1

    :cond_3
    iput-object v1, v5, LX/akF;->A00:LX/NQq;

    :cond_4
    iget-object v4, v5, LX/akF;->A02:Ljava/lang/Integer;

    iget-object v3, v5, LX/akF;->A03:Ljava/util/List;

    iget-object v2, v5, LX/akF;->A01:Ljava/lang/Boolean;

    iget-object v1, v5, LX/akF;->A00:LX/NQq;

    new-instance v0, LX/ULY;

    invoke-direct {v0, v1, v2, v4, v3}, LX/ULY;-><init>(LX/NQq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/lCY;Ljava/util/HashMap;)LX/ULY;
    .locals 7

    invoke-interface {p0}, LX/lCY;->BQ5()Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p0}, LX/lCY;->BbS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lCH;

    invoke-interface {v0}, LX/lCH;->DrN()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0}, LX/lCH;->CIv()LX/lCw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/djv;->A01(LX/lCw;Ljava/util/HashMap;)LX/UL8;

    move-result-object v2

    :goto_1
    const-string v0, "XDTTextAppTagSearchResultsConnectionEdge"

    new-instance v1, LX/UM3;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/UM3;->A01:Ljava/lang/Boolean;

    iput-object v2, v1, LX/UM3;->A00:LX/lCw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :cond_2
    invoke-interface {p0}, LX/lCY;->Dds()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, LX/lCY;->COh()LX/NQq;

    move-result-object v1

    new-instance v0, LX/ULY;

    invoke-direct {v0, v1, v2, v6, v5}, LX/ULY;-><init>(LX/NQq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public static A02(LX/lCY;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x5a7510f

    if-eq p1, v0, :cond_3

    const v0, 0x5be4a56

    if-eq p1, v0, :cond_2

    const v0, 0x6a6edf8

    if-eq p1, v0, :cond_1

    const v0, 0x34a9fc5e

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lCY;->COh()LX/NQq;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lCY;->Dds()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/lCY;->BbS()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/lCY;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/2eo;LX/lCY;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "count"

    invoke-interface {p1}, LX/lCY;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lCY;->BbS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lCY;->BbS()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, LX/122;->A14(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "edges"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "is_empty"

    invoke-interface {p1}, LX/lCY;->Dds()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lCY;->COh()LX/NQq;

    move-result-object v1

    const-string v0, "page_info"

    invoke-static {v1, v0, v3}, LX/249;->A0X(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
