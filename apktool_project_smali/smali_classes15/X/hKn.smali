.class public final LX/hKn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mLd;
.implements LX/Ki2;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field public A07:LX/idM;

.field public A08:LX/iaG;

.field public A09:LX/7V9;

.field public A0A:Z


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/hKn;->A09:LX/7V9;

    iput-object p0, v0, LX/7V9;->A06:LX/Ki2;

    iget-object v0, v0, LX/7V9;->A09:LX/Dzg;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Dzg;->A00:LX/7W2;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/7W2;->A06:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v2, LX/7W2;->A0D:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public final DU6()V
    .locals 0

    return-void
.end method

.method public final F3w()V
    .locals 0

    return-void
.end method

.method public final F9e(LX/7W2;LX/7S0;)V
    .locals 8

    const/4 v7, 0x0

    move-object v5, p0

    iget-object v2, p0, LX/hKn;->A03:Landroid/content/Context;

    iget-object v6, p0, LX/hKn;->A08:LX/iaG;

    new-instance v1, LX/U0K;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, LX/U0K;-><init>(Landroid/content/Context;LX/7W2;LX/7S0;LX/mLd;LX/iaG;Z)V

    iget-boolean v0, v1, LX/U0K;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/U0K;->A09()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/U0K;->A08:Z

    return-void
.end method

.method public final F9f()V
    .locals 0

    return-void
.end method

.method public final Fvj()V
    .locals 18

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/hKn;->A0A:Z

    sget-object v8, LX/aEW;->A02:LX/aEW;

    iget-object v9, v3, LX/hKn;->A03:Landroid/content/Context;

    iget-object v12, v3, LX/hKn;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/hKn;->A08:LX/iaG;

    check-cast v0, LX/hLM;

    iget-object v2, v0, LX/hLM;->A02:Landroid/content/Context;

    iget v1, v0, LX/hLM;->A00:F

    iget-object v0, v0, LX/hLM;->A03:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    invoke-static {v2, v1, v0}, LX/aC6;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v8

    iget v7, v3, LX/hKn;->A00:F

    iget v6, v3, LX/hKn;->A02:I

    iget-object v5, v3, LX/hKn;->A07:LX/idM;

    const/4 v4, 0x0

    invoke-static {v4, v9, v12, v8}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v2, LX/HEL;->A00:LX/HEL;

    iget v1, v8, Landroid/graphics/Point;->x:I

    iget v0, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1, v0}, LX/HEL;->A02(II)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v1, v8, Landroid/graphics/Point;->x:I

    iget v0, v8, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1, v0, v4, v4}, LX/3Ls;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    const/4 v13, 0x0

    move-object v11, v12

    move-object v12, v5

    move v14, v7

    move v15, v6

    invoke-static/range {v9 .. v15}, LX/aEW;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/idM;Ljava/io/File;FI)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iput-boolean v4, v3, LX/hKn;->A0A:Z

    return-void

    :cond_0
    iget-object v0, v3, LX/hKn;->A06:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_1

    iget v15, v3, LX/hKn;->A00:F

    iget v1, v3, LX/hKn;->A02:I

    iget v0, v3, LX/hKn;->A01:I

    const/4 v11, 0x0

    iget-object v13, v3, LX/hKn;->A07:LX/idM;

    move-object v14, v11

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-virtual/range {v8 .. v17}, LX/aEW;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/idM;Ljava/io/File;FII)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GRc()V
    .locals 0

    return-void
.end method

.method public final GeE()V
    .locals 0

    return-void
.end method
