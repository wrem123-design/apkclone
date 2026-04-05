.class public final LX/HJL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/media/ImageWriter;

.field public A04:Landroid/os/Handler;

.field public A05:LX/LiQ;

.field public A06:LX/GIn;

.field public A07:LX/Cej;

.field public A08:LX/DVn;

.field public volatile A09:Landroid/media/ImageReader;

.field public volatile A0A:LX/Cls;

.field public volatile A0B:Ljava/lang/Boolean;

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public static final synthetic A00(LX/HJL;)I
    .locals 0

    iget p0, p0, LX/HJL;->A00:I

    return p0
.end method

.method public static final synthetic A01(LX/HJL;)I
    .locals 0

    iget p0, p0, LX/HJL;->A01:I

    return p0
.end method

.method public static final synthetic A02(LX/HJL;)J
    .locals 1

    iget-wide v0, p0, LX/HJL;->A02:J

    return-wide v0
.end method

.method public static final synthetic A03(LX/HJL;)Landroid/media/ImageReader;
    .locals 0

    iget-object p0, p0, LX/HJL;->A09:Landroid/media/ImageReader;

    return-object p0
.end method

.method public static final synthetic A04(LX/HJL;)Landroid/media/ImageWriter;
    .locals 0

    iget-object p0, p0, LX/HJL;->A03:Landroid/media/ImageWriter;

    return-object p0
.end method

