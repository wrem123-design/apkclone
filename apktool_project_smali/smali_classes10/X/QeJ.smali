.class public final LX/QeJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tnk;
.implements LX/UAH;


# instance fields
.field public A00:LX/LUK;

.field public A01:LX/Tnk;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final BJK()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgL()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Brb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CZr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QeJ;->A03:Ljava/lang/String;

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

    iget-object v0, p0, LX/QeJ;->A02:Ljava/lang/Object;

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

    iput-object v0, p0, LX/QeJ;->A01:LX/Tnk;

    return-void
.end method

.method public final F6O(LX/Tpk;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/QeJ;->A01:LX/Tnk;

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

    iget-object v0, p0, LX/QeJ;->A01:LX/Tnk;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/QeJ;->A01:LX/Tnk;

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, LX/Tnk;->A00(LX/Tnk;LX/Tpk;)V

    :cond_0
    return-void
.end method

.method public final GFe(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LX/QeJ;->A03:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/QeJ;->A00:LX/LUK;

    new-instance v2, LX/MuB;

    invoke-direct {v2, p0}, LX/MuB;-><init>(LX/QeJ;)V

    iget-object v0, v3, LX/LUK;->A00:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    invoke-virtual {v0, p1}, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A0o(Ljava/lang/String;)V

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v2, v3, v1, v0}, LX/BDF;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
