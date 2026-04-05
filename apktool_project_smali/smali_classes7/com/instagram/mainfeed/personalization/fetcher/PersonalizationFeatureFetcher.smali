.class public final Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bbi;

.field public A02:LX/Bbi;

.field public A03:LX/LEL;


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x2d

    instance-of v0, p1, LX/27u;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/27u;

    iget v0, v6, LX/27u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/27u;->A00:I

    :goto_0
    iget-object v1, v6, LX/27u;->A02:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/27u;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget-object v3, v6, LX/27u;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AA;

    const-wide v0, 0x81115b0010628bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const-string v5, "true"

    const-string v4, "fetch_all_features"

    const-string v3, "feed/personalization_features/"

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, p0, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    sget-object v0, LX/Kpq;->A00:LX/Kpq;

    invoke-static {v1, v0}, LX/3Sz;->A00(Lcom/instagram/common/session/UserSession;LX/Izo;)LX/8lB;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/132;->A1P(LX/9hg;)V

    invoke-virtual {v0, v3}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v0, v4, v5}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iput-object p0, v6, LX/27u;->A01:Ljava/lang/Object;

    iput v7, v6, LX/27u;->A00:I

    const v0, 0x30799fd6

    invoke-virtual {v1, v0, v6}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    return-object v8

    :cond_3
    sget-object v0, LX/9w0;->A00:LX/9w0;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v0, v1}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v3, p0

    :goto_2
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v1, LX/0QW;

    iget-object v1, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gF;

    iget-object v0, v3, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gB;

    invoke-virtual {v0, v1}, LX/0gB;->A03(LX/0gF;)V

    invoke-static {v1}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    :cond_5
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_7

    return-object v1

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_8

    check-cast v1, LX/4pI;

    iget-object v2, v1, LX/4pI;->A00:Ljava/lang/Object;

    iget-object v0, v3, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gB;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0gB;->A04(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
