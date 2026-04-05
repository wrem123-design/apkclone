.class public final LX/VYe;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VYe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VYe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VYe;->A00:LX/VYe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;)V
    .locals 7

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;->A00:Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    if-eqz v1, :cond_6

    const-string v0, "movie_kg_item"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->AWh()LX/anG;

    move-result-object v0

    iget-object v6, v0, LX/anG;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/anG;->A00:LX/XGS;

    iget-object v5, v0, LX/anG;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/anG;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/anG;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/anG;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v6, :cond_0

    const-string v0, "distributor"

    invoke-virtual {p0, v0, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "domain"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v5, :cond_2

    const-string v0, "image_url"

    invoke-virtual {p0, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_3

    const-string v0, "instagram_username"

    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_4

    const-string v0, "kg_ent_id"

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "release_year"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_6
    iget-object v0, p1, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;->A03:Ljava/lang/String;

    invoke-static {p0, v0}, LX/C2V;->A1F(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "rating"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_7
    iget-object v1, p1, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;->A01:Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    if-eqz v1, :cond_e

    const-string v0, "tv_show_kg_item"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->Acf()LX/anI;

    move-result-object v1

    iget-object v0, v1, LX/anI;->A00:LX/XGS;

    iget-object v6, v1, LX/anI;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/anI;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/anI;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/anI;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/anI;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "domain"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v6, :cond_9

    const-string v0, "image_url"

    invoke-virtual {p0, v0, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "initial_release_year"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_a
    if-eqz v4, :cond_b

    const-string v0, "instagram_username"

    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v3, :cond_c

    const-string v0, "kg_ent_id"

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v2, :cond_d

    const-string v0, "network"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_e
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;
    .locals 1

    sget-object v0, LX/VYe;->A00:LX/VYe;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v5

    :cond_0
    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "movie_kg_item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/VJR;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/MovieKnowledgeGraphItemImpl;

    move-result-object v5

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v0, "rating"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v0, "tv_show_kg_item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/VMv;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/TvShowKnowledgeGraphItemImpl;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;

    invoke-direct {v0, v5, v2, v3, v4}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;-><init>(Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method
