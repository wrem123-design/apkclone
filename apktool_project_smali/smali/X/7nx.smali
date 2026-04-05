.class public final LX/7nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/LEN;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/LEN;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/7nx;->A06:LX/LEN;

    .line 6
    iput-object p1, p0, LX/7nx;->A05:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    iput-object v0, p0, LX/7nx;->A03:Landroid/os/Handler;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    iput-object v0, p0, LX/7nx;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    const-string v10, "ms, postsToResponsive="

    .line 2
    const-string v7, "ResponsiveTracker"

    .line 4
    const-wide/16 v11, 0x1

    .line 6
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const v1, -0x4776304c

    .line 15
    const-string v0, "ResponsiveTracker.run"

    .line 17
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 20
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    move-result-wide v3

    .line 24
    iget-wide v0, p0, LX/7nx;->A02:J

    .line 26
    sub-long v5, v3, v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string/jumbo v0, "run: elapsed="

    .line 36
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, LX/7nx;->A00:I

    .line 47
    const-wide/16 v8, 0x14

    .line 49
    const/4 v2, 0x0

    .line 50
    cmp-long v0, v5, v8

    .line 52
    if-ltz v0, :cond_1

    .line 54
    const/16 v0, 0xa

    .line 56
    if-ge v1, v0, :cond_1

    .line 58
    iput-wide v3, p0, LX/7nx;->A02:J

    .line 60
    add-int/lit8 v0, v1, 0x1

    .line 62
    iput v0, p0, LX/7nx;->A00:I

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string/jumbo v0, "run: re-posting (post #"

    .line 72
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v0, p0, LX/7nx;->A03:Landroid/os/Handler;

    .line 77
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 83
    const-string/jumbo v0, "run: re-post failed, resetting isScheduled"

    .line 86
    invoke-static {v7, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, LX/7nx;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-wide v0, p0, LX/7nx;->A01:J

    .line 97
    sub-long/2addr v3, v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string/jumbo v0, "run: completing, totalElapsed="

    .line 106
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v0, p0, LX/7nx;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    iget-object v2, p0, LX/7nx;->A06:LX/LEN;

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v1

    .line 126
    iget v0, p0, LX/7nx;->A00:I

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_2
    :goto_0
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 141
    const v0, -0x64ced71a

    .line 144
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 147
    :cond_3
    return-void

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 155
    const v0, -0x4374064e

    .line 158
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 161
    :cond_4
    throw v1
.end method
