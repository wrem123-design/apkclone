.class public final LX/4n3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyo;


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/4n4;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4n3;->A02:Z

    iput-boolean v0, p0, LX/4n3;->A03:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4n3;->A00:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/4n3;->A01:Landroid/os/Handler;

    iput-object p1, p0, LX/4n3;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/4n4;

    invoke-direct {v0}, LX/4n4;-><init>()V

    iput-object v0, p0, LX/4n3;->A04:LX/4n4;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/4n3;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4n3;->A02:Z

    iget-object v1, p0, LX/4n3;->A01:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/4n3;->A01:Landroid/os/Handler;

    :cond_0
    new-instance v0, LX/5An;

    invoke-direct {v0, p0}, LX/5An;-><init>(LX/4n3;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final AwC(Landroid/os/Message;)V
    .locals 12

    :try_start_0
    iget-boolean v0, p0, LX/4n3;->A02:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v8, p0, LX/4n3;->A04:LX/4n4;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/8Bb;->A05:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/8Bb;->A04:J

    iget-object v0, p0, LX/4n3;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Sz;

    iget-boolean v0, v7, LX/5Sz;->A0C:Z

    if-nez v0, :cond_1

    invoke-virtual {v8}, LX/8Bb;->A01()J

    move-result-wide v2

    iget-wide v4, v8, LX/8Bb;->A02:J

    const-wide/16 v9, -0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_2

    iget-wide v2, v8, LX/8Bb;->A05:J

    iget-wide v0, v7, LX/5Sz;->A0F:J

    sub-long/2addr v2, v0

    :cond_2
    iget v0, v7, LX/5Sz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/5Sz;->A00:I

    iget-wide v0, v7, LX/5Sz;->A08:J

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/5Sz;->A08:J

    iget-boolean v0, v8, LX/8Bb;->A0A:Z

    if-eqz v0, :cond_3

    iget v0, v7, LX/5Sz;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/5Sz;->A01:I

    iget-wide v0, v7, LX/5Sz;->A07:J

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/5Sz;->A07:J

    :cond_3
    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget v0, v7, LX/5Sz;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/5Sz;->A02:I

    iget-wide v4, v7, LX/5Sz;->A03:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    invoke-virtual {v8}, LX/4n4;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/5Sz;->A0A:Ljava/lang/String;

    :cond_4
    iget-wide v0, v7, LX/5Sz;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/5Sz;->A03:J

    iget-wide v5, v8, LX/8Bb;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_5

    iget-wide v3, v8, LX/8Bb;->A02:J

    sub-long/2addr v3, v5

    :goto_1
    iget-wide v1, v7, LX/5Sz;->A05:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iput-wide v3, v7, LX/5Sz;->A05:J

    invoke-virtual {v8}, LX/4n4;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/5Sz;->A09:Ljava/lang/String;

    invoke-virtual {v8}, LX/8Bb;->A01()J

    move-result-wide v0

    iput-wide v0, v7, LX/5Sz;->A04:J

    goto :goto_0

    :cond_5
    const-wide/16 v3, -0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v8, p0, LX/4n3;->A04:LX/4n4;

    :cond_6
    invoke-virtual {v8}, LX/8Bb;->A03()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/4n3;->A04:LX/4n4;

    invoke-virtual {v0}, LX/8Bb;->A03()V

    throw v1
.end method

.method public final AwF()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4n3;->AwC(Landroid/os/Message;)V

    return-void
.end method

.method public final GUK(Landroid/os/Message;)V
    .locals 4

    iget-boolean v0, p0, LX/4n3;->A02:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4n3;->A04:LX/4n4;

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    iput-object v2, v3, LX/4n4;->A09:Ljava/lang/Thread;

    iput-wide v0, v3, LX/4n4;->A05:J

    invoke-virtual {v3, p1}, LX/8Bb;->A04(Landroid/os/Message;)V

    invoke-virtual {v3}, LX/8Bb;->A02()V

    const/4 v0, 0x0

    iput v0, v3, LX/4n4;->A01:I

    :cond_0
    return-void
.end method

.method public final GUc(Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GUp()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4n3;->GUK(Landroid/os/Message;)V

    return-void
.end method
