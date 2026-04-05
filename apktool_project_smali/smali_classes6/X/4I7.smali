.class public final LX/4I7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Kw1;

.field public A02:Z


# virtual methods
.method public final A00(LX/HhK;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/4I7;->A01:LX/Kw1;

    invoke-interface {v3}, LX/Kw1;->C96()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->frameDataNeeded:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/HhK;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gm2;

    iget v2, p0, LX/4I7;->A00:I

    if-eqz v0, :cond_0

    iget v1, v0, LX/Gm2;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    move v2, v1

    :cond_0
    iget-boolean v0, p0, LX/4I7;->A02:Z

    invoke-interface {v3, p1, v2, v0}, LX/Kw1;->Gcu(LX/HhK;IZ)V

    :cond_1
    return-void
.end method
