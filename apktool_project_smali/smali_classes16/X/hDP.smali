.class public final LX/hDP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nod;


# instance fields
.field public A00:LX/nod;

.field public A01:LX/Ado;


# virtual methods
.method public final AHd(LX/4aw;Ljava/lang/Object;)LX/4aw;
    .locals 1

    iget-object v0, p0, LX/hDP;->A00:LX/nod;

    invoke-interface {v0, p1, p2}, LX/nod;->AHd(LX/4aw;Ljava/lang/Object;)LX/4aw;

    move-result-object v0

    return-object v0
.end method

.method public final AyI(Ljava/lang/Object;)LX/4aw;
    .locals 1

    iget-object v0, p0, LX/hDP;->A00:LX/nod;

    invoke-interface {v0, p1}, LX/nod;->AyI(Ljava/lang/Object;)LX/4aw;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final trim(LX/3mx;)V
    .locals 1

    iget-object v0, p0, LX/hDP;->A00:LX/nod;

    invoke-interface {v0, p1}, LX/nJg;->trim(LX/3mx;)V

    return-void
.end method
