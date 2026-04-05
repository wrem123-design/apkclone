.class public final LX/F1T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mIa;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Landroid/media/AudioTimestamp;

.field public A0C:Landroid/media/AudioTrack;

.field public A0D:LX/F7G;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Object;

.field public A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0I:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0J:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0K:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0L:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0M:Z

.field public A0N:Z

.field public volatile A0O:LX/ZZo;

.field public volatile A0P:Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;

.field public volatile A0Q:Z


# direct methods
.method public static final A00(LX/F1T;)Landroid/media/AudioTrack;
    .locals 4

    iget v3, p0, LX/F1T;->A06:I

    iget v2, p0, LX/F1T;->A00:I

    iget v1, p0, LX/F1T;->A05:I

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, Landroid/media/AudioTrack$Builder;

    invoke-direct {v3}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v3, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget v0, p0, LX/F1T;->A03:I

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    iget-boolean v0, p0, LX/F1T;->A0N:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/media/AudioTrack$Builder;->setPerformanceMode(I)Landroid/media/AudioTrack$Builder;

    :cond_0
    invoke-virtual {v3}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A01()J
    .locals 7

    iget-object v6, p0, LX/F1T;->A0F:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v1, p0, LX/F1T;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/F1T;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, LX/F1T;->A0D:LX/F7G;

    sget-wide v0, LX/F7G;->A02:J

    iget-object v2, v3, LX/F7G;->A01:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v4, v0

    :goto_0
    sget-wide v0, LX/F7G;->A02:J

    mul-long/2addr v4, v0

    iget-wide v0, v3, LX/F7G;->A00:J

    div-long/2addr v4, v0

    iget-object v0, p0, LX/F1T;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v6

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A02()V
    .locals 5

    iget-object v0, p0, LX/F1T;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/F1T;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    :cond_1
    return-void
.end method

.method public final Ce3()LX/F1T;
    .locals 0

    return-object p0
.end method

.method public final DYX()Z
    .locals 1

    iget-boolean v0, p0, LX/F1T;->A0M:Z

    return v0
.end method

.method public final Fh7(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/F1T;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/F1T;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v4, p0, LX/F1T;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    :cond_1
    iget-object v3, p0, LX/F1T;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    :try_start_0
    invoke-virtual {v3}, Landroid/media/AudioTrack;->play()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " PlayerState: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " AudioTrack state:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/F1T;->A0M:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/F1T;->A0Q:Z

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F1T;->A0Q:Z

    iget-object v2, p0, LX/F1T;->A0F:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget v0, p0, LX/F1T;->A04:I

    invoke-virtual {v3, v0}, Landroid/media/AudioTrack;->setPositionNotificationPeriod(I)I

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    :goto_1
    monitor-exit v2

    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-object v1, p0, LX/F1T;->A0C:Landroid/media/AudioTrack;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    :cond_4
    return-void
.end method

.method public final Fln(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-boolean v0, p0, LX/F1T;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/F1T;->A0F:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/F1T;->A0P:Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;

    if-nez v0, :cond_0

    new-instance v0, LX/aYz;

    invoke-direct {v0, p0, p1, p2}, LX/aYz;-><init>(LX/F1T;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/F1T;->A0P:Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;

    iget-object v1, p0, LX/F1T;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V

    iget v0, p0, LX/F1T;->A04:I

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPositionNotificationPeriod(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-void
.end method

.method public final GSq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GSr(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final Gag()V
    .locals 4

    iget-object v3, p0, LX/F1T;->A0F:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/F1T;->A0P:Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F1T;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPositionNotificationPeriod(I)I

    :cond_0
    iput-object v2, p0, LX/F1T;->A0P:Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final Gh9()V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 4

    iget-object v2, p0, LX/F1T;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V

    iget-object v2, p0, LX/F1T;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/F1T;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/F1T;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-wide v1, p0, LX/F1T;->A09:J

    iget-object v0, p0, LX/F1T;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/F1T;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/F1T;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-wide v1, p0, LX/F1T;->A0A:J

    iput-boolean v3, p0, LX/F1T;->A0Q:Z

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    invoke-virtual {p0}, LX/F1T;->Gag()V

    iget-object v1, p0, LX/F1T;->A0F:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/F1T;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
