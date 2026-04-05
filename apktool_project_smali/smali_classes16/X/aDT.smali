.class public abstract LX/aDT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/HTD;LX/UFq;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "page_token"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/UFq;->A07:Ljava/lang/String;

    return v1

    :cond_0
    const-string v0, "has_more"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/UFq;->A0F:Z

    return v1

    :cond_1
    const-string v0, "more_results_header"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/UFq;->A09:Ljava/lang/String;

    return v1

    :cond_2
    const-string v0, "entity_results_header"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/UFq;->A06:Ljava/lang/String;

    return v1

    :cond_3
    const-string v0, "rank_token"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/UFq;->A08:Ljava/lang/String;

    return v1

    :cond_4
    const-string v0, "inform_module"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/VFp;->parseFromJson(LX/HTD;)LX/U0E;

    move-result-object v0

    iput-object v0, p1, LX/UFq;->A03:LX/U0E;

    return v1

    :cond_5
    const-string v0, "see_more"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/VKR;->parseFromJson(LX/HTD;)LX/auj;

    move-result-object v0

    iput-object v0, p1, LX/UFq;->A05:LX/auj;

    return v1

    :cond_6
    const/16 v0, 0x155

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/VKC;->parseFromJson(LX/HTD;)LX/bOo;

    move-result-object v0

    iput-object v0, p1, LX/UFq;->A04:LX/bOo;

    return v1

    :cond_7
    const-string v0, "high_confidence_module"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/DQs;->parseFromJson(LX/HTD;)LX/Ard;

    move-result-object v0

    iput-object v0, p1, LX/UFq;->A01:LX/nqg;

    return v1

    :cond_8
    const-string v0, "other_results"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/E8O;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/TopSerpOtherResultsImpl;

    move-result-object v0

    iput-object v0, p1, LX/UFq;->A02:Lcom/instagram/api/schemas/TopSerpOtherResults;

    return v1

    :cond_9
    invoke-static {p0, p1, p2}, LX/08S;->A01(LX/HTD;LX/9x8;Ljava/lang/String;)Z

    move-result v1

    return v1
.end method
