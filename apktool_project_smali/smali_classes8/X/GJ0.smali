.class public final LX/GJ0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2sP;

.field public A01:LX/LEo;

.field public A02:LX/mWj;


# virtual methods
.method public final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x113

    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/GJ0;->A01:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, p0, LX/GJ0;->A00:LX/2sP;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2sP;->A0S:LX/3ww;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3ww;->A1l:Z

    :cond_0
    return-void
.end method
