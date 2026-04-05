.class public final LX/5E1;
.super Lcom/facebook/distribgw/rtc/holder/gen/DgwDataListener;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final onData([BLjava/lang/String;)V
    .locals 14

    move-object v7, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v3, LX/3XH;->A00:LX/3XH;

    const/4 v1, 0x0

    const-string v4, "dgw_on_data"

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v10

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v8, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v12, 0x7530

    const v9, 0x201b3b3f

    invoke-virtual/range {v8 .. v13}, LX/1tz;->A14(IIZJ)V

    const/16 v0, 0x2f7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v9, v10, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7u5;->A00:LX/7u5;

    if-eqz v0, :cond_2

    const-string v0, "IGRTCDGWService.onData"

    new-instance v4, LX/AGo;

    invoke-direct {v4, v0}, LX/AGo;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/3Hc;->A00()LX/7u5;

    move-result-object v1

    iget-object v5, p0, LX/5E1;->A01:Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/4jy;

    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "RtcPluginImpl.handleDGWSignalingMessage"

    invoke-virtual {v4, v0}, LX/AGo;->A00(Ljava/lang/String;)V

    const-string v0, "meta_ai_realtime"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v1, LX/4jy;->A05:LX/4kg;

    array-length v9, p1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x19

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleUllcSignalingMessage("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "RtcCallSignalingProcessor.handleUllcSignalingMessage"

    invoke-virtual {v4, v0}, LX/AGo;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/4kg;->A05:LX/7u5;

    iget-object v0, v3, LX/4kg;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v5}, LX/7u5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Hy;

    move-result-object v2

    const-string v0, "RtcCallStackImpl.receivedUllcSignalingMessage"

    invoke-virtual {v4, v0}, LX/AGo;->A00(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "receivedUllcSignalingMessage, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x1ae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1tC;->A01(Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "RtcCallManager.receivedUllcSignalingMessage"

    invoke-virtual {v4, v0}, LX/AGo;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v5, v0, LX/6Hi;->A0Q:LX/6Ni;

    const-string v0, "RtcRsysInteractor.receivedUllcSignalingMessage"

    invoke-virtual {v4, v0}, LX/AGo;->A00(Ljava/lang/String;)V

    int-to-long v0, v9

    iget-object v4, v4, LX/AGo;->A00:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    monitor-exit v4

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;-><init>(JLjava/lang/String;)V

    const/16 v1, 0xb

    new-instance v0, LX/CY6;

    invoke-direct {v0, v1, v6, p1, v2}, LX/CY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v11, v11}, LX/6Ni;->A04(LX/6Ni;Lkotlin/jvm/functions/Function1;ZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {v3 .. v9}, LX/4kg;->A0F(LX/AGo;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;[BII)V

    return-void

    :cond_2
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v10, v0}, LX/3XH;->A01(Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v1, p0, LX/5E1;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081056d002f1addL    # 4.062395776052417E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "user_session_end"

    iget-object v0, p0, LX/5E1;->A00:Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;

    invoke-virtual {v0, v1}, Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;->tearDown(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
