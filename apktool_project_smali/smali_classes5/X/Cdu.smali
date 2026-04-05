.class public final LX/Cdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeX;


# instance fields
.field public final synthetic A00:LX/DMo;


# direct methods
.method public constructor <init>(LX/DMo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Cdu;->A00:LX/DMo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic GVN(Landroid/media/CamcorderProfile;LX/Ceu;Ljava/io/FileDescriptor;IIZZZ)LX/ddz;
    .locals 2

    const-string v1, "Recording to a FileDescriptor not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized GVO(Landroid/media/CamcorderProfile;LX/Ceu;Ljava/lang/String;[JIIZZZZ)LX/ddz;
    .locals 30

    move-object/from16 v0, p0

    monitor-enter v0

    if-eqz p8, :cond_1

    :try_start_0
    iget-object v1, v0, LX/Cdu;->A00:LX/DMo;

    iget-object v1, v1, LX/DMo;->A08:LX/biy;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/biy;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/16 v17, 0x1

    goto :goto_0

    :cond_1
    const/16 v17, 0x0

    :goto_0
    iget-object v5, v0, LX/Cdu;->A00:LX/DMo;

    iget-object v2, v5, LX/DMo;->A0J:Ljava/lang/StringBuffer;

    const-string v1, "oStart,"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v18, "ArVideoCaptureCoordinator"

    const/16 v16, 0x0

    const/4 v9, 0x1

    iget-boolean v1, v5, LX/DMo;->A0N:Z

    const/4 v3, 0x0

    iget-object v15, v5, LX/DMo;->A04:LX/7J1;

    if-nez v1, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v1, v1

    const-string v5, "One Camera released during video recording start"

    new-instance v4, LX/Ip2;

    invoke-direct {v4, v5}, LX/Ip2;-><init>(Ljava/lang/String;)V

    const-string v20, "high"

    const-string v21, "handleOpticReadyToStartRecording"

    const-string v17, "recording_controller_error"

    const-string v19, ""

    move-wide/from16 v22, v1

    move-object/from16 v16, v4

    invoke-interface/range {v15 .. v23}, LX/7J1;->E1M(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_6

    :cond_2
    const/16 v14, 0x13

    const-string v1, "recording_camera_ready"

    invoke-interface {v15, v14, v1}, LX/7J1;->EcC(ILjava/lang/String;)V

    iget-object v4, v5, LX/DMo;->A07:LX/Hjr;

    move-object/from16 v13, p1

    move/from16 v28, p6

    move/from16 v27, p9

    move/from16 v12, p10

    move/from16 v2, v28

    move/from16 v1, v27

    invoke-interface {v4, v13, v2, v12, v1}, LX/Hjr;->Akp(Landroid/media/CamcorderProfile;IZZ)LX/heL;

    move-result-object v10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_3

    goto :goto_1

    :cond_3
    const/16 v26, 0x0

    goto :goto_2

    :goto_1
    iget-object v2, v5, LX/DMo;->A07:LX/Hjr;

    iget-object v1, v5, LX/DMo;->A08:LX/biy;

    invoke-interface {v2, v13, v1}, LX/Hjr;->Ai4(Landroid/media/CamcorderProfile;LX/biy;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v5, LX/DMo;->A06:LX/Hjw;

    const/16 v1, 0x7f

    invoke-interface {v2, v1}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v26

    :goto_2
    iget-object v1, v10, LX/heL;->A04:LX/bzc;

    iget-boolean v2, v1, LX/bzc;->A0B:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v2, v1, LX/bzc;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v2, v1, LX/bzc;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    iget v15, v1, LX/bzc;->A06:I

    iget v2, v1, LX/bzc;->A04:I

    iget v1, v10, LX/heL;->A02:I

    new-instance v6, LX/e5l;

    move-object/from16 v29, p3

    move/from16 v25, p5

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v29

    move/from16 v22, v15

    move/from16 v23, v2

    move/from16 v24, v1

    invoke-direct/range {v19 .. v25}, LX/e5l;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    sget-object v2, LX/ddz;->A0V:LX/aYt;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, LX/e5l;->A02(LX/aYt;Ljava/lang/Object;)V

    sget-object v2, LX/ddz;->A0O:LX/aYt;

    iget v1, v13, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, LX/e5l;->A02(LX/aYt;Ljava/lang/Object;)V

    sget-object v1, LX/ddz;->A0c:LX/aYt;

    iget v2, v13, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, LX/e5l;->A02(LX/aYt;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    move-object v7, v3

    move-object v4, v3

    goto :goto_3

    :goto_4
    if-eqz v11, :cond_5

    sget-object v1, LX/ddz;->A0P:LX/aYt;

    invoke-virtual {v6, v1, v11}, LX/e5l;->A02(LX/aYt;Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    sget-object v1, LX/ddz;->A0Q:LX/aYt;

    invoke-virtual {v6, v1, v7}, LX/e5l;->A02(LX/aYt;Ljava/lang/Object;)V

    :cond_6
    if-eqz v4, :cond_7

    sget-object v1, LX/ddz;->A0R:LX/aYt;

    invoke-virtual {v6, v1, v4}, LX/e5l;->A02(LX/aYt;Ljava/lang/Object;)V

    :cond_7
    new-instance v4, LX/ddz;

    invoke-direct {v4, v6}, LX/ddz;-><init>(LX/e5l;)V

    if-eqz p10, :cond_9

    iget-boolean v1, v5, LX/DMo;->A0G:Z

    if-nez v1, :cond_9

    sget-object v2, LX/ddz;->A0W:LX/aYt;

    sget-object v1, LX/ddz;->A0K:LX/TKT;

    invoke-virtual {v4, v1}, LX/ddz;->A00(LX/TKT;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v9, :cond_8

    const/16 v16, 0x1

    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/ddz;->A02(LX/aYt;Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v5, LX/DMo;->A08:LX/biy;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/biy;->A09:Ljava/lang/Long;

    if-eqz v1, :cond_a

    new-instance v3, LX/KEl;

    invoke-direct {v3, v5}, LX/KEl;-><init>(LX/DMo;)V

    :cond_a
    sget-object v2, LX/F86;->A00:LX/CoQ;

    iget-object v1, v5, LX/Hiw;->A00:LX/LiQ;

    invoke-interface {v1, v2}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v1

    check-cast v1, LX/F86;

    invoke-interface {v1}, LX/F86;->D1q()LX/LkR;

    move-result-object v1

    invoke-interface {v1}, LX/LkR;->BgZ()Landroid/util/Pair;

    move-result-object v19

    iget-object v1, v5, LX/DMo;->A04:LX/7J1;

    const/16 v23, 0x18

    move-object/from16 v21, v10

    move-object/from16 v22, v4

    move/from16 v24, v27

    move-object/from16 v20, v1

    invoke-static/range {v19 .. v24}, LX/DMo;->A00(Landroid/util/Pair;LX/7J1;LX/heL;LX/ddz;IZ)V

    iget-object v1, v5, LX/DMo;->A04:LX/7J1;

    move-object/from16 v20, v1

    move/from16 v23, v14

    invoke-static/range {v19 .. v24}, LX/DMo;->A00(Landroid/util/Pair;LX/7J1;LX/heL;LX/ddz;IZ)V

    iget-object v2, v5, LX/DMo;->A0A:LX/Ccr;

    invoke-static {v2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    new-instance v1, LX/anv;

    move-object/from16 v6, p4

    invoke-direct {v1, v5, v6}, LX/anv;-><init>(LX/DMo;[J)V

    iput-object v1, v2, LX/Ccr;->A05:LX/anv;

    new-instance v10, Ljava/io/File;

    move-object/from16 v1, v29

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v10, v5, LX/DMo;->A0D:Ljava/io/File;

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v11, LX/he2;

    move-object/from16 v1, p2

    invoke-direct {v11, v1, v5, v4, v6}, LX/he2;-><init>(LX/Ceu;LX/DMo;LX/ddz;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v9, LX/ZQK;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v7, v5, LX/DMo;->A0A:LX/Ccr;

    invoke-static {v7}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v2, v5, LX/DMo;->A07:LX/Hjr;

    iget-object v1, v5, LX/DMo;->A08:LX/biy;

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v10

    move/from16 v25, v28

    invoke-interface/range {v21 .. v26}, LX/Hjr;->Ajc(LX/ndG;LX/biy;Ljava/io/File;IZ)LX/Jt0;

    move-result-object v1

    invoke-virtual {v7, v9, v1, v11, v8}, LX/Ccr;->A02(LX/ZQK;LX/Jt0;LX/njq;Ljava/util/List;)V

    sget-object v2, LX/Ckx;->A03:LX/Ckx;

    sget-object v1, LX/Cky;->A02:LX/Cky;

    invoke-virtual {v2, v1}, LX/Ckx;->A01(LX/Cky;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v7, v5, LX/DMo;->A0A:LX/Ccr;

    invoke-static {v7}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v2, v5, LX/DMo;->A07:LX/Hjr;

    iget-object v1, v5, LX/DMo;->A08:LX/biy;

    move-object/from16 v21, v2

    move-object/from16 v23, v1

    invoke-interface/range {v21 .. v26}, LX/Hjr;->Ajc(LX/ndG;LX/biy;Ljava/io/File;IZ)LX/Jt0;

    move-result-object v1

    invoke-virtual {v7, v9, v1, v11, v8}, LX/Ccr;->A02(LX/ZQK;LX/Jt0;LX/njq;Ljava/util/List;)V

    :cond_b
    iget-object v2, v5, LX/DMo;->A0E:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v1, v5, LX/DMo;->A00:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v15, v5, LX/DMo;->A04:LX/7J1;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v1, v1

    const-string v6, "Start recording timeout"

    new-instance v3, LX/Ip2;

    invoke-direct {v3, v6}, LX/Ip2;-><init>(Ljava/lang/String;)V

    const-string v20, "low"

    const-string v21, "handleOpticReadyToStartRecording"

    const-string v17, "recording_controller_error"

    const-string v19, ""

    move-wide/from16 v22, v1

    move-object/from16 v16, v3

    invoke-interface/range {v15 .. v23}, LX/7J1;->E1M(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_c
    :goto_5
    invoke-static {v5}, LX/DMo;->A02(LX/DMo;)V

    goto :goto_7

    :goto_6
    move-object v4, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final declared-synchronized GWA(Ljava/lang/String;)V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/Cdu;->A00:LX/DMo;

    iget-object v1, v2, LX/DMo;->A0J:Ljava/lang/StringBuffer;

    const-string v0, "oStop,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, v2, LX/DMo;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/DMo;->A04:LX/7J1;

    const-string v4, "ArVideoCaptureCoordinator"

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v8, v0

    const-string v0, "Optics calls stop recording without start"

    new-instance v2, LX/Ip2;

    invoke-direct {v2, v0}, LX/Ip2;-><init>(Ljava/lang/String;)V

    const-string v6, "low"

    const-string v7, "handleOpticReadyToStopRecording"

    const-string v3, "recording_controller_error"

    const-string v5, ""

    invoke-interface/range {v1 .. v9}, LX/7J1;->E1M(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_8

    :cond_0
    iget-object v1, v2, LX/DMo;->A04:LX/7J1;

    const-string v0, "optic_stop_reason"

    const/16 v3, 0x13

    move-object/from16 v4, p1

    invoke-interface {v1, v3, v0, v4}, LX/7J1;->EGC(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/DMo;->A04:LX/7J1;

    const-string v0, "recording_camera_stop_finished"

    invoke-interface {v1, v3, v0}, LX/7J1;->EcC(ILjava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v2, LX/DMo;->A0F:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v2, LX/DMo;->A0A:LX/Ccr;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0}, LX/Ccr;->A01()V

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v2, LX/DMo;->A0A:LX/Ccr;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ccr;->A0A:LX/CcK;

    iget-object v1, v0, LX/CcK;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/DMo;->A06:LX/Hjw;

    const/16 v0, 0x80

    invoke-interface {v1, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v7, v2, LX/DMo;->A0F:Ljava/util/concurrent/CountDownLatch;

    iget v0, v2, LX/DMo;->A01:I

    int-to-long v0, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v6, v2, LX/DMo;->A04:LX/7J1;

    const-string v8, "recording_controller_error"

    const-string v9, "ArVideoCaptureCoordinator"

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v13, v0

    const-string v10, ""

    const-string v0, "Stop recording timeout"

    new-instance v7, LX/Ip2;

    invoke-direct {v7, v0}, LX/Ip2;-><init>(Ljava/lang/String;)V

    const-string v11, "low"

    const-string v12, "handleOpticReadyToStopRecording"

    invoke-interface/range {v6 .. v14}, LX/7J1;->E1M(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    :try_start_3
    iput-object v3, v2, LX/DMo;->A0F:Ljava/util/concurrent/CountDownLatch;

    iput-object v3, v2, LX/DMo;->A08:LX/biy;

    iput-object v3, v2, LX/DMo;->A0B:LX/nix;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, LX/DMo;->A02(LX/DMo;)V

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    iput-object v3, v2, LX/DMo;->A0F:Ljava/util/concurrent/CountDownLatch;

    iput-object v3, v2, LX/DMo;->A08:LX/biy;

    iput-object v3, v2, LX/DMo;->A0B:LX/nix;

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_1
    move-exception v5

    :try_start_4
    instance-of v0, v5, LX/Ip2;

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    iget-object v7, p0, LX/Cdu;->A00:LX/DMo;

    move-object v0, v5

    check-cast v0, LX/Ip2;

    iget v1, v0, LX/XRM;->A01:I

    const/16 v0, 0x4e21

    if-eq v1, v0, :cond_4

    const/16 v0, 0x4e22

    if-eq v1, v0, :cond_4

    const/16 v0, 0x520d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x59d8

    if-lt v1, v0, :cond_9

    const/16 v0, 0x5b07

    if-gt v1, v0, :cond_9

    goto :goto_1

    :cond_3
    iget-object v1, v7, LX/DMo;->A06:LX/Hjw;

    const/16 v0, 0x7c

    goto :goto_2

    :cond_4
    iget-object v1, v7, LX/DMo;->A06:LX/Hjw;

    const/16 v0, 0x7b

    goto :goto_2

    :goto_1
    iget-object v1, v7, LX/DMo;->A06:LX/Hjw;

    const/16 v0, 0x7d

    :goto_2
    invoke-interface {v1, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v6, v7, LX/DMo;->A0D:Ljava/io/File;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    iget-object v1, v7, LX/DMo;->A06:LX/Hjw;

    const/16 v0, 0x7e

    invoke-interface {v1, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_6

    invoke-virtual {v4, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    const-string v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    :try_start_6
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :catch_2
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    :cond_7
    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v0, 0x1

    :goto_7
    xor-int/2addr v8, v0

    :cond_9
    iget-object v1, p0, LX/Cdu;->A00:LX/DMo;

    const/4 v0, 0x0

    iput-object v0, v1, LX/DMo;->A0D:Ljava/io/File;

    if-eqz v8, :cond_a

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_a
    :goto_8
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method
