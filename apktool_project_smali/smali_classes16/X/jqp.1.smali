.class public final LX/jqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nii;


# instance fields
.field public A00:LX/npx;

.field public A01:LX/nMd;

.field public A02:LX/EMl;

.field public A03:LX/ebe;


# virtual methods
.method public final ES8(LX/Bbz;LX/Ce2;)V
    .locals 0

    return-void
.end method

.method public final ESV(LX/Bbz;LX/Ce2;LX/Xrc;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p3, LX/Xrc;->A00:LX/Cyy;

    sget-object v0, LX/npx;->A00:LX/CNo;

    invoke-virtual {v1, v0}, LX/Cyy;->A01(LX/CNo;)LX/LlL;

    move-result-object v0

    check-cast v0, LX/npx;

    iput-object v0, p0, LX/jqp;->A00:LX/npx;

    iget-object v1, p0, LX/jqp;->A01:LX/nMd;

    check-cast v0, LX/TJP;

    iget-object v0, v0, LX/TJP;->A00:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ESe()V
    .locals 0

    return-void
.end method

.method public final EWq()V
    .locals 2

    iget-object v0, p0, LX/jqp;->A00:LX/npx;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jqp;->A01:LX/nMd;

    check-cast v0, LX/TJP;

    iget-object v0, v0, LX/TJP;->A00:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/jqp;->A00:LX/npx;

    :cond_0
    return-void
.end method
