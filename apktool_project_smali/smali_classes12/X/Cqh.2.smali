.class public LX/Cqh;
.super LX/Cph;
.source ""

# interfaces
.implements LX/mzh;


# instance fields
.field public volatile A00:LX/mjA;


# virtual methods
.method public final DFP()LX/mjA;
    .locals 1

    iget-object v0, p0, LX/Cqh;->A00:LX/mjA;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Cqh;->A00:LX/mjA;

    invoke-interface {v0}, LX/mjA;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
