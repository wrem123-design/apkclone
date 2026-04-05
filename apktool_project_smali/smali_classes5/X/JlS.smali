.class public abstract LX/JlS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/1Ur;
    .locals 12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ur;

    iget-object v0, v0, LX/1Ur;->A01:LX/1UN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1UN;->A0D:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-static {v0, v3}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1UQ;

    iget-object v1, v4, LX/1UQ;->A00:LX/1UR;

    sget-object v0, LX/1UR;->A0B:LX/1UR;

    if-ne v1, v0, :cond_4

    iget-object v0, v4, LX/1UQ;->A0F:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    instance-of v0, v0, LX/1QK;

    iget-object v1, v4, LX/1UQ;->A0F:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SerpGridMediaCompat"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1QK;

    invoke-static {p0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1QK;->A00(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v6, LX/1UT;

    invoke-direct {v6}, LX/1UT;-><init>()V

    const/4 v10, 0x0

    iput v10, v6, LX/1UT;->A00:I

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1UT;->A0A:Ljava/lang/String;

    sget-object v0, LX/1Uh;->A08:LX/1Uh;

    iput-object v0, v6, LX/1UT;->A05:LX/1Uh;

    const/4 v7, 0x0

    iput-object v7, v6, LX/1UT;->A02:LX/2j7;

    sget-object v0, LX/1Uo;->A05:LX/1Uo;

    iput-object v0, v6, LX/1UT;->A06:LX/1Uo;

    new-instance v0, LX/2s1;

    invoke-direct {v0, v1, v7}, LX/2s1;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    filled-new-array {v0}, [LX/2s1;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/1UT;->A0F:Ljava/util/List;

    sget-object v5, LX/1UR;->A0F:LX/1UR;

    new-instance v4, LX/1UQ;

    move-object v8, v7

    move-object v9, v7

    move v11, v10

    invoke-direct/range {v4 .. v11}, LX/1UQ;-><init>(LX/1UR;LX/1UT;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/1QK;ZZ)V

    invoke-virtual {v4}, LX/1UQ;->A01()V

    :cond_4
    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_6
    invoke-static {p1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ur;

    new-instance v5, LX/1UN;

    invoke-direct {v5, v2}, LX/1UN;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/1Ur;->A00:LX/1Tv;

    iget-object v4, v0, LX/1Tv;->A02:Ljava/lang/Integer;

    iget-object v3, v0, LX/1Tv;->A03:Ljava/lang/Integer;

    iget-object v1, v0, LX/1Tv;->A01:Ljava/lang/Double;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v0, v1, v4, v3}, LX/1Tv;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v1, LX/15T;->A03:LX/15T;

    new-instance v0, LX/1Ur;

    invoke-direct {v0, v2, v5, v1}, LX/1Ur;-><init>(LX/1Tv;LX/1UN;LX/15T;)V

    return-object v0
.end method
