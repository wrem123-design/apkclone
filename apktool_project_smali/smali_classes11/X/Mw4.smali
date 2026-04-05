.class public abstract synthetic LX/Mw4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NRM;LX/NRM;)LX/BYb;
    .locals 5

    new-instance v2, LX/JFD;

    invoke-direct {v2, p0}, LX/JFD;-><init>(LX/NRM;)V

    invoke-interface {p1}, LX/NRM;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/NRM;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/JFD;->A03:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, LX/NRM;->BbS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/NRM;->BbS()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/JFD;->A04:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, LX/NRM;->Dds()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/NRM;->Dds()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/JFD;->A02:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, LX/NRM;->COh()LX/NQq;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/NRM;->COh()LX/NQq;

    move-result-object v1

    iget-object v0, v2, LX/JFD;->A01:LX/NQq;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, LX/Mj5;->A00(LX/NQq;LX/NQq;)LX/BP5;

    move-result-object v1

    :cond_3
    iput-object v1, v2, LX/JFD;->A01:LX/NQq;

    :cond_4
    invoke-interface {p1}, LX/NRM;->CuU()LX/GqF;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/NRM;->CuU()LX/GqF;

    move-result-object v0

    iput-object v0, v2, LX/JFD;->A00:LX/GqF;

    :cond_5
    iget-object p1, v2, LX/JFD;->A03:Ljava/lang/Integer;

    iget-object p0, v2, LX/JFD;->A04:Ljava/util/List;

    iget-object v4, v2, LX/JFD;->A02:Ljava/lang/Boolean;

    iget-object v3, v2, LX/JFD;->A01:LX/NQq;

    iget-object v2, v2, LX/JFD;->A00:LX/GqF;

    const-string v0, "XDTTextAppCommunityFlairConnection"

    new-instance v1, LX/BYb;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LX/BYb;->A03:Ljava/lang/Integer;

    iput-object p0, v1, LX/BYb;->A04:Ljava/util/List;

    iput-object v4, v1, LX/BYb;->A02:Ljava/lang/Boolean;

    iput-object v3, v1, LX/BYb;->A01:LX/NQq;

    iput-object v2, v1, LX/BYb;->A00:LX/GqF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/NRM;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/NRM;->COh()LX/NQq;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/NRM;->Dds()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/NRM;->BbS()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/NRM;->BQ5()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/NRM;->CuU()LX/GqF;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50b4722 -> :sswitch_4
        0x5a7510f -> :sswitch_3
        0x5be4a56 -> :sswitch_2
        0x6a6edf8 -> :sswitch_1
        0x34a9fc5e -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/NRM;)Ljava/util/Map;
    .locals 5

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v1, "count"

    invoke-interface {p0}, LX/NRM;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/NRM;->BbS()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/NRM;->BbS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/149;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :cond_1
    const-string v0, "edges"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "is_empty"

    invoke-interface {p0}, LX/NRM;->Dds()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/NRM;->COh()LX/NQq;

    move-result-object v1

    const-string v0, "page_info"

    invoke-static {v1, v0, v4}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/NRM;->CuU()LX/GqF;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/NRM;->CuU()LX/GqF;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v0, "source_type"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v4}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
