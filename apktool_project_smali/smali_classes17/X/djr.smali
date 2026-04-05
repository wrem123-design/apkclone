.class public abstract synthetic LX/djr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lCh;LX/lCh;)LX/UKV;
    .locals 7

    new-instance v1, LX/axw;

    invoke-direct {v1, p0}, LX/axw;-><init>(LX/lCh;)V

    invoke-interface {p1}, LX/lCh;->BYm()LX/lCv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lCh;->BYm()LX/lCv;

    move-result-object v2

    iget-object v0, v1, LX/axw;->A00:LX/lCv;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, LX/djt;->A00(LX/lCv;LX/lCv;)LX/UKu;

    move-result-object v2

    :cond_0
    iput-object v2, v1, LX/axw;->A00:LX/lCv;

    :cond_1
    invoke-interface {p1}, LX/lCh;->C7B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/lCh;->C7B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/axw;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/lCh;->C9Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/lCh;->C9Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/axw;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/lCh;->Cdb()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/lCh;->Cdb()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/axw;->A01:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p1}, LX/lCh;->Cdc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/lCh;->Cdc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/axw;->A04:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/lCh;->DAM()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/lCh;->DAM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/axw;->A05:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/lCh;->DAS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/lCh;->DAS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/axw;->A06:Ljava/lang/String;

    :cond_7
    iget-object v2, v1, LX/axw;->A00:LX/lCv;

    iget-object v4, v1, LX/axw;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/axw;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/axw;->A01:Ljava/lang/Integer;

    iget-object v6, v1, LX/axw;->A04:Ljava/lang/String;

    iget-object p0, v1, LX/axw;->A05:Ljava/lang/String;

    iget-object p1, v1, LX/axw;->A06:Ljava/lang/String;

    new-instance v1, LX/UKV;

    invoke-direct/range {v1 .. v8}, LX/UKV;-><init>(LX/lCv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/lCh;Ljava/util/HashMap;)LX/UKV;
    .locals 7

    invoke-interface {p0}, LX/lCh;->BYm()LX/lCv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/djt;->A01(LX/lCv;Ljava/util/HashMap;)LX/UKu;

    move-result-object v1

    :goto_0
    invoke-interface {p0}, LX/lCh;->C7B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/lCh;->C9Q()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/lCh;->Cdb()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, LX/lCh;->Cdc()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, LX/lCh;->DAM()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, LX/lCh;->DAS()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/UKV;

    invoke-direct/range {v0 .. v7}, LX/UKV;-><init>(LX/lCv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A02(LX/lCh;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lCh;->Cdc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lCh;->C9Q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lCh;->DAM()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lCh;->C7B()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lCh;->DAS()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/lCh;->Cdb()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/lCh;->BYm()LX/lCv;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7332419b -> :sswitch_6
        -0x3be9741b -> :sswitch_5
        -0x1f16db31 -> :sswitch_4
        0x1e70b454 -> :sswitch_3
        0x53252efd -> :sswitch_2
        0x5883f3d5 -> :sswitch_1
        0x74e3fb98 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/2eo;LX/lCh;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/lCh;->BYm()LX/lCv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lCh;->BYm()LX/lCv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "discussion_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "llm_summary"

    invoke-interface {p1}, LX/lCh;->C7B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "match_source"

    invoke-interface {p1}, LX/lCh;->C9Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "related_threads_count"

    invoke-interface {p1}, LX/lCh;->Cdb()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "related_threads_count_to_display"

    invoke-interface {p1}, LX/lCh;->Cdc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "trend_id"

    invoke-interface {p1}, LX/lCh;->DAM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "trending_keyword"

    invoke-interface {p1}, LX/lCh;->DAS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
