.class public final LX/G3E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/CbW;

.field public final synthetic A02:LX/ndG;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/CbW;LX/ndG;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/G3E;->A01:LX/CbW;

    iput-object p3, p0, LX/G3E;->A02:LX/ndG;

    iput-object p1, p0, LX/G3E;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, LX/G3E;->A01:LX/CbW;

    iget-object v1, v0, LX/G3E;->A02:LX/ndG;

    iget-object v0, v0, LX/G3E;->A00:Landroid/os/Handler;

    iget-object v3, v5, LX/CbW;->A0G:LX/CbZ;

    const-string v2, "rAS"

    iget-object v6, v3, LX/CbZ;->A05:LX/Cbr;

    invoke-virtual {v6, v2}, LX/Cbr;->A01(Ljava/lang/String;)V

    invoke-static {v5}, LX/CbW;->A00(LX/CbW;)I

    move-result v7

    if-eqz v7, :cond_0

    const/4 v2, 0x4

    if-ne v7, v2, :cond_7

    :cond_0
    iget-object v2, v5, LX/CbW;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    if-eqz v2, :cond_7

    iget-object v2, v5, LX/CbW;->A04:LX/Z7z;

    if-eqz v2, :cond_7

    iget-boolean v2, v5, LX/CbW;->A07:Z

    if-nez v2, :cond_9

    iget-object v7, v5, LX/CbW;->A0J:LX/7J1;

    invoke-static {v5}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v8

    const/4 v12, 0x0

    const-string v10, "audio_pipeline_resuming"

    const-string v11, "AudioPipelineController"

    invoke-interface/range {v7 .. v12}, LX/7J1;->DwY(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v5, LX/CbW;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    invoke-virtual {v2}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->resume()I

    move-result v7

    if-eqz v7, :cond_1

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-ne v7, v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v5, LX/CbW;->A07:Z

    iget-object v8, v5, LX/CbW;->A04:LX/Z7z;

    monitor-enter v8

    :try_start_0
    iget-boolean v2, v8, LX/Z7z;->A05:Z

    if-nez v2, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/8bm;->A00()LX/8bm;

    iget-object v3, v8, LX/Z7z;->A00:Landroid/content/Context;

    iget-object v2, v8, LX/Z7z;->A04:LX/G3X;

    invoke-static {v3, v2}, LX/C0c;->A04(Landroid/content/Context;LX/BXv;)V

    iget-object v2, v8, LX/Z7z;->A01:Landroid/media/AudioManager;

    const/4 v12, 0x2

    invoke-virtual {v2, v12}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v13

    array-length v10, v13

    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_4

    aget-object v4, v13, v9

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/4 v2, 0x4

    if-eq v3, v2, :cond_3

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, 0x1

    :cond_4
    const/4 v10, 0x1

    if-nez v11, :cond_6

    iget-object v2, v8, LX/Z7z;->A01:Landroid/media/AudioManager;

    invoke-virtual {v2, v12}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v12

    array-length v11, v12

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v11, :cond_5

    aget-object v4, v12, v9

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/16 v2, 0x8

    if-eq v3, v2, :cond_6

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/4 v2, 0x7

    if-eq v3, v2, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    :goto_2
    iget-object v3, v8, LX/Z7z;->A02:Landroid/os/Handler;

    new-instance v2, LX/G3q;

    invoke-direct {v2, v8, v4}, LX/G3q;-><init>(LX/Z7z;Z)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v10, v8, LX/Z7z;->A05:Z

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "DeadSystemException"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    iget-object v8, v5, LX/CbW;->A0J:LX/7J1;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v3, "Audio pipeline should not be null, nor headset detector or failed to init"

    goto :goto_4

    :cond_8
    :goto_3
    monitor-exit v8

    :cond_9
    const-string v2, "rAE"

    invoke-virtual {v6, v2}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v8, v5, LX/CbW;->A0J:LX/7J1;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v3, "Failed to resume audio pipeline."

    :goto_4
    const-string v12, "AudioPipelineController"

    if-eqz v7, :cond_c

    const/4 v2, 0x4

    if-eq v7, v2, :cond_c

    new-instance v9, LX/TJ0;

    invoke-direct {v9, v3}, LX/TJ0;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fba_error_code"

    invoke-virtual {v9, v3, v2}, LX/XRM;->A01(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v14, v4

    iget-object v2, v9, LX/XRM;->A00:Ljava/util/Map;

    if-eqz v2, :cond_b

    invoke-static {v3, v2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    :goto_5
    const-string v10, "audio_pipeline_resume_failed"

    const-string v11, "low"

    invoke-interface/range {v8 .. v15}, LX/7J1;->DwX(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    new-instance v2, LX/mLH;

    invoke-direct {v2, v1, v9}, LX/mLH;-><init>(LX/ndG;LX/TJ0;)V

    :goto_6
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void

    :cond_b
    const/4 v13, 0x0

    goto :goto_5

    :cond_c
    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    new-instance v2, LX/lj4;

    invoke-direct {v2, v1}, LX/lj4;-><init>(LX/ndG;)V

    goto :goto_6
.end method
