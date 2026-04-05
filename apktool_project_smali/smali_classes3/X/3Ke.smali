.class public final LX/3Ke;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3Ki;

.field public A03:LX/3Kf;

.field public A04:Ljava/lang/Integer;

.field public A05:Z


# direct methods
.method public static final A00(LX/3Ke;LX/8vg;Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, LX/3Ke;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v0

    invoke-virtual {v0, p1, v1, p2, p3}, LX/6ZV;->A0C(LX/8vg;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/0oO;LX/3Ke;LX/9Uf;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p9}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    if-eqz p2, :cond_0

    const v3, 0x392a979a

    const/4 v2, 0x3

    const/4 v1, 0x0

    new-instance v0, LX/2lj;

    invoke-direct {v0, v3, v2, v1, v1}, LX/2lj;-><init>(IIZZ)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/naN;

    move-result-object v0

    new-instance v5, LX/Hdm;

    invoke-direct/range {v5 .. v14}, LX/Hdm;-><init>(LX/0oO;LX/3Ke;LX/9Uf;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, LX/naN;->GWd(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-object v4
.end method

.method public static final A02(Z)Ljava/lang/String;
    .locals 8

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    const/16 v2, 0xf

    :cond_0
    invoke-static {v2}, Lcom/facebook/msys/mci/TraceLogger;->createTraceIdForType(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v3, 0x0

    const-string v1, "FBLegacyBroker"

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const-string v1, "AdvancedCrypto"

    const/16 v0, 0xf

    if-eq v2, v0, :cond_1

    const-string v1, "no privacy context defined for trace type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v3, v1}, Lcom/facebook/msys/mci/PrivacyContextCoding;->newPrivacyContextWithTransportKeyNative(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;Ljava/lang/String;)Lcom/facebook/msys/mci/PrivacyContext;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v4, 0x50

    move-object v6, v3

    move-object p0, v3

    invoke-static/range {v1 .. v8}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    :cond_2
    return-object v5
.end method

.method public static final A03(LX/7Ik;LX/3Ke;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 19

    move-object/from16 v0, p1

    iget-object v0, v0, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/7Ik;->A01()Z

    move-result v6

    invoke-static {v0, v6}, LX/AIw;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v3, p2

    iget-object v14, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v9, p3

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v1, v10, v6}, LX/5i8;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IZ)LX/8pH;

    move-result-object v5

    invoke-virtual {v5}, LX/BJh;->onStartFlow()V

    move-object/from16 v11, p4

    if-eqz p4, :cond_0

    invoke-virtual {v5}, LX/8pH;->onLogFlowConnectId()V

    invoke-virtual {v5}, LX/8pH;->onLogArmadilloTlcControlOpenThread()V

    :cond_0
    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    check-cast v1, LX/8qr;

    invoke-static {v1, v3}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v2

    sget-object v1, LX/7Ik;->A07:LX/7Ik;

    const/4 v7, 0x0

    if-ne v4, v1, :cond_1

    const/4 v7, 0x1

    :cond_1
    const/4 v1, 0x4

    if-eqz v6, :cond_2

    const/16 v1, 0xf

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0sY;->Bed()LX/7Rj;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/AIN;->A00(LX/7Rj;)Z

    move-result v15

    :cond_3
    invoke-static {v2}, LX/3Te;->A02(LX/Kdx;)Ljava/lang/Long;

    move-result-object v16

    sget-object v1, LX/3Tf;->A00:LX/3Tf;

    invoke-virtual {v1, v0, v2}, LX/3Tf;->A01(Lcom/instagram/common/session/UserSession;LX/UA8;)Ljava/lang/Long;

    move-result-object v17

    :goto_0
    const/4 v1, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/0sY;->DgK()Z

    move-result v4

    if-ne v4, v1, :cond_8

    const-string v18, "group"

    :goto_1
    if-eqz v6, :cond_7

    const/16 v4, 0x51

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0sY;->Dht()Z

    move-result v2

    const/16 p2, 0x1

    if-eq v2, v1, :cond_5

    :cond_4
    const/16 p2, 0x0

    :cond_5
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, v3}, LX/AIM;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result p6

    const/4 v13, 0x0

    move/from16 p1, v6

    invoke-virtual/range {v5 .. v25}, LX/8pH;->logTraceAnnotations(ZZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_6
    return-void

    :cond_7
    const-string p0, "ig_django"

    goto :goto_2

    :cond_8
    const-string v18, "one_to_one"

    goto :goto_1

    :cond_9
    const/4 v15, 0x0

    const/16 v17, 0x0

    if-nez v2, :cond_3

    move-object/from16 v16, v17

    goto :goto_0
.end method

.method public static final A04(LX/0kX;LX/3Ke;LX/EMB;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to retry message: type="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9ks;->A0Y:LX/8vg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sendError="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p4, v0, v3}, LX/BPG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p1, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    check-cast v1, LX/8qr;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0kX;->A0X:LX/EMB;

    invoke-static {v0, p2}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0kX;->A0X:LX/EMB;

    sget-object v0, LX/EMB;->A0a:LX/EMB;

    if-nez v2, :cond_0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, LX/0kX;->A13:Z

    iput-object p2, p0, LX/0kX;->A0X:LX/EMB;

    :cond_1
    :goto_0
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 p2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0kX;->A2I(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/8qr;->A0A:LX/3wd;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v2, LX/8nz;

    move-object v3, p3

    move-object p0, v5

    move p3, p2

    invoke-direct/range {v2 .. v9}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v2}, LX/3wd;->A00(LX/KLp;)V

    invoke-virtual {v1, v3}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v0

    invoke-static {v1, v0}, LX/8qr;->A0F(LX/8qr;LX/0uX;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private final A05(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to cancel message: type="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9ks;->A0Y:LX/8vg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p3, v1, v0}, LX/BPG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    invoke-virtual {p1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p2, v1, v0}, LX/8mn;->Foc(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A06(LX/0oO;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7Rm;LX/3Ke;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 49

    move-object/from16 v10, p3

    iget-object v0, v10, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p5

    invoke-static {v0, v2}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v13

    const/16 v27, 0x0

    move-object/from16 v18, p11

    if-eqz p11, :cond_6

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LX/5i7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-interface {v11}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogTransportMessageEnd()V

    invoke-interface {v11}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogSendServiceStart()V

    :cond_0
    :goto_0
    if-eqz v13, :cond_5

    invoke-static {v13}, LX/AIN;->A00(LX/7Rj;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v0, v2, v3, v1}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, LX/7Ik;->A01()Z

    move-result p5

    invoke-static/range {p5 .. p5}, LX/3Ke;->A02(Z)Ljava/lang/String;

    move-result-object v43

    sget-object v9, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const-class v15, LX/JZx;

    move-object/from16 v14, p8

    move-object/from16 v17, p10

    move-object v12, v0

    move-object/from16 v16, v27

    move/from16 v19, v6

    invoke-static/range {v12 .. v19}, LX/8o8;->A00(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Boolean;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7Ia;

    move-result-object v5

    iget-object v4, v5, LX/7Ia;->A03:Ljava/lang/String;

    const/16 v47, 0x1

    const/16 v46, 0x4

    move-object/from16 v12, v35

    move-object v13, v10

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v43

    move-object/from16 v17, v27

    move/from16 v18, v46

    move/from16 v19, v47

    invoke-static/range {v12 .. v19}, LX/3Ke;->A03(LX/7Ik;LX/3Ke;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v10, LX/3Ke;->A00:Landroid/content/Context;

    sget-object v1, LX/4ea;->A0E:LX/4ee;

    invoke-virtual {v1, v3, v0}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v40

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    move-object/from16 v13, v27

    move-object/from16 v1, p6

    move-object/from16 v38, p7

    move-object/from16 v42, p9

    move-object/from16 v33, v3

    move-object/from16 v34, v0

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    move-object/from16 v39, v9

    move-object/from16 v44, v13

    invoke-static/range {v33 .. v44}, LX/NeZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7Ik;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/4ea;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1xO;

    move-result-object v3

    iget-object v8, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-static {v0, v8, v6}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A03(LX/1G1;Ljava/lang/String;Z)LX/DRI;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/DRI;->A04()Ljava/lang/String;

    move-result-object v16

    :goto_2
    if-eqz v4, :cond_3

    iget-object v7, v4, LX/DRI;->A00:Ljava/lang/String;

    invoke-virtual {v4}, LX/DRI;->A05()Ljava/lang/String;

    move-result-object v27

    :goto_3
    invoke-static {v8}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-object v4, v3, LX/1xO;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v12, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v7

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move/from16 v38, v6

    move/from16 v39, v6

    move/from16 v40, v6

    move/from16 v41, v6

    move/from16 v42, v6

    invoke-direct/range {v12 .. v42}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v4, v12}, LX/3Z5;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v4

    iput-object v4, v3, LX/1xO;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :cond_1
    iget-object v7, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v4, v3, LX/1xO;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v7, v4}, LX/3Z5;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v4

    iput-object v4, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v0, v2}, LX/NeX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    const-wide/16 v7, 0x3e8

    mul-long v25, v25, v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    new-instance v4, LX/JZx;

    move-object/from16 v24, p12

    move/from16 v27, p13

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p4

    move-object v14, v4

    move-object/from16 v17, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move/from16 v28, v6

    invoke-direct/range {v14 .. v28}, LX/JZx;-><init>(LX/0oO;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7Ia;LX/7Rm;LX/MxX;LX/1xO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    invoke-virtual {v4}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v44

    iget-object v3, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget v5, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-long v7, v5

    iget v5, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    int-to-long v5, v5

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    move-result-wide p3

    move-object/from16 v41, v10

    move-object/from16 v42, v13

    move-object/from16 v45, v3

    move-wide/from16 v48, v7

    move-wide/from16 p1, v5

    invoke-static/range {v41 .. v54}, LX/3Ke;->A08(LX/3Ke;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    if-eqz v11, :cond_2

    invoke-interface {v11}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogDispatchSendMutationStart()V

    :cond_2
    sget-object v1, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v1, v0}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/4nh;->A0C(LX/8o5;)V

    invoke-virtual {v4}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/5er;->A0e:LX/5er;

    invoke-static {v1, v9}, LX/MIn;->A00(LX/5er;Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/8o5;->A02:LX/7Ia;

    iget-boolean v1, v1, LX/7Ia;->A09:Z

    invoke-static {v0, v2, v3, v5, v1}, LX/4Xc;->A0h(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    move-object v7, v13

    goto/16 :goto_3

    :cond_4
    move-object/from16 v16, v13

    goto/16 :goto_2

    :cond_5
    move-object/from16 v3, v27

    goto/16 :goto_1

    :cond_6
    move-object/from16 v11, v27

    goto/16 :goto_0
.end method

.method public static final A07(LX/0oO;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/3Ke;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/35N;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 43

    move-object/from16 v21, p9

    if-nez p9, :cond_0

    invoke-static {}, LX/0Rp;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    :cond_0
    move-object/from16 v3, p2

    iget-object v0, v3, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v36

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LX/5i7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-interface {v14}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogTransportMessageEnd()V

    invoke-interface {v14}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogSendServiceStart()V

    :cond_1
    sget-object v5, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eqz v36, :cond_4

    invoke-static/range {v36 .. v36}, LX/AIN;->A00(LX/7Rj;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v19, 0x0

    const/16 v42, 0x0

    invoke-static {v0, v1, v4, v2}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, LX/7Ik;->A01()Z

    move-result v31

    invoke-static/range {v31 .. v31}, LX/3Ke;->A02(Z)Ljava/lang/String;

    move-result-object v20

    const-class v38, LX/JZx;

    move-object/from16 v37, p7

    move-object/from16 v40, p8

    move-object/from16 v35, v0

    move-object/from16 v39, v19

    move-object/from16 v41, v21

    invoke-static/range {v35 .. v42}, LX/8o8;->A00(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Boolean;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7Ia;

    move-result-object v4

    iget-object v13, v4, LX/7Ia;->A03:Ljava/lang/String;

    const/16 v24, 0x1

    const/16 v23, 0x2

    move-object/from16 v33, v3

    move-object/from16 v34, v1

    move-object/from16 v35, v13

    move-object/from16 v36, v20

    move-object/from16 v37, v19

    move/from16 v38, v23

    move/from16 v39, v24

    invoke-static/range {v32 .. v39}, LX/3Ke;->A03(LX/7Ik;LX/3Ke;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v12, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v2, p6

    iget v6, v2, LX/35N;->A07:I

    int-to-long v10, v6

    iget v6, v2, LX/35N;->A0A:I

    int-to-long v8, v6

    invoke-virtual {v2}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v29

    move-object/from16 v18, v3

    move-object/from16 v22, v12

    move-wide/from16 v25, v10

    move-wide/from16 v27, v8

    invoke-static/range {v18 .. v31}, LX/3Ke;->A08(LX/3Ke;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    sget-object v6, LX/4ea;->A0E:LX/4ee;

    iget-object v3, v3, LX/3Ke;->A00:Landroid/content/Context;

    invoke-virtual {v6, v3, v0}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v36

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    move-object/from16 v34, p5

    move-object/from16 v31, v0

    move-object/from16 v33, v1

    move-object/from16 v35, v5

    move-object/from16 v37, v2

    move-object/from16 v39, v20

    invoke-static/range {v31 .. v40}, LX/OAh;->A00(Lcom/instagram/common/session/UserSession;LX/7Ik;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/4ea;LX/35N;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1xO;

    move-result-object v21

    invoke-static {v0, v1}, LX/NeX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    const-wide/16 v6, 0x3e8

    mul-long v26, v26, v6

    iget-boolean v2, v2, LX/35N;->A14:Z

    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    new-instance v15, LX/JZx;

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v20, p3

    move-object/from16 v25, p10

    move/from16 v28, p12

    move/from16 v29, v2

    move-object/from16 v18, v4

    move-object/from16 v22, v1

    invoke-direct/range {v15 .. v29}, LX/JZx;-><init>(LX/0oO;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7Ia;LX/7Rm;LX/MxX;LX/1xO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    move-object/from16 v4, p11

    iput-object v4, v15, LX/JZx;->A08:Ljava/lang/String;

    if-eqz p11, :cond_2

    invoke-static {v0}, LX/2SA;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, LX/MIJ;->A00(Lcom/instagram/common/session/UserSession;)LX/MBn;

    move-result-object v2

    iget-object v3, v15, LX/8o5;->A05:Ljava/lang/String;

    iget-object v2, v2, LX/MBn;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v14, :cond_3

    invoke-interface {v14}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogDispatchSendMutationStart()V

    :cond_3
    sget-object v2, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v2, v0}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v2

    invoke-virtual {v2, v15}, LX/4nh;->A0C(LX/8o5;)V

    sget-object v2, LX/5er;->A0U:LX/5er;

    invoke-static {v2, v5}, LX/MIn;->A00(LX/5er;Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v15, LX/8o5;->A02:LX/7Ia;

    iget-boolean v2, v2, LX/7Ia;->A09:Z

    invoke-static {v0, v1, v4, v3, v2}, LX/4Xc;->A0h(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static final A08(LX/3Ke;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V
    .locals 14

    move-object/from16 v10, p2

    if-eqz p2, :cond_5

    const/4 v4, 0x4

    const/4 v7, 0x4

    if-eqz p13, :cond_0

    const/16 v7, 0xf

    :cond_0
    const/4 v12, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 v0, p6

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    move/from16 v1, p5

    if-eq v1, v0, :cond_8

    const/16 v0, 0x9

    if-eq v1, v0, :cond_7

    move v4, v1

    const/4 v2, 0x0

    :goto_0
    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x35

    invoke-static {v10, v3, v7, v0, v12}, LX/3Ki;->A01(Ljava/lang/String;Ljava/util/List;III)V

    if-eqz v2, :cond_1

    if-nez p1, :cond_6

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x3eb

    invoke-static {v10, v0, v7, v1, v12}, LX/3Ki;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_1
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v0, 0x1b78

    invoke-static {v10, v1, v7, v0, v12}, LX/3Ki;->A01(Ljava/lang/String;Ljava/util/List;III)V

    move-object/from16 v11, p3

    invoke-static {v11}, LX/7wO;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v9, 0x53

    move-object v8, v6

    move-object v13, v6

    invoke-static/range {v6 .. v13}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x519

    invoke-static {v10, v1, v7, v0, v12}, LX/3Ki;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_2
    iget-object v0, p0, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104b9000617d4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v4, p4

    if-eqz p4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v4}, LX/7wO;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    div-int/lit8 v5, v1, 0x3

    mul-int/lit8 v3, v5, 0x2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p13, :cond_3

    const-wide/16 v0, 0x4e4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x8ac

    move-object v13, v6

    move p0, v7

    move-object p1, v6

    move-object/from16 p3, v10

    move/from16 p4, v12

    move-object/from16 p5, v2

    invoke-static/range {v13 .. v19}, Lcom/facebook/msys/mci/TraceLogger;->logCrucialCheckpoint(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;ILjava/util/List;)I

    :cond_4
    if-eqz p13, :cond_5

    const/16 v0, 0x4e4

    invoke-static {v10, v6, v7, v0, v12}, LX/3Ki;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x1

    const/4 v4, 0x2

    goto/16 :goto_0
.end method

.method public static final A09(LX/3Ke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide v9, v7

    move-wide v11, v7

    invoke-static/range {v0 .. v13}, LX/3Ke;->A08(LX/3Ke;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    return-void
.end method


# virtual methods
.method public final A0A(Lcom/instagram/model/direct/DirectThreadKey;LX/9Yk;LX/2kZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 28

    move-object/from16 v2, p7

    const/4 v10, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iget-object v1, v14, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/AIN;->A00(LX/7Rj;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_0
    move-object/from16 v4, p3

    iget-object v6, v4, LX/2kZ;->A0y:LX/5er;

    sget-object v3, LX/5er;->A0e:LX/5er;

    if-ne v6, v3, :cond_3

    sget-object v6, LX/009;->A03:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1, v5, v7, v6}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, LX/7Ik;->A01()Z

    move-result v27

    invoke-static/range {v27 .. v27}, LX/3Ke;->A02(Z)Ljava/lang/String;

    move-result-object v16

    const-class v8, LX/9pX;

    invoke-static {v1, v5}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v7

    move-object/from16 v6, p2

    if-nez v27, :cond_2

    if-nez p7, :cond_0

    iget-object v2, v6, LX/9Yk;->A00:Ljava/lang/String;

    :cond_0
    :goto_2
    move-object/from16 v9, p4

    invoke-static {v1, v7, v8, v9, v2}, LX/8o8;->A04(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7Ia;

    move-result-object v9

    iget-object v7, v9, LX/7Ia;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/2kZ;->A0y:LX/5er;

    const/16 v23, 0x8

    if-ne v2, v3, :cond_1

    const/16 v23, 0x9

    :cond_1
    iget-object v2, v6, LX/9Yk;->A05:Ljava/lang/String;

    move-object/from16 v18, v14

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v16

    move-object/from16 v22, v2

    move/from16 v24, v10

    invoke-static/range {v17 .. v24}, LX/3Ke;->A03(LX/7Ik;LX/3Ke;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1, v5}, LX/NeX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v20

    sget-wide v7, LX/Yc0;->A00:J

    iput-wide v7, v4, LX/2kZ;->A0Q:J

    iget-object v8, v6, LX/9Yk;->A01:Ljava/lang/String;

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_2
    move-object v2, v0

    goto :goto_2

    :cond_3
    sget-object v6, LX/009;->A04:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    move-object v7, v0

    goto :goto_0

    :goto_3
    :try_start_0
    sget-object v7, LX/4uy;->A03:LX/4vd;

    invoke-virtual {v7, v1, v8}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v7

    invoke-static {v7}, LX/0oO;->A00(LX/HTD;)LX/0oO;

    move-result-object v7

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    move-object v7, v0

    :goto_4
    if-eqz p5, :cond_6

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    invoke-static {v1, v0}, LX/5i7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-interface {v13}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogTransportMessageEnd()V

    :cond_7
    if-eqz v13, :cond_8

    invoke-interface {v13}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogSendServiceStart()V

    :cond_8
    invoke-static {v4, v2}, LX/McO;->A00(LX/2kZ;Ljava/lang/String;)LX/1xP;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const-wide/16 v11, 0x3e8

    mul-long v21, v21, v11

    new-instance v0, LX/9pX;

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v22}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iget-object v11, v8, LX/1xP;->A05:Ljava/lang/String;

    const-string v9, "Invalid DirectPendingVisualMedia object with null PendingMediaKey"

    invoke-static {v11, v9}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/9pX;->A01:LX/1xP;

    iput-object v2, v0, LX/9pX;->A07:Ljava/lang/String;

    iget-object v8, v6, LX/9Yk;->A02:Ljava/lang/String;

    iput-object v8, v0, LX/9pX;->A04:Ljava/lang/String;

    iget-object v8, v6, LX/9Yk;->A04:Ljava/lang/String;

    iput-object v8, v0, LX/9pX;->A06:Ljava/lang/String;

    iget-object v6, v6, LX/9Yk;->A03:Ljava/lang/String;

    iput-object v6, v0, LX/9pX;->A05:Ljava/lang/String;

    iput-object v7, v0, LX/9pX;->A00:LX/0oO;

    move/from16 v6, p9

    iput-boolean v6, v0, LX/9pX;->A09:Z

    move-object/from16 v6, p6

    iput-object v6, v0, LX/9pX;->A02:Ljava/lang/String;

    move-object/from16 v6, p8

    if-eqz p8, :cond_9

    iput-object v6, v0, LX/9pX;->A03:Ljava/lang/String;

    :cond_9
    invoke-virtual {v0}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v17

    iget-object v5, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v4, v4, LX/2kZ;->A0y:LX/5er;

    const/16 v19, 0x8

    if-ne v4, v3, :cond_a

    const/16 v19, 0x9

    :cond_a
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v3, -0x484a6e3f

    if-eq v4, v3, :cond_d

    const v3, 0x341e81

    if-eq v4, v3, :cond_c

    const v3, 0x27d854ae

    if-ne v4, v3, :cond_e

    const-string v3, "permanent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xc41c

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_6
    const-wide/16 v21, 0x0

    move-wide/from16 v23, v21

    move-wide/from16 v25, v21

    move-object/from16 v18, v5

    move/from16 v20, v10

    invoke-static/range {v14 .. v27}, LX/3Ke;->A08(LX/3Ke;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    if-eqz v13, :cond_b

    invoke-interface {v13}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogDispatchSendMutationStart()V

    :cond_b
    sget-object v2, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v2, v1}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/4nh;->A0C(LX/8o5;)V

    invoke-virtual {v0}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/8o5;->A02:LX/7Ia;

    iget-boolean v0, v0, LX/7Ia;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_c
    const-string v3, "once"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xc41a

    goto :goto_5

    :cond_d
    const-string v3, "replayable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xc41b

    goto :goto_5

    :cond_e
    const/4 v15, 0x0

    goto :goto_6
.end method

.method public final A0B(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/9Uf;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    const/4 v3, 0x0

    move-object v6, p3

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    iget-object v1, p3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v0, LX/8vg;->A1F:LX/8vg;

    move-object v4, p0

    invoke-static {p0, v0, v1, v3}, LX/3Ke;->A00(LX/3Ke;LX/8vg;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v9

    const v1, 0x128c3205

    new-instance v0, LX/2lj;

    invoke-direct {v0, v1, v2, v3, v3}, LX/2lj;-><init>(IIZZ)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/naN;

    move-result-object v0

    new-instance v2, LX/Hdn;

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v11}, LX/Hdn;-><init>(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/3Ke;LX/9Uf;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, LX/naN;->GWd(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0C(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/9Uf;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/35N;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    const/4 v3, 0x0

    move-object v6, p3

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v0, LX/8vg;->A1F:LX/8vg;

    move-object v4, p0

    invoke-static {p0, v0, v1, v3}, LX/3Ke;->A00(LX/3Ke;LX/8vg;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v9

    const v2, 0x13af7ae

    const/4 v1, 0x3

    new-instance v0, LX/2lj;

    invoke-direct {v0, v2, v1, v3, v3}, LX/2lj;-><init>(IIZZ)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/naN;

    move-result-object v0

    new-instance v2, LX/Hdk;

    move-object v3, p1

    move-object v5, p2

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, LX/Hdk;-><init>(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/3Ke;LX/9Uf;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/35N;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {v0, v2}, LX/naN;->GWd(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0D(LX/M3u;Lcom/instagram/model/direct/DirectThreadKey;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    const/4 v3, 0x0

    move-object v7, p2

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object v6, p1

    instance-of v0, p1, LX/JYx;

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, LX/JYx;

    iget-object v4, v0, LX/JYx;->A00:LX/0kX;

    invoke-virtual {v4}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    const v2, 0x49c0c6d8    # 1579227.0f

    const/4 v1, 0x3

    new-instance v0, LX/2lj;

    invoke-direct {v0, v2, v1, v3, v3}, LX/2lj;-><init>(IIZZ)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/naN;

    move-result-object v0

    new-instance v3, LX/Hco;

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, LX/Hco;-><init>(LX/0kX;LX/3Ke;LX/M3u;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-interface {v0, v3}, LX/naN;->GWd(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/7lt;

    invoke-direct {v0, v1}, LX/7lt;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0E(Lcom/instagram/model/direct/DirectThreadKey;LX/NBk;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 25

    const/16 v16, 0x0

    const/4 v2, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v12, v6, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v7}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-static {v13}, LX/AIN;->A00(LX/7Rj;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v12, v7, v1, v0}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v4

    invoke-virtual {v4}, LX/7Ik;->A01()Z

    move-result v11

    invoke-static {v11}, LX/3Ke;->A02(Z)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v0, LX/8vg;->A1w:LX/8vg;

    invoke-static {v6, v0, v1, v2}, LX/3Ke;->A00(LX/3Ke;LX/8vg;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v14

    const-class v15, LX/4yb;

    move-object/from16 v17, p3

    move-object/from16 v18, v16

    move/from16 v19, v2

    invoke-static/range {v12 .. v19}, LX/8o8;->A00(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Boolean;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7Ia;

    move-result-object v5

    iget-object v0, v5, LX/7Ia;->A03:Ljava/lang/String;

    const/16 v23, 0x5

    const/16 v24, 0x1

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v16

    invoke-static/range {v17 .. v24}, LX/3Ke;->A03(LX/7Ik;LX/3Ke;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const v3, 0x604479de

    const/4 v1, 0x3

    new-instance v0, LX/2lj;

    invoke-direct {v0, v3, v1, v2, v2}, LX/2lj;-><init>(IIZZ)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/naN;

    move-result-object v0

    new-instance v3, LX/Hdl;

    move-object/from16 v9, p2

    move-object v8, v7

    invoke-direct/range {v3 .. v11}, LX/Hdl;-><init>(LX/7Ik;LX/7Ia;LX/3Ke;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/DirectThreadKey;LX/NBk;Ljava/lang/String;Z)V

    invoke-interface {v0, v3}, LX/naN;->GWd(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0F(LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;LX/MxX;Lcom/instagram/model/direct/DirectShareTarget;LX/ldU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/280;
    .locals 19

    invoke-static/range {p8 .. p8}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v11, p11

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v15, p15

    if-eqz p15, :cond_3

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, p0

    iget-object v0, v6, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5i7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogTransportMessageEnd()V

    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogSendServiceStart()V

    :cond_0
    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    invoke-static/range {p8 .. p8}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    iget-object v0, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v8, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object/from16 v3, p7

    if-eqz p7, :cond_2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogCreateLocalThreadStart()V

    :cond_1
    invoke-interface {v1, v3}, LX/8mn;->CMe(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogCreateLocalThreadEnd()V

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v0

    invoke-static {v0}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateOpenThreadId(Ljava/lang/String;)V

    :cond_2
    new-instance v0, LX/OvP;

    move-object/from16 v12, p12

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v18, p18

    move-object/from16 v5, p5

    move/from16 v17, p17

    move-object/from16 v4, p4

    move-object/from16 v16, p16

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v14, p14

    move-object/from16 v1, p1

    move-object/from16 v13, p13

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v18}, LX/OvP;-><init>(LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;LX/3Ke;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v0}, LX/280;->A03(LX/Sqn;)LX/280;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final A0G(LX/0oO;LX/ldU;Ljava/lang/String;Ljava/lang/String;)LX/280;
    .locals 19

    const-string v12, "none"

    const/4 v1, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move/from16 v18, v17

    invoke-virtual/range {v0 .. v18}, LX/3Ke;->A0F(LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;LX/MxX;Lcom/instagram/model/direct/DirectShareTarget;LX/ldU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/280;

    move-result-object v0

    return-object v0
.end method

.method public final A0H(LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 31
    .annotation runtime Lkotlin/Deprecated;
        message = "Use [DirectSendMessageManager#sendTextMessageRx] instead."
    .end annotation

    const/4 v3, 0x0

    move-object/from16 v13, p7

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v18, p10

    invoke-static/range {v18 .. v18}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v10, 0x0

    iget-object v2, v13, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v1, LX/8vg;->A1q:LX/8vg;

    const/4 v0, 0x0

    move-object/from16 v7, p3

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object/from16 v4, p0

    invoke-static {v4, v1, v2, v0}, LX/3Ke;->A00(LX/3Ke;LX/8vg;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v4, v4, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, p12

    move-object/from16 v19, p11

    move-object/from16 v17, p9

    move-object/from16 v16, p8

    move/from16 v30, p17

    move-object/from16 v8, p4

    move/from16 v28, p16

    move-object/from16 v25, p15

    move-object/from16 v6, p2

    move-object/from16 v22, p14

    move-object/from16 v5, p1

    move-object/from16 v21, p13

    move-object/from16 v9, p5

    move-object/from16 v12, p6

    move-object v11, v10

    move-object v14, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move/from16 v29, v3

    invoke-static/range {v4 .. v30}, LX/Nu6;->A00(Lcom/instagram/common/session/UserSession;LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Rm;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0I(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SQ;LX/0oO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 24

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v12, 0x1

    move-object/from16 v14, p2

    invoke-static {v14, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p5

    invoke-static {v14, v7}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/AIN;->A00(LX/7Rj;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    sget-object v2, LX/009;->A09:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-static {v14, v7, v0, v2}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v5

    invoke-virtual {v5}, LX/7Ik;->A01()Z

    move-result v20

    invoke-static/range {v20 .. v20}, LX/3Ke;->A02(Z)Ljava/lang/String;

    move-result-object v9

    const-class v0, LX/5fr;

    move-object/from16 v3, p6

    invoke-static {v14, v1, v0, v3}, LX/8o8;->A01(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v0

    iget-object v8, v0, LX/7Ia;->A03:Ljava/lang/String;

    const/16 v11, 0xe

    move-object/from16 v6, p0

    invoke-static/range {v5 .. v12}, LX/3Ke;->A03(LX/7Ik;LX/3Ke;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v6, LX/3Ke;->A04:Ljava/lang/Integer;

    iget-object v5, v6, LX/3Ke;->A03:LX/3Kf;

    new-instance v13, LX/NBf;

    move-object/from16 v15, p4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    invoke-direct/range {v13 .. v20}, LX/NBf;-><init>(Lcom/instagram/common/session/UserSession;LX/0oO;LX/3Ke;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v3, v5, LX/3Kf;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/AIN;->A00(LX/7Rj;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v3, v7, v1, v2}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v9

    iget-object v3, v5, LX/3Kf;->A02:LX/3Kg;

    new-instance v2, LX/Shl;

    move-object/from16 v4, p3

    move-object/from16 v16, v2

    move/from16 v17, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v23, v13

    invoke-direct/range {v16 .. v23}, LX/Shl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x38

    new-instance v6, LX/HB0;

    invoke-direct {v6, v0}, LX/HB0;-><init>(I)V

    invoke-virtual {v9}, LX/7Ik;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/5SQ;->A0m:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v1, v3, LX/3Kg;->A01:LX/3Kh;

    invoke-virtual {v4}, LX/5SQ;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/3Kh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/IrU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/IrU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/IrU;->A00:LX/1uc;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v5, LX/JA2;

    const/4 v8, 0x0

    new-instance v0, LX/666;

    move-object v11, v4

    move-object v12, v7

    move-object v13, v2

    move-object v7, v0

    move-object v10, v3

    invoke-direct/range {v7 .. v13}, LX/666;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v4, v6, v0}, LX/JA2;->C7O(LX/5SQ;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-virtual {v4}, LX/5SQ;->A04()Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v1, v1, LX/3Kh;->A00:Lcom/instagram/common/session/UserSession;

    if-ne v5, v0, :cond_2

    sget-object v0, LX/8MX;->A0B:LX/8MX;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/8Mo;->A00(Landroid/content/Context;)LX/8MX;

    move-result-object v0

    new-instance v5, LX/Edm;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/Edm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/Edm;->A01:LX/8MX;

    goto :goto_2

    :cond_2
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/Edn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/Edn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/Edn;->A00:LX/1uc;

    goto :goto_2

    :cond_3
    iget-object v0, v3, LX/3Kg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/NeY;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v10}, LX/Shl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0J(LX/AHT;LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v6

    iget-object v5, p2, LX/0kX;->A0r:Ljava/lang/String;

    const-string v4, "Required value was null."

    if-eqz v5, :cond_5

    invoke-static {p2}, LX/4Xc;->A03(LX/0kX;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/4Xc;->A0r(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/9ks;->A1d:Z

    if-nez v0, :cond_0

    iget-object v1, p2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/MXF;->$redex_init_class:LX/MXF;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/0kX;->A0c:LX/1xP;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/1xP;->A05:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_0

    sget-object v1, LX/4ea;->A0E:LX/4ee;

    iget-object v0, p0, LX/3Ke;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4ea;->A0I(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v3}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v2

    monitor-enter v2

    goto :goto_1

    :cond_1
    iget-object v0, p2, LX/0kX;->A0b:LX/1xO;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/1xO;->A06:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v2, LX/4nh;->A07:LX/7Hg;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v5}, LX/7Hg;->A02(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v1, LX/8o5;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, LX/Ijn;

    invoke-static {v2, v1, v0}, LX/4nh;->A02(LX/4nh;LX/8o5;LX/Ijn;)V

    goto :goto_2

    :cond_2
    const-string v0, "DirectSendMessageManager_cancel_mutation_not_found"

    invoke-direct {p0, p2, p3, v0}, LX/3Ke;->A05(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, p2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1F:LX/8vg;

    if-ne v1, v0, :cond_8

    iget-object v0, p2, LX/0kX;->A0b:LX/1xO;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/1xO;->A06:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v1, LX/4ea;->A0E:LX/4ee;

    iget-object v0, p0, LX/3Ke;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4ea;->A0I(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, p3, v1, v0}, LX/8mn;->Foc(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/4Xc;->A03(LX/0kX;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/4Xc;->A0r(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {p2}, LX/4Xc;->A03(LX/0kX;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/4Xc;->A0r(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectSendMessageManager_cancel"

    invoke-direct {p0, p2, p3, v0}, LX/3Ke;->A05(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    return-void
.end method

.method public final A0K(LX/AHT;LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, p2, LX/9ks;->A0e:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v5, p0, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/9ks;->A0H(Ljava/lang/Long;)V

    invoke-static {v5, p3}, LX/NeX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0kX;->A1O(Ljava/lang/Long;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v4, p2, v0, p3, v1}, LX/8mn;->ABd(LX/0kX;LX/EMB;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    iget-object v3, p2, LX/0kX;->A0r:Ljava/lang/String;

    iget-object v4, p0, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/4Xc;->A03(LX/0kX;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_4

    invoke-static {v4, p3, v1, v0}, LX/4Xc;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/9ks;->A1d:Z

    if-nez v0, :cond_6

    iget-object v1, p2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/MXF;->$redex_init_class:LX/MXF;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "Required value was null."

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/16 v0, 0x3f

    if-ne v2, v0, :cond_6

    iget-object v0, p2, LX/0kX;->A0b:LX/1xO;

    if-eqz v0, :cond_6

    :cond_0
    iget-object v2, v0, LX/1xO;->A06:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_6

    sget-object v1, LX/4ea;->A0E:LX/4ee;

    iget-object v0, p0, LX/3Ke;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v1

    iget-object v0, v1, LX/4ea;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v1, "DirectSendMessageManager_retry_media_not_found"

    sget-object v0, LX/MlN;->A02:LX/EMB;

    :goto_1
    invoke-static {p2, p0, v0, p3, v1}, LX/3Ke;->A04(LX/0kX;LX/3Ke;LX/EMB;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, LX/0kX;->A0c:LX/1xP;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/1xP;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p2, LX/0kX;->A0b:LX/1xO;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v4, p3, v1, v0}, LX/4Xc;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DirectSendMessageManager_retry"

    sget-object v0, LX/EMB;->A0g:LX/EMB;

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v4}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v1

    new-instance v0, LX/PuJ;

    invoke-direct {v0, p2, p0, p3}, LX/PuJ;-><init>(LX/0kX;LX/3Ke;Lcom/instagram/model/direct/DirectThreadKey;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v0}, LX/4ea;->A07(LX/2kZ;)V

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v4}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v1

    new-instance v0, LX/PuI;

    invoke-direct {v0, p2, p0, p3}, LX/PuI;-><init>(LX/0kX;LX/3Ke;Lcom/instagram/model/direct/DirectThreadKey;)V

    :goto_2
    check-cast v0, LX/TaB;

    invoke-virtual {v1, v0, v3}, LX/4nh;->A0B(LX/TaB;Ljava/lang/String;)V

    return-void
.end method

.method public final A0L(Lcom/instagram/common/session/UserSession;LX/0oO;LX/ldU;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    const/4 v14, 0x1

    move-object/from16 v1, p4

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v3, v0}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v24

    if-eqz v24, :cond_2

    invoke-static/range {v24 .. v24}, LX/AIN;->A00(LX/7Rj;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    sget-object v2, LX/009;->A06:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/16 v29, 0x0

    invoke-static {v3, v0, v4, v2}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, LX/7Ik;->A01()Z

    move-result v21

    invoke-static/range {v21 .. v21}, LX/3Ke;->A02(Z)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v28, p6

    if-eqz p6, :cond_0

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, LX/5i7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogTransportMessageEnd()V

    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogSendServiceStart()V

    :cond_0
    const-class v25, LX/4vs;

    move-object/from16 v27, p5

    move-object/from16 v23, v3

    move-object/from16 v26, v9

    invoke-static/range {v23 .. v29}, LX/8o8;->A05(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7Ia;

    move-result-object v4

    iget-object v2, v4, LX/7Ia;->A03:Ljava/lang/String;

    const/4 v13, 0x3

    move-object/from16 v8, p0

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move/from16 v28, v13

    move/from16 v29, v14

    invoke-static/range {v22 .. v29}, LX/3Ke;->A03(LX/7Ik;LX/3Ke;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v0}, LX/NeX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v2, 0x3e8

    mul-long/2addr v6, v2

    new-instance v2, LX/4vs;

    move-object v3, v4

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v3, LX/8vg;->A0J:LX/8vg;

    iput-object v3, v2, LX/4vs;->A03:LX/8vg;

    iput-object v1, v2, LX/4vs;->A04:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-object/from16 v1, p2

    iput-object v1, v2, LX/4vs;->A01:LX/0oO;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v15

    move-wide/from16 v19, v15

    invoke-static/range {v8 .. v21}, LX/3Ke;->A08(LX/3Ke;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    sget-object v4, LX/4nh;->A0R:LX/4ni;

    iget-object v7, v8, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v7}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v4

    invoke-virtual {v4, v2}, LX/4nh;->A0C(LX/8o5;)V

    invoke-static {v7}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v6

    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-object v1, v8, LX/3Ke;->A04:Ljava/lang/Integer;

    invoke-virtual {v6, v3, v1, v5, v4}, LX/6ZV;->A0C(LX/8vg;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/8o5;->A02:LX/7Ia;

    iget-boolean v1, v1, LX/7Ia;->A09:Z

    invoke-static {v7, v0, v3, v4, v1}, LX/4Xc;->A0g(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final A0M(LX/7Ik;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    const/4 v8, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v10, p11

    move-object/from16 v2, p0

    if-eqz p11, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5i7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogTransportMessageEnd()V

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogSendServiceStart()V

    :cond_0
    iget-object v4, v2, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    invoke-interface {v0, v5, v9}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/9ks;->A0v:Ljava/lang/String;

    :goto_0
    invoke-static {v9}, LX/OAP;->A02(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v11, p9

    move/from16 v2, p12

    move-object/from16 v12, p4

    move-object/from16 v17, p1

    move-object/from16 v16, p2

    if-eqz v0, :cond_3

    invoke-virtual/range {v17 .. v17}, LX/7Ik;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v15, LX/2eh;->A00:LX/Jvk;

    const/4 v3, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const v1, 0x2bf13677

    const-string v0, "Reaction for an Instamadillo message with wrong send mode"

    invoke-interface {v15, v14, v0, v1, v8}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "msg_id"

    invoke-interface {v1, v0, v9}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    iget-object v13, v12, LX/8vg;->A00:Ljava/lang/String;

    :cond_1
    const-string v0, "msg_type"

    invoke-interface {v1, v0, v13}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "set_liked"

    invoke-interface {v1, v0, v2}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    const-string v0, "action_source"

    invoke-interface {v1, v0, v11}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    :cond_2
    const/16 v0, 0x114

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-static {v1, v6}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_3
    const-class v1, LX/7Hy;

    move-object/from16 v3, p10

    move-object/from16 v0, v16

    invoke-static {v4, v0, v1, v3, v10}, LX/8o8;->A04(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7Ia;

    move-result-object v6

    if-eqz p12, :cond_5

    const/16 v0, 0x3e9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v2, "like"

    new-instance v1, LX/8Vw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "item"

    iput-object v0, v1, LX/8Vw;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/8Vw;->A01:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v1, LX/8Vw;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/8Vw;->A06:Ljava/lang/String;

    if-eqz p4, :cond_4

    iget-object v0, v12, LX/8vg;->A00:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, LX/8Vw;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/8Vw;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/8Vw;->A09:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v1, LX/8Vw;->A00:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v1, LX/8Vw;->A08:Ljava/lang/String;

    iput-object v11, v1, LX/8Vw;->A05:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/7Hy;

    invoke-direct {v3, v6}, LX/8o5;-><init>(LX/7Ia;)V

    iput-object v5, v3, LX/7Hy;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v9, v3, LX/7Hy;->A04:Ljava/lang/String;

    iput-boolean v8, v3, LX/7Hy;->A05:Z

    move-object/from16 v0, v17

    iput-object v0, v3, LX/7Hy;->A00:LX/7Ik;

    iput-object v1, v3, LX/7Hy;->A01:LX/8Vw;

    iput-object v7, v3, LX/7Hy;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/8o5;->A05:Ljava/lang/String;

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v4}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4nh;->A0C(LX/8o5;)V

    sget-object v1, LX/8vg;->A0o:LX/8vg;

    iget-object v0, v3, LX/8o5;->A02:LX/7Ia;

    iget-boolean v0, v0, LX/7Ia;->A09:Z

    invoke-static {v4, v5, v1, v2, v0}, LX/4Xc;->A0g(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;Z)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const-string v3, "deleted"

    goto :goto_1

    :cond_6
    move-object v7, v13

    goto/16 :goto_0
.end method

.method public final A0N(LX/7Ik;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    const-class v3, LX/5lo;

    invoke-static {v2, p2}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0, v0}, LX/8o8;->A04(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7Ia;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/5lo;

    invoke-direct {v1, v0}, LX/8o5;-><init>(LX/7Ia;)V

    sget-object v0, LX/7Ik;->A06:LX/7Ik;

    iput-object v0, v1, LX/5lo;->A00:LX/7Ik;

    iput-object p2, v1, LX/5lo;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p4, v1, LX/5lo;->A03:Ljava/util/List;

    iput-object p5, v1, LX/5lo;->A02:Ljava/util/List;

    iput-object p1, v1, LX/5lo;->A00:LX/7Ik;

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v2}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4nh;->A0C(LX/8o5;)V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/3um;

    invoke-direct {v1, v2}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "direct_thread"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "direct_delete_message"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "done"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p6, :cond_1

    sget-object v1, LX/L6G;->A03:LX/L6G;

    :goto_0
    const-string v0, "menu_ui"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p4}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/L6G;->A02:LX/L6G;

    goto :goto_0
.end method

.method public final A0O(LX/9Yb;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 5

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/5pm;

    iget-object v0, p1, LX/9Yb;->A0G:Ljava/lang/String;

    invoke-static {v4, p2, v1, p4, v0}, LX/8o8;->A04(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7Ia;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/5pm;

    invoke-direct {v3, v0}, LX/8o5;-><init>(LX/7Ia;)V

    iput-object p1, v3, LX/5pm;->A00:LX/9Yb;

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v4}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4nh;->A0C(LX/8o5;)V

    sget-object v2, LX/8vg;->A0m:LX/8vg;

    iget-object v1, v3, LX/8o5;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/8o5;->A02:LX/7Ia;

    iget-boolean v0, v0, LX/7Ia;->A09:Z

    invoke-static {v4, p3, v2, v1, v0}, LX/4Xc;->A0g(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0P(LX/NrZ;LX/NBI;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V
    .locals 16

    const/4 v10, 0x0

    move-object/from16 v12, p3

    iget-object v0, v12, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v2, LX/8vg;->A0k:LX/8vg;

    move-object/from16 v1, p0

    invoke-static {v1, v2, v0, v10}, LX/3Ke;->A00(LX/3Ke;LX/8vg;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v1, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    const-class v6, LX/5ev;

    const/4 v7, 0x0

    invoke-static {v3, v12}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v4

    move-object/from16 v8, p4

    move-object v9, v7

    invoke-static/range {v3 .. v10}, LX/8o8;->A00(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Boolean;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7Ia;

    move-result-object v11

    invoke-static {v3, v12}, LX/NeX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v0, 0x3e8

    mul-long/2addr v14, v0

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/5ev;

    invoke-direct/range {v10 .. v15}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v10, LX/5ev;->A03:Ljava/util/List;

    iput-object v0, v10, LX/5ev;->A04:Ljava/util/List;

    iput-object v2, v10, LX/5ev;->A01:LX/8vg;

    move-object/from16 v1, p1

    iget-object v0, v1, LX/NrZ;->A00:Ljava/lang/String;

    iput-object v0, v10, LX/5ev;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/NrZ;->A01:Ljava/util/List;

    iput-object v0, v10, LX/5ev;->A03:Ljava/util/List;

    iget-object v0, v1, LX/NrZ;->A02:Ljava/util/List;

    iput-object v0, v10, LX/5ev;->A04:Ljava/util/List;

    move-object/from16 v0, p2

    iput-object v0, v10, LX/5ev;->A00:LX/NBI;

    move/from16 v0, p5

    iput-boolean v0, v10, LX/5ev;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v3}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/4nh;->A0C(LX/8o5;)V

    invoke-virtual {v10}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/8o5;->A02:LX/7Ia;

    iget-boolean v0, v0, LX/7Ia;->A09:Z

    invoke-static {v3, v12, v2, v1, v0}, LX/4Xc;->A0g(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0Q(LX/0oO;Lcom/instagram/model/direct/DirectThreadKey;LX/NBk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    const/4 v6, 0x0

    move-object/from16 v11, p0

    iget-object v0, v11, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-static {v15}, LX/AIN;->A00(LX/7Rj;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-static {v0, v2, v3, v1}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, LX/7Ik;->A01()Z

    move-result v24

    invoke-static/range {v24 .. v24}, LX/3Ke;->A02(Z)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v3, LX/8vg;->A1w:LX/8vg;

    const/4 v1, 0x0

    move-object/from16 v7, p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v11, v3, v4, v1}, LX/3Ke;->A00(LX/3Ke;LX/8vg;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v8, p3

    move-object/from16 v20, p6

    if-eqz p6, :cond_1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LX/5i7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogTransportMessageEnd()V

    invoke-interface {v4}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogSendServiceStart()V

    iget v1, v8, LX/NBk;->A00:I

    invoke-interface {v4, v1}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateMediaDurationMs(I)V

    :cond_1
    const-class v17, LX/4yb;

    move-object/from16 v19, p5

    move-object v14, v0

    move-object/from16 v18, v12

    move/from16 v21, v6

    invoke-static/range {v14 .. v21}, LX/8o8;->A00(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Boolean;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7Ia;

    move-result-object v4

    iget-object v1, v4, LX/7Ia;->A03:Ljava/lang/String;

    const/16 v17, 0x1

    const/16 v16, 0x5

    move-object/from16 v26, v11

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move/from16 v31, v16

    move/from16 v32, v17

    invoke-static/range {v25 .. v32}, LX/3Ke;->A03(LX/7Ik;LX/3Ke;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v5, v11, LX/3Ke;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v32, p4

    move-object/from16 v26, v5

    move-object/from16 v27, v0

    move-object/from16 v28, v25

    move-object/from16 v29, v2

    move-object/from16 v30, v8

    move-object/from16 v33, v13

    invoke-static/range {v26 .. v33}, LX/MXf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7Ik;Lcom/instagram/model/direct/DirectThreadKey;LX/NBk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/1mC;

    move-result-object v5

    invoke-static {v0, v2}, LX/NeX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    const-wide/16 v9, 0x3e8

    mul-long v29, v29, v9

    new-instance v1, LX/4yb;

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    invoke-direct/range {v25 .. v30}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v3, v1, LX/4yb;->A02:LX/8vg;

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v5, v1, LX/4yb;->A01:LX/1mC;

    iput-object v7, v1, LX/4yb;->A00:LX/0oO;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p6, :cond_2

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, LX/5i7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogDispatchSendMutationStart()V

    :cond_2
    invoke-virtual {v1}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v5, v8, LX/NBk;->A01:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v22

    const-wide/16 v18, 0x0

    move-wide/from16 v20, v18

    invoke-static/range {v11 .. v24}, LX/3Ke;->A08(LX/3Ke;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    sget-object v4, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v4, v0}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/4nh;->A0C(LX/8o5;)V

    invoke-virtual {v1}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, LX/8o5;->A02:LX/7Ia;

    iget-boolean v1, v1, LX/7Ia;->A09:Z

    invoke-static {v0, v2, v3, v4, v1}, LX/4Xc;->A0g(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final A0R(LX/0oO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move/from16 v17, v16

    invoke-virtual/range {v0 .. v17}, LX/3Ke;->A0H(LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    return-void
.end method

.method public final A0S(LX/0oO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v0, 0x0

    move-object v6, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/4uh;

    invoke-static {v3, p2}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/8o8;->A03(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v5

    invoke-static {v3, p2}, LX/NeX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v0, 0x3e8

    mul-long/2addr v8, v0

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v4, LX/4uh;

    invoke-direct/range {v4 .. v9}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object p3, v4, LX/4uh;->A02:Ljava/lang/String;

    iput-object p4, v4, LX/4uh;->A03:Ljava/lang/String;

    iput-object p5, v4, LX/4uh;->A04:Ljava/lang/String;

    iput-object p2, v4, LX/4uh;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v0, p6

    iput-object v0, v4, LX/4uh;->A05:Ljava/lang/String;

    iput-object p1, v4, LX/4uh;->A00:LX/0oO;

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v3}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4nh;->A0C(LX/8o5;)V

    sget-object v2, LX/8vg;->A12:LX/8vg;

    invoke-virtual {v4}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/8o5;->A02:LX/7Ia;

    iget-boolean v0, v0, LX/7Ia;->A09:Z

    invoke-static {v3, p2, v2, v1, v0}, LX/4Xc;->A0g(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0T(LX/0oO;LX/ldU;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    iget-object v1, p0, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v3

    const-class v0, LX/5fl;

    invoke-static {v1, v3, v0, p4}, LX/8o8;->A03(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v5

    invoke-static {v1, v6}, LX/NeX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v3, 0x3e8

    mul-long/2addr v8, v3

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v4, LX/5fl;

    invoke-direct/range {v4 .. v9}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8vg;->A1n:LX/8vg;

    iput-object v0, v4, LX/5fl;->A04:LX/8vg;

    iput-object v6, v4, LX/5fl;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v1, v4, LX/5fl;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p3, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/5fl;->A07:Ljava/lang/String;

    iput-object p3, v4, LX/5fl;->A05:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    iput-object p1, v4, LX/5fl;->A01:LX/0oO;

    iput-object p5, v4, LX/5fl;->A06:Ljava/lang/String;

    iput-object p2, v4, LX/5fl;->A03:LX/ldU;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v1}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4nh;->A0C(LX/8o5;)V

    return-void
.end method

.method public final A0U(LX/EJC;)V
    .locals 3

    iget-object v2, p0, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/4xi;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/8o8;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/4xi;

    invoke-direct {v1, v0}, LX/8o5;-><init>(LX/7Ia;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, v1, LX/4xi;->A00:LX/EJC;

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v2}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4nh;->A0C(LX/8o5;)V

    return-void
.end method

.method public final A0V(Lcom/instagram/model/direct/DirectShareTarget;LX/2kZ;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v9, p0

    iget-object v4, v9, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, LX/8mn;->CMe(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v12

    invoke-static {v12}, LX/1fW;->A03(LX/Kdx;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v14

    iget-object v3, v8, Lcom/instagram/model/direct/DirectShareTarget;->A0J:Ljava/lang/String;

    iget v1, v8, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const-string v10, "Required value was null."

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, LX/NeN;->A00(I)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v1

    sget-object v0, LX/MXF;->$redex_init_class:LX/MXF;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    move-object/from16 v5, p3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    const/4 v7, 0x0

    move-object/from16 v11, p2

    if-eq v1, v0, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v11}, LX/McN;->A00(LX/2kZ;)LX/1xO;

    move-result-object v2

    sget-wide v0, LX/Yc0;->A00:J

    iput-wide v0, v11, LX/2kZ;->A0Q:J

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz p2, :cond_3

    sget-object v1, LX/4ea;->A0E:LX/4ee;

    iget-object v0, v9, LX/3Ke;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v0

    invoke-static {v4, v14, v11, v0}, LX/OAh;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/4ea;)LX/1xO;

    move-result-object v2

    sget-wide v0, LX/Yc0;->A00:J

    iput-wide v0, v11, LX/2kZ;->A0Q:J

    goto :goto_1

    :cond_3
    if-nez p3, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v7, 0x0

    if-eqz v3, :cond_9

    if-nez p3, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v2, v7

    :cond_6
    :goto_1
    invoke-virtual {v12}, LX/0sY;->D5o()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_7

    invoke-virtual {v12}, LX/0sY;->D5o()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_7

    invoke-virtual {v12}, LX/0sY;->D5o()I

    move-result v1

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_7

    const-class v1, LX/5hw;

    invoke-static {v4, v14}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v0

    invoke-static {v4, v0, v1, v7, v7}, LX/8o8;->A04(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7Ia;

    move-result-object v13

    iget-object v1, v9, LX/3Ke;->A00:Landroid/content/Context;

    const v0, 0x7f132825

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4, v14}, LX/NeX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v10, 0x3e8

    mul-long v16, v16, v10

    iget-object v8, v8, Lcom/instagram/model/direct/DirectShareTarget;->A0P:Ljava/lang/String;

    const v0, 0x7f1367e3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v12, LX/5hw;

    invoke-direct/range {v12 .. v17}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v3, v12, LX/K11;->A03:Ljava/lang/String;

    iput v6, v12, LX/K11;->A00:I

    iput-object v2, v12, LX/K11;->A01:LX/1xO;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v14, v12, LX/K11;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v5, v12, LX/K11;->A04:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v12, LX/5hw;->A02:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/1xO;->A06:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v1, "Invalid DirectPendingVisualMedia object with null PendingMediaKey"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-class v1, LX/5iA;

    invoke-static {v4, v14}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v0

    invoke-static {v4, v0, v1, v7, v7}, LX/8o8;->A04(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7Ia;

    move-result-object v13

    invoke-virtual {v12}, LX/0sY;->D5o()I

    move-result v8

    invoke-virtual {v12}, LX/0sY;->B6y()I

    move-result v7

    invoke-static {v4, v14}, LX/NeX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v0, 0x3e8

    mul-long v16, v16, v0

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v12, LX/5iA;

    invoke-direct/range {v12 .. v17}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v3, v12, LX/K11;->A03:Ljava/lang/String;

    iput v6, v12, LX/K11;->A00:I

    iput-object v2, v12, LX/K11;->A01:LX/1xO;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v14, v12, LX/K11;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v5, v12, LX/K11;->A04:Ljava/lang/String;

    iput v8, v12, LX/5iA;->A01:I

    iput v7, v12, LX/5iA;->A00:I

    goto :goto_2

    :cond_8
    iput-object v9, v12, LX/5hw;->A03:Ljava/lang/String;

    iput-object v7, v12, LX/5hw;->A01:LX/5hq;

    iput-object v8, v12, LX/5hw;->A04:Ljava/lang/String;

    iput-object v1, v12, LX/5hw;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v12, LX/5hw;->A00:I

    :goto_2
    check-cast v12, LX/8o5;

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v4}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/4nh;->A0C(LX/8o5;)V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "Share target has unknown prompt type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0W(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 20

    const/4 v1, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p3

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/3Ke;->A02(Z)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v7, p0

    iget-object v3, v7, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    move-object/from16 v8, p1

    invoke-static {v0, v8}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v5

    const-class v2, LX/5hq;

    invoke-static {v3, v8}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v0

    move-object/from16 v6, p5

    invoke-static {v3, v0, v2, v6}, LX/8o8;->A03(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v15

    invoke-static {v3, v8}, LX/NeX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-wide/16 v2, 0x3e8

    mul-long v18, v18, v2

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/0sY;->D5o()I

    move-result v2

    invoke-virtual {v5}, LX/0sY;->B6y()I

    move-result v0

    :goto_0
    invoke-static {v15, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, LX/5hq;

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v19}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v8, v14, LX/5hq;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    move/from16 v3, p7

    iput v3, v14, LX/5hq;->A00:I

    iput-object v4, v14, LX/5hq;->A09:Ljava/lang/String;

    move-object/from16 v3, p4

    iput-object v3, v14, LX/5hq;->A07:Ljava/lang/String;

    iput v1, v14, LX/5hq;->A01:I

    move-object/from16 v3, p6

    iput-object v3, v14, LX/5hq;->A08:Ljava/lang/String;

    move-object/from16 v3, p2

    iput-object v3, v14, LX/5hq;->A06:Ljava/lang/Long;

    iput-object v11, v14, LX/5hq;->A0A:Ljava/lang/String;

    iput v2, v14, LX/5hq;->A03:I

    iput v0, v14, LX/5hq;->A02:I

    iput-object v11, v14, LX/5hq;->A0B:Ljava/lang/String;

    iput-object v11, v14, LX/5hq;->A04:LX/EGc;

    invoke-virtual {v14}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/4 v12, 0x7

    const/4 v13, 0x1

    invoke-static {v7, v10, v2, v0}, LX/3Ke;->A09(LX/3Ke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v9

    sget-object v6, LX/7Ik;->A06:LX/7Ik;

    invoke-static/range {v6 .. v13}, LX/3Ke;->A03(LX/7Ik;LX/3Ke;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    iget-object v5, v7, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/4nh;->A0C(LX/8o5;)V

    invoke-static {v5}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v4

    iget-object v3, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v2, LX/8vg;->A12:LX/8vg;

    iget-object v0, v7, LX/3Ke;->A04:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0, v3, v1}, LX/6ZV;->A0C(LX/8vg;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v14}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/8o5;->A02:LX/7Ia;

    iget-boolean v0, v0, LX/7Ia;->A09:Z

    invoke-static {v5, v8, v2, v1, v0}, LX/4Xc;->A0g(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0X(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 18

    const-string v11, "none"

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move/from16 v17, v16

    invoke-virtual/range {v0 .. v17}, LX/3Ke;->A0H(LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    return-void
.end method

.method public final A0Y(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    const-string v11, "none"

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move/from16 v17, v16

    invoke-virtual/range {v0 .. v17}, LX/3Ke;->A0H(LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    return-void
.end method

.method public final A0Z(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    const-string v11, "none"

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v14, v1

    move-object v15, v1

    move/from16 v17, v16

    invoke-virtual/range {v0 .. v17}, LX/3Ke;->A0H(LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    return-void
.end method

.method public final A0a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/5ik;

    invoke-static {v4, p1}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v0

    invoke-static {v4, v0, v1, v2, v2}, LX/8o8;->A04(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7Ia;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/5ik;

    invoke-direct {v3, v0}, LX/8o5;-><init>(LX/7Ia;)V

    iput-object p1, v3, LX/5ik;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p2, v3, LX/5ik;->A02:Ljava/lang/String;

    iput-object p3, v3, LX/5ik;->A05:Ljava/lang/String;

    iput-object p4, v3, LX/5ik;->A01:Ljava/lang/String;

    iput-object p5, v3, LX/5ik;->A04:Ljava/lang/String;

    iput-object p6, v3, LX/5ik;->A03:Ljava/lang/String;

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v4}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4nh;->A0C(LX/8o5;)V

    sget-object v2, LX/8vg;->A0o:LX/8vg;

    iget-object v1, v3, LX/8o5;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/8o5;->A02:LX/7Ia;

    iget-boolean v0, v0, LX/7Ia;->A09:Z

    invoke-static {v4, p1, v2, v1, v0}, LX/4Xc;->A0g(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0b(LX/ldU;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    iget-object v3, p0, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    invoke-interface {v0, v6, p2}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v0, v8, LX/9ks;->A08:LX/BKe;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/BKe;->A06:Z

    const/4 v5, 0x1

    if-eq v0, v7, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    const-class v2, LX/5ls;

    invoke-virtual {v8}, LX/0kX;->A0T()LX/7Rj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v0}, LX/8o8;->A04(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7Ia;

    move-result-object v4

    invoke-virtual {v8}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, LX/0kX;->A1j()Z

    move-result v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/5nq;

    invoke-direct {v1, v4}, LX/8o5;-><init>(LX/7Ia;)V

    iget-object v0, v1, LX/8o5;->A02:LX/7Ia;

    iget-object v0, v0, LX/7Ia;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/5nq;->A02:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/5nq;->A00:I

    iput-object v6, v1, LX/5nq;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p2, v1, LX/5nq;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/5nq;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/5nq;->A03:Ljava/lang/String;

    iput p4, v1, LX/5nq;->A00:I

    iput-boolean v2, v1, LX/5nq;->A06:Z

    iput-boolean v5, v1, LX/5nq;->A05:Z

    new-instance v0, LX/Gkp;

    invoke-direct {v0, v1, p0}, LX/Gkp;-><init>(LX/8o5;LX/3Ke;)V

    invoke-static {v0}, LX/7dO;->A01(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized A0c(Ljava/lang/Integer;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/3Ke;->A04:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
