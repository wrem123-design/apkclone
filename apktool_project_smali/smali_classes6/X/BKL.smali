.class public final LX/BKL;
.super LX/Hgs;
.source ""

# interfaces
.implements LX/lyM;


# instance fields
.field public A00:LX/Bji;

.field public A01:LX/BIp;

.field public A02:LX/Ejz;


# virtual methods
.method public final A02(Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, LX/Hgs;->A02(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic EaE(LX/lhR;Ljava/lang/String;IZ)V
    .locals 2

    check-cast p1, LX/IJn;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BKL;->A00:LX/Bji;

    iget-object v1, p1, LX/IJn;->A00:LX/Bj2;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Bji;->A00:LX/Biz;

    iget-object v0, v0, LX/Biz;->A07:LX/Ejz;

    invoke-virtual {v0, v1}, LX/Ejz;->A0m(LX/Bj2;)V

    :cond_0
    return-void
.end method

.method public final synthetic Enb(LX/lhR;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FG4(LX/lhR;)V
    .locals 0

    return-void
.end method
