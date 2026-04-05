.class public abstract synthetic LX/ZuG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;)Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;
    .locals 5

    invoke-interface {p0}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->CGC()Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    move-result-object v4

    invoke-interface {p0}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->Caz()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->DAt()Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->CGC()Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->CGC()Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    move-result-object v0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/dL0;->A00(Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;)Lcom/instagram/api/schemas/MovieKnowledgeGraphItemImpl;

    move-result-object v0

    :cond_0
    move-object v4, v0

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->Caz()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->Caz()Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->DAt()Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->DAt()Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    move-result-object v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/dbh;->A00(Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;)Lcom/instagram/api/schemas/TvShowKnowledgeGraphItemImpl;

    move-result-object v0

    :cond_4
    move-object v1, v0

    :cond_5
    new-instance v0, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;-><init>(Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6bac29f9

    if-eq p1, v0, :cond_3

    const v0, -0x37ea4e63

    if-eq p1, v0, :cond_2

    const v0, 0x337a8b

    if-eq p1, v0, :cond_1

    const v0, 0x7d9dd371

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->DAt()Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->Caz()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->CGC()Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->CGC()Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    move-result-object v1

    const/16 v0, 0x156

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "rating"

    invoke-interface {p0}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->Caz()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->DAt()Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    move-result-object v1

    const/16 v0, 0x18e

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
