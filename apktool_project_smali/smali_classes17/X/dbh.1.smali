.class public abstract synthetic LX/dbh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;)Lcom/instagram/api/schemas/TvShowKnowledgeGraphItemImpl;
    .locals 6

    new-instance v1, LX/anI;

    invoke-direct {v1, p0}, LX/anI;-><init>(Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->BZc()LX/XGS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->BZc()LX/XGS;

    move-result-object v0

    iput-object v0, v1, LX/anI;->A00:LX/XGS;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->ByG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->ByG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/anI;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->BzU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->BzU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/anI;->A01:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->C0W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->C0W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/anI;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->C3C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->C3C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/anI;->A04:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->CIH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->CIH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/anI;->A05:Ljava/lang/String;

    :cond_5
    iget-object p1, v1, LX/anI;->A00:LX/XGS;

    iget-object p0, v1, LX/anI;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/anI;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/anI;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/anI;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/anI;->A05:Ljava/lang/String;

    const-string v0, "XDTTvShowKnowledgeGraphItem"

    new-instance v1, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItemImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItemImpl;->A00:LX/XGS;

    iput-object p0, v1, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItemImpl;->A02:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItemImpl;->A01:Ljava/lang/Integer;

    iput-object v4, v1, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItemImpl;->A03:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItemImpl;->A04:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItemImpl;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->BzU()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->CIH()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->C3C()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->ByG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->C0W()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->BZc()LX/XGS;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4f0c2b3c -> :sswitch_5
        -0x4ee1c53d -> :sswitch_4
        -0x34528775 -> :sswitch_3
        0x18412d32 -> :sswitch_2
        0x6de15a2e -> :sswitch_1
        0x756a0690 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->BZc()LX/XGS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->BZc()LX/XGS;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "domain"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "image_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->ByG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "initial_release_year"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->BzU()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "instagram_username"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->C0W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "kg_ent_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->C3C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "network"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->CIH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
