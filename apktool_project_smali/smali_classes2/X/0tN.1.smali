.class public final LX/0tN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:Lcom/facebook/msys/mci/AccountSession;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3vj;

.field public final A03:LX/8ip;

.field public final A04:LX/0tH;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Lzs;

.field public final A09:LX/0GX;

.field public final A0A:LX/0tR;

.field public final A0B:Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 22

    move-object/from16 v13, p0

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p1

    iput-object v12, v13, LX/0tN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/0je;->A00(Lcom/instagram/common/session/UserSession;)LX/0jt;

    move-result-object v0

    iget-object v0, v0, LX/0jt;->A00:Lcom/facebook/msys/mci/AccountSession;

    move-object/from16 v21, v0

    iput-object v0, v13, LX/0tN;->A00:Lcom/facebook/msys/mci/AccountSession;

    const/16 v0, 0x1e

    new-instance v1, LX/9eb;

    invoke-direct {v1, v12, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0tH;

    invoke-virtual {v12, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tH;

    iput-object v0, v13, LX/0tN;->A04:LX/0tH;

    invoke-static {v12}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v13, LX/0tN;->A02:LX/3vj;

    const/4 v11, 0x1

    new-instance v0, LX/9eb;

    invoke-direct {v0, v13, v11}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v13, LX/0tN;->A05:LX/Bbi;

    invoke-static {v12}, LX/8im;->A00(Lcom/instagram/common/session/UserSession;)LX/8ip;

    move-result-object v2

    iput-object v2, v13, LX/0tN;->A03:LX/8ip;

    sget-object v0, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;->Companion:LX/0BY;

    invoke-virtual {v0}, LX/0BY;->A00()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;->getLogger()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    move-result-object v10

    iput-object v10, v13, LX/0tN;->A0B:Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    const/4 v1, 0x3

    new-instance v0, LX/9eb;

    invoke-direct {v0, v13, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v13, LX/0tN;->A07:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/9eb;

    invoke-direct {v0, v13, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v13, LX/0tN;->A06:LX/Bbi;

    new-instance v9, LX/0tP;

    invoke-direct {v9, v13}, LX/0tP;-><init>(LX/0tN;)V

    iput-object v9, v13, LX/0tN;->A08:LX/Lzs;

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    new-instance v8, LX/0GX;

    invoke-direct {v8, v0}, LX/0GX;-><init>(Landroid/content/Context;)V

    iput-object v8, v13, LX/0tN;->A09:LX/0GX;

    new-instance v7, LX/0tR;

    invoke-direct {v7, v13}, LX/0tR;-><init>(LX/0tN;)V

    iput-object v7, v13, LX/0tN;->A0A:LX/0tR;

    const-string v1, "DirectMDCoreSyncManager"

    const-string v0, "DirectSyncManager initialize"

    invoke-virtual {v2, v1, v0}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-instance v1, LX/9eb;

    invoke-direct {v1, v12, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0tT;

    invoke-virtual {v12, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0tT;

    iget-object v3, v4, LX/0tT;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/9fk;

    invoke-direct {v2, v4, v11}, LX/9fk;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/0Ee;->A01:LX/0Ee;

    sget-object v0, LX/3aW;->A01:LX/3aW;

    invoke-virtual {v1, v2, v3, v0}, LX/0Ee;->A01(LX/Cfn;Ljava/lang/String;Ljava/util/concurrent/Executor;)LX/0FC;

    move-result-object v0

    iput-object v0, v4, LX/0tT;->A00:LX/0FC;

    :cond_0
    sget-object v2, LX/0tX;->A00:LX/0tZ;

    new-instance v0, LX/0uB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0tZ;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, LX/0tZ;->A01:LX/0uB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    const/4 v6, 0x0

    new-instance v1, LX/0GX;

    invoke-direct {v1, v6}, LX/0GX;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A06:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v1}, LX/0tZ;->A02(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/Cfo;)LX/0tX;

    move-result-object v4

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    iget-object v0, v0, LX/1tu;->A05:LX/3od;

    if-eqz v0, :cond_3

    sget-object v1, LX/0uN;->A03:LX/0uN;

    :goto_0
    const-string/jumbo v0, "core_sync_manager_init"

    invoke-interface {v4, v1, v0}, LX/0tX;->FKe(LX/0uN;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v13, LX/0tN;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FN;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0tX;->ECO(LX/Ago;LX/jAX;)V

    :cond_1
    const/16 v0, 0x8

    new-instance v1, LX/9eb;

    invoke-direct {v1, v12, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0uP;

    invoke-virtual {v12, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0uP;

    iget-object v0, v13, LX/0tN;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FN;

    sget-object v19, LX/1xv;->A00:LX/9l3;

    invoke-static/range {v19 .. v19}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v18

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v14, v3, LX/0uP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v16, 0x20810f3600105b04L    # 4.071518403021271E-152

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v16

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0uP;->A00:LX/0uR;

    if-nez v0, :cond_2

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v16, 0x810f36000a5b00L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v16

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v15

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v14}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    new-instance v1, LX/0uR;

    move-object/from16 v0, v18

    invoke-direct {v1, v2, v14, v0, v15}, LX/0uR;-><init>(LX/Ago;Ljava/lang/String;LX/jAX;Z)V

    iput-object v1, v3, LX/0uP;->A00:LX/0uR;

    invoke-static {v1}, LX/3vu;->A01(LX/BaP;)V

    :cond_2
    const/16 v0, 0x3d

    new-instance v1, LX/9dl;

    invoke-direct {v1, v12, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/0uS;

    invoke-virtual {v12, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0uS;

    invoke-static {}, Lcom/facebook/msys/mci/GlobalNotificationCenter;->getInstance()Lcom/facebook/msys/mci/GlobalNotificationCenter;

    move-result-object v2

    iget-object v0, v3, LX/0uS;->A00:LX/DaI;

    if-nez v0, :cond_4

    new-instance v1, LX/0uU;

    invoke-direct {v1, v3}, LX/0uU;-><init>(LX/0uS;)V

    iput-object v1, v3, LX/0uS;->A00:LX/DaI;

    const-string v0, "MCINetworkSessionDidChangeStateNotification"

    monitor-enter v2

    goto :goto_1

    :cond_3
    sget-object v1, LX/0uN;->A02:LX/0uN;

    goto/16 :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v2, v6, v1, v0, v11}, Lcom/facebook/msys/mci/NotificationCenterInternal;->A01(LX/BA6;Lcom/facebook/msys/mci/NotificationCenterInternal$NotificationCallbackInternal;Ljava/lang/String;I)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_2
    monitor-exit v2

    :cond_4
    iget-object v0, v3, LX/0uS;->A01:LX/Cfn;

    if-nez v0, :cond_5

    iget-object v11, v3, LX/0uS;->A03:Ljava/lang/String;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/9fk;

    invoke-direct {v2, v3, v5}, LX/9fk;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/0uS;->A01:LX/Cfn;

    sget-object v1, LX/0Ee;->A01:LX/0Ee;

    sget-object v0, LX/3aW;->A01:LX/3aW;

    invoke-virtual {v1, v2, v11, v0}, LX/0Ee;->A01(LX/Cfn;Ljava/lang/String;Ljava/util/concurrent/Executor;)LX/0FC;

    move-result-object v0

    iput-object v0, v3, LX/0uS;->A02:LX/0FC;

    :cond_5
    check-cast v4, LX/9ji;

    iget-object v3, v4, LX/9ji;->A0C:LX/0DT;

    const-string/jumbo v2, "dgw_client_registration"

    invoke-virtual {v4, v3, v2, v6}, LX/A9h;->markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_6

    invoke-interface {v10}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onDgwClientRegistrationStart()V

    :cond_6
    sget-object v1, LX/0jV;->A01:LX/0jV;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v12}, LX/0jV;->A05(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v3, v2, v6}, LX/A9h;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_7

    invoke-interface {v10}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onDgwClientRegistrationEnd()V

    :cond_7
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/msys/mci/AccountSession;->getAuthData()Lcom/facebook/msys/mci/AuthData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0HQ;->A00(Ljava/lang/String;)LX/lPx;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v13, LX/0tN;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FN;

    invoke-static/range {v19 .. v19}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/lPx;->ECW(LX/Ago;LX/jAX;)V

    :cond_8
    invoke-static {v9, v5}, LX/2hA;->A05(LX/Psu;Z)V

    invoke-virtual {v8, v7}, LX/0GX;->A9T(LX/Cgl;)V

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/messagingclient/deliverykit/mdcore/appstatehandler/MDCoreAppStateHandlerMCFBridgejniDispatcher;->MDCoreAppStateNotifyAppStateBackgroundNative()V

    :goto_3
    if-eqz v10, :cond_9

    invoke-interface {v10}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->logDirectManagerInitialized()V

    :cond_9
    invoke-virtual/range {v20 .. v20}, LX/3vj;->A02()Z

    return-void

    :cond_a
    invoke-static {}, Lcom/messagingclient/deliverykit/mdcore/appstatehandler/MDCoreAppStateHandlerMCFBridgejniDispatcher;->MDCoreAppStateNotifyAppStateForegroundNative()V

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    iget-object v2, p0, LX/0tN;->A03:LX/8ip;

    const-string v1, "DirectMDCoreSyncManager"

    const-string/jumbo v0, "onSessionWillEnd"

    invoke-virtual {v2, v1, v0}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tN;->A02:LX/3vj;

    invoke-virtual {v0}, LX/3vj;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tN;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    invoke-virtual {v0}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->unsubscribeFromSync()V

    :cond_0
    iget-object v0, p0, LX/0tN;->A08:LX/Lzs;

    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    iget-object v2, p0, LX/0tN;->A09:LX/0GX;

    iget-object v0, p0, LX/0tN;->A0A:LX/0tR;

    invoke-virtual {v2, v0}, LX/0GX;->Fna(LX/Cgl;)V

    iget-boolean v0, v2, LX/0GX;->A00:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0GX;->A01:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0GX;->A02:LX/0HD;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0GX;->A00:Z

    :cond_2
    return-void
.end method
