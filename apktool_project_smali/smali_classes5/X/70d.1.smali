.class public final LX/70d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/70c;


# direct methods
.method public constructor <init>(LX/70c;)V
    .locals 0

    iput-object p1, p0, LX/70d;->A00:LX/70c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 10

    iget-object v8, p0, LX/70d;->A00:LX/70c;

    iget-object v0, v8, LX/70c;->A05:LX/67f;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/67f;->A0f:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/70c;->A04()V

    iget-object v0, v8, LX/70c;->A0C:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v1, :cond_1

    iget-object v0, v8, LX/70c;->A04:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/69b;->A0P(Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v8, LX/70c;->A0F:LX/LkN;

    const-string v0, "resume"

    invoke-interface {v1, v0, v2}, LX/LkN;->FuE(Ljava/lang/String;Z)V

    check-cast v1, LX/AFN;

    iget-object v0, v1, LX/AFN;->A0s:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    invoke-virtual {v8}, LX/70c;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v9, v8, LX/70c;->A05:LX/67f;

    if-eqz v9, :cond_6

    iget-wide v6, v8, LX/70c;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v8, LX/70c;->A02:J

    iget-wide v0, v8, LX/70c;->A03:J

    sub-long/2addr v2, v6

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/70c;->A03:J

    iget v4, v8, LX/70c;->A00:F

    iget v2, v8, LX/70c;->A01:I

    int-to-float v2, v2

    add-float v3, v4, v2

    long-to-float v2, v0

    add-float/2addr v4, v2

    const/16 v1, 0xfa

    const/high16 v0, 0x437a0000    # 250.0f

    sub-float/2addr v4, v0

    div-float/2addr v4, v3

    invoke-virtual {v9, v4}, LX/67f;->A03(F)V

    iget-wide v3, v8, LX/70c;->A03:J

    iget v0, v8, LX/70c;->A01:I

    add-int/2addr v0, v1

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/67f;->A06(Ljava/lang/Integer;)V

    iget-object v1, v8, LX/70c;->A0E:LX/LgJ;

    iget-object v0, v8, LX/70c;->A04:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, LX/LgJ;->F5l(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
