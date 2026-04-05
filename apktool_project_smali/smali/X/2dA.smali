.class public LX/2dA;
.super LX/BYA;
.source ""

# interfaces
.implements LX/mzh;


# instance fields
.field public volatile A00:LX/mjA;


# virtual methods
.method public final DFP()LX/mjA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dA;->A00:LX/mjA;

    .line 2
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dA;->A00:LX/mjA;

    .line 2
    invoke-interface {v0}, LX/mjA;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
