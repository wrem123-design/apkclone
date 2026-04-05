.class public final LX/QeK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tnk;
.implements LX/UAH;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/MxO;

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

    iget-object v0, p0, LX/QeK;->A05:Ljava/util/HashMap;

    return-object v0
.end method

.method public final Brb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CZr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QeK;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Cah()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final Cdr()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CfH()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CgT()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QeK;->A03:Ljava/lang/Object;

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

    iput-object v0, p0, LX/QeK;->A02:LX/Tnk;

    return-void
.end method

.method public final F6O(LX/Tpk;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/QeK;->A02:LX/Tnk;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/Tnk;->A00(LX/Tnk;LX/Tpk;)V

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
    .locals 1

    iget-object v0, p0, LX/QeK;->A02:LX/Tnk;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/QeK;->A02:LX/Tnk;

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, LX/Tnk;->A00(LX/Tnk;LX/Tpk;)V

    :cond_0
    return-void
.end method

.method public final GFe(Ljava/lang/String;)V
    .locals 7

    move-object v5, p1

    iput-object p1, p0, LX/QeK;->A04:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/QeK;->A01:LX/MxO;

    iget-object v2, p0, LX/QeK;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/MuC;

    invoke-direct {v4, p0}, LX/MuC;-><init>(LX/QeK;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/MxO;->A01:LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, LX/Rbl;

    invoke-direct/range {v1 .. v6}, LX/Rbl;-><init>(Lcom/instagram/common/session/UserSession;LX/MxO;LX/MuC;Ljava/lang/String;LX/igO;)V

    invoke-static {v1, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v3, LX/MxO;->A01:LX/8lN;

    :cond_0
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
