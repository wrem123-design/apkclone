.class public final LX/APo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpu;


# instance fields
.field public A00:LX/2nk;

.field public A01:LX/Jyp;


# virtual methods
.method public final B4V(LX/1Mf;)LX/8QZ;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final BTz(LX/1Mf;)F
    .locals 3

    iget-object v0, p0, LX/APo;->A00:LX/2nk;

    iget-object v0, v0, LX/2nk;->A09:LX/7dJ;

    iget-object v2, v0, LX/7dJ;->A05:LX/0Ab;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Ab;->A05(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9AN;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/APo;->A01:LX/Jyp;

    invoke-interface {v0, v1}, LX/Jyp;->Ay9(LX/9AN;)F

    move-result v0

    return v0

    :cond_0
    const-string v0, "AnimatableRootItem cannot be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