.method public static final synthetic A05(LX/HJL;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LX/HJL;->A04:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic A06(LX/HJL;)LX/GIn;
    .locals 0

    iget-object p0, p0, LX/HJL;->A06:LX/GIn;

    return-object p0
.end method

.method public static final synthetic A07(Landroid/media/ImageReader;LX/HJL;)V
    .locals 0

    iput-object p0, p1, LX/HJL;->A09:Landroid/media/ImageReader;

    return-void
.end method

.method public static final synthetic A08(Landroid/media/ImageWriter;LX/HJL;)V
    .locals 0

    iput-object p0, p1, LX/HJL;->A03:Landroid/media/ImageWriter;

    return-void
.end method

.method public static final synthetic A09(LX/HJL;)V
    .locals 2

    iget-object v0, p0, LX/HJL;->A09:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/HJL;->A09:Landroid/media/ImageReader;

    iput-object v1, p0, LX/HJL;->A0B:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HJL;->A0E:Z

    iput-boolean v0, p0, LX/HJL;->A0D:Z

    iput-object v1, p0, LX/HJL;->A0A:LX/Cls;

    return-void
.end method

.method public static final synthetic A0A(LX/HJL;)V
    .locals 1

    iget-object v0, p0, LX/HJL;->A03:Landroid/media/ImageWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/HJL;->A03:Landroid/media/ImageWriter;

    return-void
.end method

.method public static final synthetic A0B(LX/HJL;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/HJL;->A0A:LX/Cls;

    return-void
.end method

.method public static final synthetic A0C(LX/HJL;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HJL;->A0D:Z

    return-void
.end method

.method public static final synthetic A0D(LX/HJL;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HJL;->A0E:Z

    return-void
.end method

.method public static final synthetic A0E(LX/HJL;LX/FjS;)V
    .locals 16

    move-object/from16 v7, p0

    iget-object v8, v7, LX/HJL;->A09:Landroid/media/ImageReader;

    if-nez v8, :cond_0

    iget-object v1, v7, LX/HJL;->A06:LX/GIn;

    iget v0, v1, LX/GIn;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/GIn;->A05:I

    return-void

    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v7, LX/HJL;->A06:LX/GIn;

    iget v0, v1, LX/GIn;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/GIn;->A00:I

    invoke-virtual {v8}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v5

    if-eqz v5, :cond_6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    iget-boolean v0, v7, LX/HJL;->A0E:Z

    const/4 v4, 0x1

    move-object/from16 v6, p1

    if-nez v0, :cond_1

    iput-boolean v4, v7, LX/HJL;->A0E:Z

    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    iget-object v2, v7, LX/HJL;->A0B:Ljava/lang/Boolean;

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/DVn;->A02(JZ)LX/Cls;

    move-result-object v0

    iput-object v0, v7, LX/HJL;->A0A:LX/Cls;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received first frame from camera. Timebase: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v10

    iget-object v0, v6, LX/FjS;->A00:LX/GJz;

    iget-object v1, v0, LX/GJz;->A01:LX/LiQ;

    sget-object v0, LX/7J1;->A00:LX/Cw1;

    invoke-interface {v1, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v3

    check-cast v3, LX/7J1;

    const-string v0, "recording_start_video_first_frame_from_camera"

    const/16 v2, 0x13

    invoke-interface {v3, v2, v0}, LX/7J1;->EcC(ILjava/lang/String;)V

    iget-boolean v0, v6, LX/FjS;->A01:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x581

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, LX/7J1;->EGC(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_native_rec_ff_lag_to_nano_ms"

    invoke-interface {v3, v2, v0, v1}, LX/7J1;->EGC(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_native_rec_ff_lag_to_realtime_ms"

    invoke-interface {v3, v2, v0, v1}, LX/7J1;->EGC(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_1
    iget-object v11, v7, LX/HJL;->A08:LX/DVn;

    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v15

    iget-object v0, v7, LX/HJL;->A07:LX/Cej;

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, LX/Cej;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_1
    iget-object v12, v7, LX/HJL;->A0A:LX/Cls;

    iget-object v13, v7, LX/HJL;->A0B:Ljava/lang/Boolean;

    invoke-virtual/range {v11 .. v16}, LX/DVn;->A06(LX/Cls;Ljava/lang/Boolean;Ljava/lang/Integer;J)J

    move-result-wide v2

    iget-object v9, v7, LX/HJL;->A07:LX/Cej;

    if-eqz v9, :cond_2

    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v9, v2, v3, v0, v1}, LX/Cej;->A04(JJ)Z

    move-result v2

    :goto_2
    iget-object v1, v7, LX/HJL;->A03:Landroid/media/ImageWriter;

    iget-boolean v0, v7, LX/HJL;->A0C:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move-object v14, v10

    goto :goto_1

    :goto_3
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1, v5}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, v7, LX/HJL;->A0D:Z

    if-nez v0, :cond_0

    iput-boolean v4, v7, LX/HJL;->A0D:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object v0, v6, LX/FjS;->A00:LX/GJz;

    iget-object v1, v0, LX/GJz;->A01:LX/LiQ;

    sget-object v0, LX/7J1;->A00:LX/Cw1;

    invoke-interface {v1, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v2

    check-cast v2, LX/7J1;

    const/16 v1, 0x13

    const-string v0, "recording_start_video_first_frame_queued_to_image_writer"

    invoke-interface {v2, v1, v0}, LX/7J1;->EcC(ILjava/lang/String;)V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-object v5, v10

    goto :goto_4

    :cond_4
    :try_start_3
    iget-object v1, v7, LX/HJL;->A06:LX/GIn;

    iget v0, v1, LX/GIn;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/GIn;->A03:I

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    :goto_4
    :try_start_4
    iget-object v1, v7, LX/HJL;->A06:LX/GIn;

    iget v0, v1, LX/GIn;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/GIn;->A02:I

    if-eqz v5, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    invoke-virtual {v5}, Landroid/media/Image;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    :cond_5
    throw v0

    :cond_6
    iget-object v1, v7, LX/HJL;->A06:LX/GIn;

    iget v0, v1, LX/GIn;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/GIn;->A04:I

    return-void

    :catch_2
    iget-object v1, v7, LX/HJL;->A06:LX/GIn;

    iget v0, v1, LX/GIn;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/GIn;->A01:I

    return-void
.end method

.method public static final synthetic A0F(LX/HJL;LX/Cej;)V
    .locals 0

    iput-object p1, p0, LX/HJL;->A07:LX/Cej;

    return-void
.end method
