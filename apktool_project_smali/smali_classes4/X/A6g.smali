.class public abstract LX/A6g;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A02()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A03()V
    .locals 0

    return-void
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public A05(LX/2gL;)V
    .locals 0

    return-void
.end method

.method public A06(LX/3wd;)V
    .locals 0

    return-void
.end method

.method public A07(LX/3wd;)V
    .locals 0

    return-void
.end method

.method public A08()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A09(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public A0A()LX/9xA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0B()LX/0EW;
    .locals 1

    instance-of v0, p0, LX/A72;

    if-eqz v0, :cond_0

    sget-object v0, LX/0EW;->A0P:LX/0EW;

    return-object v0

    :cond_0
    sget-object v0, LX/0EW;->A0F:LX/0EW;

    return-object v0
.end method

.method public A0C()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public A0D()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0E()V
    .locals 3

    instance-of v0, p0, LX/A72;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/A72;

    iget-object v0, v2, LX/A72;->A03:LX/15F;

    :cond_0
    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, LX/A6g;->A0O(ZZ)V

    :cond_1
    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/Gqk;

    iget-object v0, v2, LX/Gqk;->A04:LX/15F;

    if-nez v0, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0F()V
    .locals 6

    instance-of v0, p0, LX/A72;

    if-nez v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/Gqk;

    iget-object v4, v5, LX/Gqk;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/Gqk;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/Gqk;->A01:Landroidx/loader/app/LoaderManager;

    iget-object v0, v5, LX/Gqk;->A05:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    iget-object v1, v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A01:Ljava/lang/String;

    new-instance v0, LX/15F;

    invoke-direct {v0, v4, v2, v3, v1}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, v5, LX/Gqk;->A04:LX/15F;

    :cond_0
    return-void
.end method

.method public A0G()V
    .locals 0

    return-void
.end method

.method public A0H()V
    .locals 0

    return-void
.end method

.method public A0I(LX/0QL;)V
    .locals 3

    instance-of v0, p0, LX/A72;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/A72;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/A72;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/A72;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, v1}, LX/0QL;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/A72;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/Gqk;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    iget-object v2, v0, LX/Gqk;->A06:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, v0, LX/Gqk;->A00:Landroid/content/Context;

    const v0, 0x7f134334

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LX/0QL;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const v0, 0x7f134334

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    return-void
.end method

.method public A0J(LX/KLp;)V
    .locals 0

    return-void
.end method

.method public A0K(LX/KLp;)V
    .locals 0

    return-void
.end method

.method public A0L(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public A0M(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public A0N(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0O(ZZ)V
    .locals 14

    instance-of v0, p0, LX/A72;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/A72;

    if-eqz p1, :cond_3

    const/4 v7, 0x0

    :goto_0
    iget-object v2, v1, LX/A72;->A03:LX/15F;

    iget-object v4, v1, LX/A72;->A05:Lcom/instagram/save/model/SavedCollection;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v3, v4, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    :goto_1
    sget-object v0, LX/HVi;->A05:LX/HVi;

    if-ne v3, v0, :cond_0

    iget-object v3, v1, LX/A72;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v6, "feed/saved/posts/"

    invoke-static/range {v3 .. v8}, LX/813;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v4

    :goto_2
    const/16 v3, 0xc

    new-instance v0, LX/266;

    invoke-direct {v0, v3}, LX/266;-><init>(I)V

    new-instance v3, LX/816;

    invoke-direct {v3, v1, v0, p1}, LX/816;-><init>(LX/A72;LX/266;Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v3, v0}, LX/15F;->A05(LX/8kB;LX/Azq;Z)V

    return-void

    :cond_0
    if-eqz v4, :cond_1

    iget-object v5, v4, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    :cond_1
    iget-object v8, v1, LX/A72;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v13, 0x0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "feed/collection/%s/posts/"

    invoke-static {v0, v3}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    sget-object v9, LX/009;->A0Y:Ljava/lang/Integer;

    move-object v12, v7

    invoke-static/range {v8 .. v13}, LX/813;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v3, v5

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/A72;->A03:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v7, v0, LX/15G;->A08:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v4, p0

    check-cast v4, LX/Gqk;

    const-string v1, "feedNetworkSource"

    const/4 v6, 0x0

    if-nez p1, :cond_5

    iget-object v0, v4, LX/Gqk;->A04:LX/15F;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v6, v0, LX/15G;->A08:Ljava/lang/String;

    :cond_5
    iget-object v5, v4, LX/Gqk;->A04:LX/15F;

    if-eqz v5, :cond_6

    iget-object v2, v4, LX/Gqk;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/F7o;->A00:LX/F7o;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "feed/liked/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/22t;->A05(LX/8lB;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/16 v0, 0x149

    new-instance v1, LX/CS3;

    invoke-direct {v1, v0}, LX/CS3;-><init>(I)V

    new-instance v0, LX/Cu2;

    invoke-direct {v0, v4, v1, v3, p1}, LX/Cu2;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v5, v2, v0, v3}, LX/15F;->A05(LX/8kB;LX/Azq;Z)V

    return-void

    :cond_6
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0Q()Z
    .locals 1

    instance-of v0, p0, LX/A72;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/A72;

    iget-object v0, v0, LX/A72;->A03:LX/15F;

    :cond_0
    invoke-virtual {v0}, LX/15F;->A08()Z

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Gqk;

    iget-object v0, v0, LX/Gqk;->A04:LX/15F;

    if-nez v0, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0R()Z
    .locals 3

    instance-of v0, p0, LX/A72;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/A72;

    iget-object v1, v0, LX/A72;->A01:Lcom/instagram/common/session/UserSession;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81045a000714d1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Gqk;

    iget-object v1, v0, LX/Gqk;->A02:Lcom/instagram/common/session/UserSession;

    goto :goto_0
.end method

.method public A0S()Z
    .locals 3

    instance-of v0, p0, LX/A72;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/A72;

    iget-object v0, v0, LX/A72;->A03:LX/15F;

    :cond_0
    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v2, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Gqk;

    iget-object v0, v0, LX/Gqk;->A04:LX/15F;

    if-nez v0, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0T()Z
    .locals 3

    instance-of v0, p0, LX/A72;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/A72;

    iget-object v0, v0, LX/A72;->A03:LX/15F;

    :cond_0
    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v2, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Gqk;

    iget-object v0, v0, LX/Gqk;->A04:LX/15F;

    if-nez v0, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0X()Z
    .locals 1

    instance-of v0, p0, LX/A72;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/A72;

    iget-object v0, v0, LX/A72;->A03:LX/15F;

    invoke-virtual {v0}, LX/15F;->A09()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0Z()Z
    .locals 1

    instance-of v0, p0, LX/A72;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0b(Lcom/instagram/feed/media/Media;)Z
    .locals 3

    instance-of v0, p0, LX/A72;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/A72;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/A72;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    sget-object v0, LX/HVi;->A05:LX/HVi;

    if-eq v1, v0, :cond_2

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CiI()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A18()Z

    move-result v1

    return v1

    :cond_3
    const/4 v1, 0x1

    return v1
.end method
