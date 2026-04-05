.class public abstract synthetic LX/dL0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;)Lcom/instagram/api/schemas/MovieKnowledgeGraphItemImpl;
    .locals 6

    new-instance v1, LX/anG;

    invoke-direct {v1, p0}, LX/anG;-><init>(Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->BZZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->BZZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/anG;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->BZc()LX/XGS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->BZc()LX/XGS;

    move-result-object v0

    iput-object v0, v1, LX/anG;->A00:LX/XGS;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->ByG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->ByG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/anG;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->C0W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->C0W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/anG;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->C3C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->C3C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/anG;->A05:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->Cdl()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->Cdl()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/anG;->A01:Ljava/lang/Integer;

    :cond_5
    iget-object v4, v1, LX/anG;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/anG;->A00:LX/XGS;

    iget-object v5, v1, LX/anG;->A03:Ljava/lang/String;

    iget-object p0, v1, LX/anG;->A04:Ljava/lang/String;

    iget-object p1, v1, LX/anG;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/anG;->A01:Ljava/lang/Integer;

    new-instance v1, Lcom/instagram/api/schemas/MovieKnowledgeGraphItemImpl;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItemImpl;-><init>(LX/XGS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->BZZ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->C3C()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->ByG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->C0W()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->BZc()LX/XGS;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->Cdl()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7522fa8b -> :sswitch_5
        -0x4f0c2b3c -> :sswitch_4
        -0x4ee1c53d -> :sswitch_3
        -0x34528775 -> :sswitch_2
        0x18412d32 -> :sswitch_1
        0x4f8a97e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "distributor"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->BZZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->BZc()LX/XGS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->BZc()LX/XGS;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "domain"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "image_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->ByG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "instagram_username"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->C0W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "kg_ent_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->C3C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "release_year"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->Cdl()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
