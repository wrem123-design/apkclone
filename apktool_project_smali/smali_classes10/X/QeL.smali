.class public final LX/QeL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tnk;
.implements LX/UAH;


# instance fields
.field public A00:LX/Tby;

.field public A01:LX/NId;

.field public A02:LX/UAH;

.field public A03:LX/Tnk;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final BJK()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgL()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QeL;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final Brb()Z
    .locals 1

    iget-boolean v0, p0, LX/QeL;->A08:Z

    return v0
.end method

.method public final CZr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QeL;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Cah()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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

    iget-object v0, p0, LX/QeL;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final CkW()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/QeL;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final Dek()Z
    .locals 1

    iget-boolean v0, p0, LX/QeL;->A09:Z

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

    iget-boolean v0, p0, LX/QeL;->A0A:Z

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

    iput-object v0, p0, LX/QeL;->A03:LX/Tnk;

    return-void
.end method

.method public final F6O(LX/Tpk;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/QeL;->A02:LX/UAH;

    invoke-interface {v0}, LX/Tpk;->CgT()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/QeL;->A01:LX/NId;

    invoke-virtual {v0, v1}, LX/NId;->A00(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/QeL;->A05:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/QeL;->A03:LX/Tnk;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/Tnk;->A00(LX/Tnk;LX/Tpk;)V

    :cond_1
    return-void
.end method

.method public final synthetic Fg0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fuc()V
    .locals 1

    iget-object v0, p0, LX/QeL;->A02:LX/UAH;

    invoke-interface {v0}, LX/Tpk;->Fuc()V

    return-void
.end method

.method public final G1t(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final G9i(LX/Tnk;)V
    .locals 1

    iget-object v0, p0, LX/QeL;->A03:LX/Tnk;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/QeL;->A03:LX/Tnk;

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, LX/Tnk;->A00(LX/Tnk;LX/Tpk;)V

    :cond_0
    return-void
.end method

.method public final GFe(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/QeL;->A06:Ljava/lang/String;

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, LX/QeL;->A0B:Z

    return v0
.end method
