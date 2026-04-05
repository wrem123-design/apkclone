.class public final LX/Nzq;
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
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Nzq;->A02:LX/15F;

    invoke-virtual {v0}, LX/15F;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, LX/Nzq;->E3X(LX/Azq;Z)V

    :cond_0
    return-void
.end method

.method public final DSU()Z
    .locals 1

    iget-object v0, p0, LX/Nzq;->A02:LX/15F;

    invoke-virtual {v0}, LX/15F;->A08()Z

    move-result v0

    return v0
.end method

.method public final Dek()Z
    .locals 2

    iget-object v0, p0, LX/Nzq;->A02:LX/15F;

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
    .locals 7

    iget-object v6, p0, LX/Nzq;->A02:LX/15F;

    iget-object v3, p0, LX/Nzq;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v5}, LX/205;->A1Z(Ljava/lang/Object;)Z

    move-result v4

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/F7o;->A00:LX/F7o;

    invoke-static {v2, v1, v3}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x63c

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/22t;->A05(LX/8lB;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-virtual {v6, v0, p1, v4}, LX/15F;->A05(LX/8kB;LX/Azq;Z)V

    return-void

    :cond_0
    iget-object v0, v6, LX/15F;->A03:LX/15G;

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

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/Nzq;->A00:LX/3pR;

    sget-object v1, LX/MMK;->A00:LX/MMK;

    iget-object v0, p0, LX/Nzq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v4, p3}, LX/MMK;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Set;)LX/8kB;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v3, v0}, LX/3pR;->schedule(LX/Tky;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Nzq;->A00:LX/3pR;

    sget-object v2, LX/MMK;->A00:LX/MMK;

    iget-object v1, p0, LX/Nzq;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "remove"

    invoke-virtual {v2, v1, v0, v4, p3}, LX/MMK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/8kB;

    move-result-object v0

    goto :goto_0
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/Nzq;->A02:LX/15F;

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
