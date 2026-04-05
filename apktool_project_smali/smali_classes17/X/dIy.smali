.class public abstract synthetic LX/dIy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/joO;LX/joO;)LX/1gT;
    .locals 10

    new-instance v2, LX/ayU;

    invoke-direct {v2, p0}, LX/ayU;-><init>(LX/joO;)V

    invoke-interface {p1}, LX/joO;->BWt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/joO;->BWt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ayU;->A03:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/joO;->BZQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/joO;->BZQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ayU;->A04:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/joO;->BhL()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/joO;->BhL()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/ayU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_2
    invoke-interface {p1}, LX/joO;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/joO;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/ayU;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_3
    invoke-interface {p1}, LX/joO;->CbF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ayU;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/joO;->CnS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/joO;->CnS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ayU;->A06:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/joO;->D3b()LX/NQN;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/joO;->D3b()LX/NQN;

    move-result-object v1

    iget-object v0, v2, LX/ayU;->A00:LX/NQN;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v0, v1}, LX/MgU;->A00(LX/NQN;LX/NQN;)LX/BKc;

    move-result-object v1

    :cond_5
    iput-object v1, v2, LX/ayU;->A00:LX/NQN;

    :cond_6
    invoke-interface {p1}, LX/joO;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/joO;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ayU;->A07:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, LX/joO;->getUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, LX/ayU;->A08:Ljava/lang/String;

    iget-object v6, v2, LX/ayU;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/ayU;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/ayU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v2, LX/ayU;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v2, LX/ayU;->A05:Ljava/lang/String;

    iget-object v9, v2, LX/ayU;->A06:Ljava/lang/String;

    iget-object v3, v2, LX/ayU;->A00:LX/NQN;

    iget-object p0, v2, LX/ayU;->A07:Ljava/lang/String;

    new-instance v2, LX/1gT;

    invoke-direct/range {v2 .. v11}, LX/1gT;-><init>(LX/NQN;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A01(LX/joO;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    invoke-interface {p0}, LX/joO;->D3b()LX/NQN;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/joO;->BZQ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/joO;->CbF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/joO;->CnS()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/joO;->BhL()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    invoke-interface {p0}, LX/joO;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/joO;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/joO;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :sswitch_8
    invoke-interface {p0}, LX/joO;->BWt()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_8
        -0x34528775 -> :sswitch_7
        0x1c56f -> :sswitch_6
        0x6942258 -> :sswitch_5
        0xe878cc4 -> :sswitch_4
        0x2d2dd157 -> :sswitch_3
        0x3ac658d8 -> :sswitch_2
        0x6633dc72 -> :sswitch_1
        0x6beac070 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/joO;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "description"

    invoke-interface {p0}, LX/joO;->BWt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "display_url"

    invoke-interface {p0}, LX/joO;->BZQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/joO;->BhL()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/joO;->BhL()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "favicon_url"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/joO;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/joO;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "image_url"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "raw_url"

    invoke-interface {p0}, LX/joO;->CbF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "share_attachment_id"

    invoke-interface {p0}, LX/joO;->CnS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/joO;->D3b()LX/NQN;

    move-result-object v1

    const-string v0, "temporal_event_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, LX/joO;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "url"

    invoke-interface {p0}, LX/joO;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method
