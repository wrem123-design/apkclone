.class public final LX/hfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eCi;


# direct methods
.method public constructor <init>(LX/eCi;)V
    .locals 0

    iput-object p1, p0, LX/hfj;->A00:LX/eCi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v7, p0, LX/hfj;->A00:LX/eCi;

    sget-object v0, LX/eCi;->A0a:Ljava/util/UUID;

    const-string v0, "#.0"

    new-instance v10, Ljava/text/DecimalFormat;

    invoke-direct {v10, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v9, v7, LX/eCi;->A0H:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-wide v4, v7, LX/eCi;->A09:J

    sub-long v0, v2, v4

    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-lez v4, :cond_2

    iget v4, v7, LX/eCi;->A04:I

    int-to-long v4, v4

    invoke-static {}, LX/C2V;->A0E()J

    move-result-wide v11

    mul-long/2addr v4, v11

    long-to-float v11, v4

    long-to-float v4, v0

    div-float/2addr v11, v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "Duration: "

    invoke-static {v4, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms. Frames received: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/eCi;->A03:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Dropped: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/eCi;->A02:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Rendered: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/eCi;->A04:I

    invoke-static {v6, v10, v11, v0}, LX/C2W;->A1T(Ljava/lang/StringBuilder;Ljava/text/NumberFormat;FI)V

    iget-wide v4, v7, LX/eCi;->A08:J

    iget v0, v7, LX/eCi;->A04:I

    if-gtz v0, :cond_1

    const-string v0, "NA"

    :goto_0
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Average swapBuffer time: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v4, v7, LX/eCi;->A07:J

    iget v0, v7, LX/eCi;->A04:I

    if-gtz v0, :cond_0

    const-string v0, "NA"

    :goto_1
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v6, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/eCi;->A01(LX/eCi;Ljava/lang/String;)V

    invoke-static {v7, v2, v3}, LX/eCi;->A00(LX/eCi;J)V

    goto :goto_2

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    int-to-long v0, v0

    div-long/2addr v4, v0

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " us"

    invoke-static {v0, v10}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    int-to-long v0, v0

    div-long/2addr v4, v0

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " us"

    invoke-static {v0, v10}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :goto_2
    monitor-exit v9

    iget-object v3, v7, LX/eCi;->A0I:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v7, LX/eCi;->A0Q:Lorg/webrtc/EglThread;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    iget-object v1, v7, LX/eCi;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    invoke-static {v0, v1}, LX/C2W;->A19(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
.end method
