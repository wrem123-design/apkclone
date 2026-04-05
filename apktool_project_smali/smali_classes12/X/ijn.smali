.class public final LX/ijn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kjT;
.implements LX/nAZ;


# instance fields
.field public A00:LX/nAZ;

.field public A01:Ljava/lang/Throwable;

.field public A02:LX/Jyk;

.field public A03:LX/kjT;


# virtual methods
.method public final DjJ()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DvV(LX/igO;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ijn;->A03:LX/kjT;

    invoke-interface {v0, p1}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Fg8(Ljava/lang/String;)LX/Nut;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ijn;->A00:LX/nAZ;

    invoke-interface {v0, p1}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    return-object v0
.end method

.method public final GZq()Z
    .locals 1

    iget-object v0, p0, LX/ijn;->A03:LX/kjT;

    invoke-interface {v0}, LX/kjT;->GZq()Z

    move-result v0

    return v0
.end method

.method public final GaI(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/ijn;->A03:LX/kjT;

    invoke-interface {v0, v1}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/ijn;->A00:LX/nAZ;

    invoke-interface {v0}, LX/nAZ;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ijn;->A00:LX/nAZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
