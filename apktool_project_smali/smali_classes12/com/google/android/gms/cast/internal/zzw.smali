.class public final Lcom/google/android/gms/cast/internal/zzw;
.super Lcom/google/android/gms/cast/internal/zzai;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final A00()LX/KH8;
    .locals 6

    const v0, 0x10260c8b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KH8;

    if-nez v3, :cond_0

    const v0, -0x3f032295

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-object v4

    :cond_0
    const/4 v2, 0x0

    const/4 v0, -0x1

    iput v0, v3, LX/KH8;->A01:I

    iput v0, v3, LX/KH8;->A02:I

    iput-object v4, v3, LX/KH8;->A05:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object v4, v3, LX/KH8;->A0A:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/KH8;->A00:D

    iget-object v1, v3, LX/KH8;->A06:Lcom/google/android/gms/cast/CastDevice;

    const-string v0, "device should not be null"

    invoke-static {v1, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, v3, LX/KH8;->A0G:Z

    iput-object v4, v3, LX/KH8;->A09:Lcom/google/android/gms/cast/zzat;

    const v0, -0x53a693e9

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-object v3
.end method

.method public final Gju(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const v0, 0x2c6fbdd8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KH8;

    if-nez v1, :cond_0

    const v0, -0x26f1af0a

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iput-object p1, v1, LX/KH8;->A05:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v0, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/KH8;->A0B:Ljava/lang/String;

    iput-object p3, v1, LX/KH8;->A0C:Ljava/lang/String;

    iput-object p2, v1, LX/KH8;->A0A:Ljava/lang/String;

    sget-object v0, LX/KH8;->A0K:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const v0, 0x712e8fa3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, -0x26867542

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final GkB(I)V
    .locals 3

    const v0, 0x49181af4    # 623023.25f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, -0x2be3dc62

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    sget-object v1, LX/KH8;->A0K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    const v0, 0x77183047

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final GkS(I)V
    .locals 4

    const v0, 0x6a4cbbcc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KH8;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/KH8;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/KH8;->A0C:Ljava/lang/String;

    sget-object v1, LX/KH8;->A0L:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const v0, 0x4bfab898    # 3.2862512E7f

    goto :goto_1

    :goto_0
    iget-object v0, v2, LX/KH8;->A07:LX/Vyp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->A00:Landroid/os/Handler;

    new-instance v0, LX/ewo;

    invoke-direct {v0, v2, p1}, LX/ewo;-><init>(LX/KH8;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x438592a8

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final Gkd(I)V
    .locals 3

    const v0, 0x7d185ed9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x6c4a7e29

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    sget-object v1, LX/KH8;->A0L:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    const v0, 0x57477546

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Gko(Lcom/google/android/gms/cast/internal/zza;)V
    .locals 5

    const v0, 0x39600667

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KH8;

    if-nez v3, :cond_0

    const v0, -0x2665bfdf

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    sget-object v2, LX/KH8;->A0J:LX/Whj;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onApplicationStatusChanged"

    invoke-virtual {v2, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->A00:Landroid/os/Handler;

    new-instance v0, LX/eyl;

    invoke-direct {v0, p1, v3}, LX/eyl;-><init>(Lcom/google/android/gms/cast/internal/zza;LX/KH8;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x2bd0eabd

    goto :goto_0
.end method

.method public final Gku(I)V
    .locals 3

    const v0, 0x280a3fa3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, -0x6545ebbc

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    sget-object v1, LX/KH8;->A0L:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    const v0, -0x11f2be11

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Gl7(Ljava/lang/String;[B)V
    .locals 4

    const v0, 0x2de0172f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, -0x7d5a7ce8

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    sget-object v2, LX/KH8;->A0J:LX/Whj;

    array-length v0, p2

    invoke-static {p1, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    invoke-virtual {v2, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7e2d81de

    goto :goto_0
.end method

.method public final GlE(I)V
    .locals 2

    const v0, -0x77bcc19a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x696bcf9d

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final GlL(Lcom/google/android/gms/cast/internal/zzac;)V
    .locals 5

    const v0, 0x1c116653

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KH8;

    if-nez v3, :cond_0

    const v0, -0x65ee5d8e

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    sget-object v2, LX/KH8;->A0J:LX/Whj;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onDeviceStatusChanged"

    invoke-virtual {v2, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->A00:Landroid/os/Handler;

    new-instance v0, LX/exn;

    invoke-direct {v0, p1, v3}, LX/exn;-><init>(Lcom/google/android/gms/cast/internal/zzac;LX/KH8;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x2317cf74

    goto :goto_0
.end method

.method public final GlP(I)V
    .locals 6

    const v0, 0x76b9c8c1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->A00()LX/KH8;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v2, LX/KH8;->A0J:LX/Whj;

    invoke-static {p1}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ICastDeviceControllerListener.onDisconnected: %d"

    invoke-virtual {v2, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    iget-object v0, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v1, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;->A04:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const v0, -0x3b15d3e5

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x58f2bdff

    goto :goto_0
.end method

.method public final GlX(J)V
    .locals 3

    const v0, 0x63cd36bb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KH8;

    if-nez v1, :cond_0

    const v0, 0x66080a4f    # 1.60608E23f

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0, p1, p2}, LX/KH8;->A01(LX/KH8;IJ)V

    const v0, -0x14939eec

    goto :goto_0
.end method

.method public final Gla(JI)V
    .locals 2

    const v0, 0x2f4c1a44

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KH8;

    if-nez v0, :cond_0

    const v0, -0x6077678d

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v0, p3, p1, p2}, LX/KH8;->A01(LX/KH8;IJ)V

    const v0, -0xe69e6d8

    goto :goto_0
.end method

.method public final Gld()V
    .locals 4

    const v0, 0xdc4622a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    sget-object v2, LX/KH8;->A0J:LX/Whj;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Deprecated callback: \"onStatusreceived\""

    invoke-virtual {v2, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x2df3a5e9

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final Gle(I)V
    .locals 2

    const v0, -0xed50672

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x1fa8a749

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final Gli(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const v0, 0x44c15025

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KH8;

    if-nez v3, :cond_0

    const v0, -0x34d90eb0    # -1.0940752E7f

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    sget-object v2, LX/KH8;->A0J:LX/Whj;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Receive (type=text, ns=%s) %s"

    invoke-virtual {v2, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->A00:Landroid/os/Handler;

    new-instance v0, LX/fen;

    invoke-direct {v0, v3, p1, p2}, LX/fen;-><init>(LX/KH8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x21252811

    goto :goto_0
.end method
