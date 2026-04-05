.class public final LX/AZf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tpk;
.implements LX/Tnk;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/AZd;

.field public A02:LX/Tnk;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/HashMap;


# virtual methods
.method public final BJK()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BgL()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AZf;->A05:Ljava/util/HashMap;

    return-object v0
.end method

.method public final Brb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CZr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AZf;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Cah()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CfH()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CgT()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AZf;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final CkW()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dek()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dfy()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DjB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DlB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ecf()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/AZf;->A02:LX/Tnk;

    return-void
.end method

.method public final F6O(LX/Tpk;Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/AZf;->A02:LX/Tnk;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p0, v1, v0}, LX/Tnk;->F6O(LX/Tpk;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic Fg0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fuc()V
    .locals 0

    return-void
.end method

.method public final G1t(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final G9i(LX/Tnk;)V
    .locals 2

    iget-object v0, p0, LX/AZf;->A02:LX/Tnk;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/AZf;->A02:LX/Tnk;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v1, v0}, LX/Tnk;->F6O(LX/Tpk;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final GFe(Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, LX/AZf;->A04:Ljava/lang/String;

    const-string v0, "#"

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/AZf;->A01:LX/AZd;

    iget-object v5, p0, LX/AZf;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Jqh;

    invoke-direct {v4, p0}, LX/Jqh;-><init>(LX/AZf;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/AZd;->A00:LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/21u;

    invoke-direct {v1, v5, v3, v4, v0}, LX/21u;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v6, LX/AZd;->A00:LX/8lN;

    :cond_1
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
