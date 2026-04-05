.class public final LX/E8T;
.super LX/F2C;
.source ""

# interfaces
.implements LX/lrS;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:Landroid/content/Context;

.field public A04:Landroid/graphics/SurfaceTexture;

.field public A05:Landroid/os/Handler;

.field public A06:Landroid/view/Surface;

.field public A07:LX/E3r;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/C1S;

.field public A0A:LX/E2F;

.field public A0B:LX/Ggx;

.field public A0C:LX/F2b;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# virtual methods
.method public final A0N(Lcom/instagram/common/session/UserSession;LX/2kZ;I)V
    .locals 13

    const/4 v1, 0x0

    const/4 v11, 0x1

    move/from16 v10, p3

    invoke-super {p0, p1, p2, v10}, LX/F2C;->A0N(Lcom/instagram/common/session/UserSession;LX/2kZ;I)V

    iget-object v0, p0, LX/F2C;->A06:LX/2kZ;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/2kZ;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/E8T;->A07:LX/E3r;

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-string v0, "Required value was null."

    if-eqz v3, :cond_3

    iget v6, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v7, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iget-object v0, p0, LX/E8T;->A0C:LX/F2b;

    iget-object v0, v0, LX/F2b;->A00:LX/EV8;

    iget v8, v0, LX/EV8;->A02:I

    iget v9, v0, LX/EV8;->A00:I

    move v12, v11

    invoke-virtual/range {v4 .. v12}, LX/E3r;->A0C(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IIIIIZZ)V

    :cond_0
    iget-boolean v0, p0, LX/E8T;->A0G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/E8T;->A07:LX/E3r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/E3r;->A07()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/E8T;->A07:LX/E3r;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/E3r;->A0D(LX/F7b;I)V

    return-void

    :cond_3
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F2D(J)V
    .locals 0

    return-void
.end method

.method public final F2M(LX/F5F;LX/F5F;)V
    .locals 7

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/F5F;->A02:LX/F5F;

    if-eq p2, v0, :cond_6

    sget-object v1, LX/F5F;->A05:LX/F5F;

    if-ne p1, v1, :cond_0

    sget-object v0, LX/F5F;->A09:LX/F5F;

    if-ne p2, v0, :cond_7

    iget-object v0, p0, LX/E8T;->A07:LX/E3r;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/E3r;->A05()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-nez v0, :cond_7

    iget-object v0, p0, LX/F2C;->A09:LX/F2d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/F2d;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    sget-object v0, LX/F5F;->A09:LX/F5F;

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    iget-object v0, p0, LX/F2C;->A07:LX/Hs0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Hs0;->A00()V

    :cond_1
    iget-object v0, p0, LX/E8T;->A07:LX/E3r;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/E3r;->A05:LX/mJb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mJb;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_2

    if-ne p2, v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E8T;->A0J:Z

    iget-object v0, p0, LX/F2C;->A03:LX/mFk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mFk;->FbJ()V

    :cond_2
    sget-object v0, LX/F5F;->A06:LX/F5F;

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/E8T;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/F2C;->A04:LX/mGi;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mGi;->FXO()V

    :cond_3
    iget-object v0, p0, LX/F2C;->A03:LX/mFk;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/mFk;->FYv()V

    :cond_4
    sget-object v0, LX/F5F;->A07:LX/F5F;

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/E8T;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/F2C;->A04:LX/mGi;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/mGi;->FXP()V

    :cond_5
    iget-object v0, p0, LX/F2C;->A03:LX/mFk;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/mFk;->FYx()V

    :cond_6
    return-void

    :cond_7
    sget-object v0, LX/F5F;->A04:LX/F5F;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/F2C;->A03:LX/mFk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mFk;->FZh()V

    goto :goto_0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/E8T;->A0A:LX/E2F;

    const/4 v0, 0x3

    iput v0, v1, LX/E2F;->A00:I

    iget-object v0, v1, LX/7W8;->A00:LX/7W2;

    invoke-virtual {v0, v2}, LX/7W2;->A03(Ljava/lang/Long;)V

    return-void
.end method
