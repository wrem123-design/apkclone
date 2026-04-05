.class public final LX/GaP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Y5;


# direct methods
.method public constructor <init>(LX/0Y5;)V
    .locals 0

    iput-object p1, p0, LX/GaP;->A00:LX/0Y5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/GaP;->A00:LX/0Y5;

    iget-object v6, v3, LX/0Y5;->A0O:LX/8w7;

    if-eqz v6, :cond_2

    invoke-virtual {v3}, LX/0Y5;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/8w7;->setPlayerId(Ljava/lang/String;)V

    iget-object v0, v3, LX/0Y5;->A0F:LX/09L;

    invoke-virtual {v6, v0}, LX/8w7;->setVideoSource(LX/09L;)V

    iget-wide v4, v3, LX/0Y5;->A18:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    long-to-int v0, v4

    iput v0, v6, LX/8w7;->A02:I

    iget-object v0, v3, LX/0Y5;->A19:LX/0Q4;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, LX/8w7;->setFormat(LX/0Q4;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, v6, LX/8w7;->A01:I

    iget-object v2, v3, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v2, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0Q()Z

    move-result v0

    iput-boolean v0, v6, LX/8w7;->A0Q:Z

    invoke-virtual {v3}, LX/0Y5;->A0D()I

    move-result v0

    int-to-long v7, v0

    iget-object v0, v2, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0B()J

    move-result-wide v0

    long-to-int v4, v0

    int-to-long v4, v4

    invoke-virtual {v2}, LX/0c2;->A08()I

    move-result v0

    int-to-long v0, v0

    iput-wide v7, v6, LX/8w7;->A06:J

    iput-wide v4, v6, LX/8w7;->A05:J

    iput-wide v0, v6, LX/8w7;->A07:J

    iget-object v0, v3, LX/0Y5;->A0N:LX/AmN;

    iput-object v0, v6, LX/8w7;->A0I:LX/AmN;

    iget-object v0, v2, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0R()Z

    move-result v0

    iput-boolean v0, v6, LX/8w7;->A0R:Z

    iget-object v0, v3, LX/0Y5;->A0F:LX/09L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/09L;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/0c2;->A09:LX/1At;

    invoke-virtual {v1}, LX/1At;->A0P()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/1At;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sz;

    iget v7, v0, LX/9Sz;->A00:F

    :goto_0
    iget-object v1, v2, LX/0c2;->A09:LX/1At;

    invoke-virtual {v1}, LX/1At;->A0P()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/1At;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sz;

    iget-wide v4, v0, LX/9Sz;->A0E:J

    :goto_1
    long-to-int v0, v4

    int-to-long v0, v0

    iput v7, v6, LX/8w7;->A00:F

    iput-wide v0, v6, LX/8w7;->A04:J

    iget-object v1, v3, LX/0Y5;->A0B:LX/9aX;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0Y5;->A0O:LX/8w7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/8w7;->setLatencyDecision(LX/9aX;)V

    :cond_1
    iget-object v0, v2, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0D()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v6, LX/8w7;->A03:I

    invoke-virtual {v6}, LX/8w7;->A06()V

    :cond_2
    iget-object v0, v3, LX/0Y5;->A0O:LX/8w7;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/8w7;->getPreferredTimePeriod()J

    move-result-wide v4

    :goto_2
    iget-object v6, v3, LX/0Y5;->A0R:Ljava/lang/Runnable;

    if-eqz v6, :cond_4

    iget-object v3, v3, LX/0Y5;->A0n:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_3

    const-wide/16 v4, 0x3e8

    :cond_3
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :cond_5
    const-wide/16 v4, -0x1

    goto :goto_2

    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0
.end method
