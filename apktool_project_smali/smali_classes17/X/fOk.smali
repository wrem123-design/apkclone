.class public final LX/fOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/keL;


# instance fields
.field public A00:LX/SJU;

.field public A01:LX/SJU;


# virtual methods
.method public final Ai0()LX/O98;
    .locals 4

    iget-object v0, p0, LX/fOk;->A00:LX/SJU;

    invoke-static {v0}, LX/SJD;->A02(LX/P2S;)LX/OG4;

    move-result-object v3

    iget-object v0, p0, LX/fOk;->A01:LX/SJU;

    invoke-static {v0}, LX/SJD;->A02(LX/P2S;)LX/OG4;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/SI7;

    invoke-direct {v1, v0}, LX/O98;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v1, LX/SI7;->A00:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v1, LX/SI7;->A01:Landroid/graphics/PointF;

    iput-object v3, v1, LX/SI7;->A02:LX/O98;

    iput-object v2, v1, LX/SI7;->A03:LX/O98;

    iget v0, v1, LX/O98;->A02:F

    invoke-virtual {v1, v0}, LX/O98;->A07(F)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final C30()Ljava/util/List;
    .locals 1

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final Dqb()Z
    .locals 1

    iget-object v0, p0, LX/fOk;->A00:LX/SJU;

    invoke-virtual {v0}, LX/P2S;->Dqb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/fOk;->A01:LX/SJU;

    invoke-virtual {v0}, LX/P2S;->Dqb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
