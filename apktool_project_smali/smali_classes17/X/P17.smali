.class public final LX/P17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/klD;


# instance fields
.field public A00:F

.field public A01:LX/O8V;


# virtual methods
.method public final BTT()LX/O8V;
    .locals 1

    iget-object v0, p0, LX/P17;->A01:LX/O8V;

    return-object v0
.end method

.method public final Bds()F
    .locals 1

    iget-object v0, p0, LX/P17;->A01:LX/O8V;

    invoke-virtual {v0}, LX/O8V;->A00()F

    move-result v0

    return v0
.end method

.method public final CvV()F
    .locals 1

    iget-object v0, p0, LX/P17;->A01:LX/O8V;

    invoke-virtual {v0}, LX/O8V;->A01()F

    move-result v0

    return v0
.end method

.method public final DZr(F)Z
    .locals 1

    iget v0, p0, LX/P17;->A00:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iput p1, p0, LX/P17;->A00:F

    const/4 v0, 0x0

    return v0
.end method

.method public final Dsm(F)Z
    .locals 1

    iget-object v0, p0, LX/P17;->A01:LX/O8V;

    invoke-virtual {v0}, LX/O8V;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
