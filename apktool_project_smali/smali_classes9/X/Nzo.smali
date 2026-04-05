.class public final LX/Nzo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyt;


# instance fields
.field public A00:LX/3pR;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/15F;


# virtual methods
.method public final AFE(LX/Azq;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/Nzo;->A02:LX/15F;

    invoke-virtual {v0}, LX/15F;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Nzo;->A02:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1, v2}, LX/Nzo;->E3X(LX/Azq;Z)V

    :cond_0
    return-void
.end method

.method public final DSU()Z
    .locals 1

    iget-object v0, p0, LX/Nzo;->A02:LX/15F;

    invoke-virtual {v0}, LX/15F;->A08()Z

    move-result v0

    return v0
.end method

.method public final Dek()Z
    .locals 2

    iget-object v0, p0, LX/Nzo;->A02:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E3X(LX/Azq;Z)V
    .locals 13

    iget-object v7, p0, LX/Nzo;->A02:LX/15F;

    iget-object v0, p0, LX/Nzo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    const-string v1, "user_id"

    invoke-virtual {v4, v1, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "count"

    invoke-virtual {v4, v1, v2}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "max_id"

    invoke-static {v4, v1, v0}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v0

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/Phy;->A00:LX/Phy;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "IGPendingTagsQuery"

    const/4 v12, 0x0

    const/4 v10, 0x0

    const-string v2, "fetch__XDTUserDict"

    invoke-static/range {v0 .. v6}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v11, LX/Pkj;

    invoke-direct {v11, p0, v0}, LX/Pkj;-><init>(Ljava/lang/Object;I)V

    move-object v9, p1

    invoke-virtual/range {v7 .. v12}, LX/15F;->A03(LX/8gF;LX/Azq;LX/0HM;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_0
    iget-object v0, v7, LX/15F;->A03:LX/15G;

    iget-object v0, v0, LX/15G;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public final E7K(LX/A9S;Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 5

    const-string v4, "feed_photos_of_you"

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/Nzo;->A00:LX/3pR;

    sget-object v2, LX/MMK;->A00:LX/MMK;

    iget-object v1, p0, LX/Nzo;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "approve"

    :goto_0
    invoke-virtual {v2, v1, v0, v4, p3}, LX/MMK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/8kB;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p1}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v3, v0}, LX/3pR;->schedule(LX/Tky;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Nzo;->A00:LX/3pR;

    sget-object v1, LX/MMK;->A00:LX/MMK;

    iget-object v0, p0, LX/Nzo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v4, p3}, LX/MMK;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Set;)LX/8kB;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/Nzo;->A00:LX/3pR;

    sget-object v2, LX/MMK;->A00:LX/MMK;

    iget-object v1, p0, LX/Nzo;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "remove"

    goto :goto_0
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/Nzo;->A02:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
