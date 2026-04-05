.class public final LX/RDU;
.super LX/E8E;
.source ""

# interfaces
.implements LX/Cvm;
.implements LX/Tnk;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/AZg;

.field public A02:LX/AZh;

.field public A03:LX/Tpk;

.field public A04:LX/Tpk;

.field public A05:LX/Tpk;

.field public A06:LX/Tpk;

.field public A07:LX/3xW;

.field public A08:Ljava/util/List;


# virtual methods
.method public final DSG()Z
    .locals 2

    iget-object v0, p0, LX/RDU;->A03:LX/Tpk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpk;->CgT()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final DSU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dek()Z
    .locals 3

    iget-object v0, p0, LX/RDU;->A03:LX/Tpk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpk;->Dek()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final DjA()Z
    .locals 3

    iget-object v2, p0, LX/RDU;->A03:LX/Tpk;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Tpk;->isLoading()Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-interface {v2}, LX/Tpk;->Dek()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final DvF()V
    .locals 3

    iget-object v2, p0, LX/RDU;->A03:LX/Tpk;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Tpk;->Dek()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/Tpk;->Fuc()V

    :cond_0
    return-void
.end method

.method public final F6O(LX/Tpk;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/RDU;->A06:LX/Tpk;

    if-ne p1, v4, :cond_0

    iget-object v3, p0, LX/RDU;->A02:LX/AZh;

    :goto_0
    invoke-virtual {p0}, LX/E8E;->A04()V

    invoke-interface {v4}, LX/Tpk;->CgT()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_1

    :cond_0
    iget-object v4, p0, LX/RDU;->A04:LX/Tpk;

    if-eq p1, v4, :cond_1

    iget-object v4, p0, LX/RDU;->A05:LX/Tpk;

    if-ne p1, v4, :cond_5

    :cond_1
    iget-object v3, p0, LX/RDU;->A01:LX/AZg;

    goto :goto_0

    :cond_2
    invoke-interface {v4}, LX/Tpk;->isLoading()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, LX/Tpk;->Dek()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/RDU;->A07:LX/3xW;

    invoke-virtual {p0, v0, p0, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_4
    invoke-virtual {p0}, LX/E8E;->A05()V

    :cond_5
    return-void
.end method

.method public final isLoading()Z
    .locals 3

    iget-object v0, p0, LX/RDU;->A03:LX/Tpk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpk;->isLoading()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
