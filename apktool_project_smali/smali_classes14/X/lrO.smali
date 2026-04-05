.class public final LX/lrO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lrO;->$t:I

    iput-object p2, p0, LX/lrO;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lrO;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/lrO;->$t:I

    .line 268435458
    iput-object p1, p0, LX/lrO;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/lrO;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public static A00(LX/lrO;)Z
    .locals 0

    iget-object p0, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/lrO;->$t:I

    packed-switch v0, :pswitch_data_0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f0407f0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bc4000a4a03L

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1Y()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107d800062d60L

    goto/16 :goto_6

    :pswitch_2
    iget-object v0, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8307d800010341L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "com.whatsapp"

    new-instance v0, LX/31N;

    invoke-direct {v0, v4}, LX/31N;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, LX/BS7;->A0O(Landroid/content/Context;LX/31N;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x12

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/31N;

    invoke-direct {v1, v4}, LX/31N;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/BS7;->A0O(Landroid/content/Context;LX/31N;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v0, LX/6RN;

    invoke-static {v0}, LX/6RN;->A06(LX/6RN;)V

    goto/16 :goto_e

    :pswitch_4
    iget-object v4, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v4, LX/BQH;

    iget-object v1, v4, LX/BQH;->A07:Ljava/util/Map;

    iget-object v0, v4, LX/BQH;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Pt;

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/2Pt;->A07:Z

    iget-boolean v0, v3, LX/2Pt;->A0I:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/2Pt;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vD;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-static {v3, v2, v2}, LX/2Pt;->A01(LX/2Pt;ZZ)V

    :cond_4
    iput-object v0, v3, LX/2Pt;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_5
    iget-object v6, v4, LX/BQH;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104ad00171784L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    iget-object v3, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    invoke-static {v6, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104ad000e177eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    const/4 v0, 0x0

    if-eqz v4, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-virtual {v3, v1, v0, v4}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->FtA(ZZZ)V

    goto/16 :goto_e

    :pswitch_5
    iget-object v1, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/QXY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/QXY;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/QXY;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xa

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, LX/QXY;->A01:Landroid/util/LruCache;

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v1, LX/7CM;

    const/16 v0, 0x5b

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7CM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_b

    check-cast v12, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    iget-object v2, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v2, LX/ER9;

    const/16 v0, 0x54c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ER9;->A01(Ljava/lang/String;)V

    invoke-static {v12}, LX/121;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/ER9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x2d3d30f2

    const-string v0, "operation_name"

    invoke-interface {v3, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/ETE;->A00:LX/XFg;

    invoke-virtual {v0}, LX/XFg;->A00()LX/ETE;

    move-result-object v1

    const-string v6, "ipc_end"

    const/4 v10, 0x0

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, LX/ER9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/ER9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "ipc_start"

    invoke-virtual {v5, v0}, LX/ER9;->A01(Ljava/lang/String;)V

    :try_start_1
    const-string v0, "api_session_start"

    invoke-virtual {v5, v0}, LX/ER9;->A01(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/EST;->A02()LX/SKM;

    move-result-object v4
    :try_end_1
    .catch LX/TIN; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "api_session_end"

    invoke-virtual {v5, v0}, LX/ER9;->A01(Ljava/lang/String;)V

    const-string v0, "remote_api_connect_start"

    invoke-virtual {v5, v0}, LX/ER9;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/SKM;->A00:LX/EST;

    invoke-virtual {v0, v4}, LX/EST;->A01(LX/SKM;)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/accountlinking/ipc/api/aidl/WaAccountsCenterServiceInterface$Stub$Proxy;

    const-string v0, "remote_api_connect_end"

    invoke-virtual {v5, v0}, LX/ER9;->A01(Ljava/lang/String;)V

    const-string v0, "rate_limiter_acquire_start"

    invoke-virtual {v5, v0}, LX/ER9;->A01(Ljava/lang/String;)V

    sget-object v7, LX/ETE;->A01:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "rate_limiter_acquire_end"

    if-nez v1, :cond_8

    :try_start_3
    invoke-virtual {v5, v0}, LX/ER9;->A01(Ljava/lang/String;)V

    const-string v0, "rate_limit_exceeded"

    invoke-virtual {v5, v0}, LX/ER9;->A01(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/ER9;->A01(Ljava/lang/String;)V

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->$childSerializers:[LX/A5W;

    sget-object v0, LX/Si9;->A05:LX/Si9;

    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v3, v0, v10}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Si9;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_1
    :try_end_4
    .catch LX/TIN; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_8
    :try_start_5
    invoke-virtual {v5, v0}, LX/ER9;->A01(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string v0, "parse_result_start"

    invoke-virtual {v5, v0}, LX/ER9;->A01(Ljava/lang/String;)V

    sget-object v0, LX/YXm;->A00:LX/6wA;

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v9, "IPC_CALLER_DOMAIN_WFL_OPERATIONS"

    new-instance v8, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    move-object v11, v10

    invoke-direct/range {v8 .. v13}, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;-><init>(Ljava/lang/String;Ljava/lang/String;LX/7CQ;Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Ljava/lang/String;)V

    sget-object v1, LX/WNf;->A00:LX/6wA;

    sget-object v0, LX/klk;->A00:LX/klk;

    invoke-virtual {v1, v8, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/accountlinking/ipc/api/aidl/WaAccountsCenterServiceInterface$Stub$Proxy;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/YXm;->A00:LX/6wA;

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->$cachedSerializer$delegate:LX/Bbi;

    invoke-static {v0}, LX/955;->A1B(LX/Bbi;)LX/A5W;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    const-string v0, "parse_result_end"

    invoke-virtual {v5, v0}, LX/ER9;->A01(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/ER9;->A01(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_1
    :try_end_8
    .catch LX/TIN; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-static {v4, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch LX/TIN; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    invoke-virtual {v5, v6}, LX/ER9;->A01(Ljava/lang/String;)V

    sget-object v0, LX/Si9;->A08:LX/Si9;

    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v3, v0, v10}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Si9;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    goto :goto_1

    :catch_2
    invoke-virtual {v5, v6}, LX/ER9;->A01(Ljava/lang/String;)V

    sget-object v0, LX/Si9;->A06:LX/Si9;

    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v3, v0, v10}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Si9;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    goto :goto_1

    :catch_3
    invoke-virtual {v5, v6}, LX/ER9;->A01(Ljava/lang/String;)V

    sget-object v0, LX/Si9;->A06:LX/Si9;

    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v3, v0, v10}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Si9;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    :goto_1
    const-string v0, "result_received"

    invoke-virtual {v2, v0}, LX/ER9;->A01(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v4, LX/7CM;

    invoke-direct {v4, v3, v5}, LX/7CM;-><init>(Ljava/lang/Object;I)V

    const-string v0, "result_purpose_enforced"

    invoke-virtual {v2, v0}, LX/ER9;->A01(Ljava/lang/String;)V

    instance-of v0, v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    if-eqz v0, :cond_a

    check-cast v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    iget-object v0, v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/Si9;

    iget v1, v0, LX/Si9;->A00:I

    iget-object v0, v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/ER9;->A00(ILjava/lang/Integer;)V

    return-object v4

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    invoke-static {v3}, LX/121;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/ER9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "result_name"

    const v0, 0x2d3d30f2

    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-object v4

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v0, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v0, LX/dj1;

    iget-object v2, v0, LX/dj1;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/lrO;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.meta.foa.cds.bottomsheet.FoaContainer"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v6, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v6, LX/TNc;

    iget-object v1, p0, LX/lrO;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v5, LX/lka;

    invoke-direct {v5, v1, v0}, LX/lka;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/Rg1;->A00:LX/Rg1;

    const/4 v3, 0x1

    const/16 v0, 0x50

    invoke-static {v0}, LX/Zpr;->A01(I)LX/Zpr;

    move-result-object v1

    const/16 v0, 0x51

    invoke-static {v0}, LX/Zpr;->A01(I)LX/Zpr;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/Xdr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Xdr;->A00:LX/TNc;

    iput-object v4, v2, LX/Xdr;->A01:LX/TNc;

    iput-boolean v3, v2, LX/Xdr;->A05:Z

    iput-object v1, v2, LX/Xdr;->A03:LX/LEL;

    iput-object v0, v2, LX/Xdr;->A02:LX/LEL;

    iput-object v5, v2, LX/Xdr;->A04:LX/LEL;

    goto/16 :goto_4

    :pswitch_9
    iget-object v1, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/YSA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const-string v6, "meta_ai_qp_vibe_rifu"

    new-instance v0, LX/D6c;

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, LX/D6c;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7vN;LX/nlu;Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v0, LX/SDN;

    iget-object v1, v0, LX/SDN;->A0L:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v0, LX/TOJ;

    check-cast v0, LX/Row;

    iget-object v0, v0, LX/Row;->A00:LX/UPn;

    if-eqz v0, :cond_c

    invoke-static {v1, v0}, LX/SAw;->A01(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v1, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v0, LX/GDN;

    new-instance v2, LX/IzX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/IzX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/IzX;->A01:LX/GDN;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/IzX;->A02:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/IzX;->A03:Ljava/util/HashMap;

    goto/16 :goto_4

    :pswitch_c
    iget-object v1, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Q6;

    new-instance v2, LX/IsJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/IsJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/IsJ;->A01:LX/7Q6;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/IsJ;->A02:Ljava/util/HashMap;

    goto/16 :goto_4

    :pswitch_d
    iget-object v1, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/hIn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/hIn;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/hIn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/hIn;->A02:Ljava/util/HashMap;

    goto/16 :goto_4

    :pswitch_e
    iget-object v0, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v0, LX/GKJ;

    sput-object v0, LX/LZF;->A0K:LX/GKJ;

    iget-object v6, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v6, LX/LZF;

    iget-object v5, v6, LX/LZF;->A07:LX/1tD;

    iget-object v0, v5, LX/1tD;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kh7;

    new-instance v1, LX/ks2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/kh7;->A8f(LX/nDb;)V

    iget-object v9, v6, LX/LZF;->A0E:Ljava/lang/String;

    iget-object v0, v6, LX/LZF;->A0C:LX/G0L;

    iget v8, v0, LX/G0L;->A01:I

    iget v7, v0, LX/G0L;->A00:I

    iget-object v4, v6, LX/LZF;->A06:LX/Nov;

    iget-object v3, v6, LX/LZF;->A08:LX/GKw;

    iget-object v2, v6, LX/LZF;->A0D:LX/AjM;

    const/4 v6, 0x0

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v5, v0, LX/6Hi;->A0Q:LX/6Ni;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startLiveSwap() in RtcRsysInteractor streamVideoWidth = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", streamVideoHeight "

    invoke-static {v0, v1, v7}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object v4, v5, LX/6Ni;->A01:LX/Nov;

    iput-object v2, v5, LX/6Ni;->A04:LX/AjM;

    iput-object v3, v5, LX/6Ni;->A03:LX/GKw;

    iget-object v0, v5, LX/6Ni;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82042900000c03L    # 3.2069990609145585E-306

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/lvb;

    invoke-direct {v0, v9, v8, v7, v1}, LX/lvb;-><init>(Ljava/lang/String;III)V

    invoke-static {v5, v0, v2, v6}, LX/6Ni;->A04(LX/6Ni;Lkotlin/jvm/functions/Function1;ZZ)V

    goto/16 :goto_e

    :pswitch_f
    iget-object v0, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v0, LX/GC8;

    iget-object v3, v0, LX/GC8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/GC8;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v0, LX/LWV;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/CzS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/CzS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/CzS;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/CzS;->A02:LX/LWV;

    goto/16 :goto_4

    :pswitch_10
    iget-object v0, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v0, LX/DEd;

    iget-object v0, v0, LX/DEd;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F4s;

    iget-object v0, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v0, LX/IQa;

    iget-object v0, v0, LX/IQa;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/F4s;->A0m(Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_11
    iget-object v0, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v0, LX/jJO;

    iget-object v0, v0, LX/jJO;->A01:LX/Yqt;

    iget-object v1, v0, LX/Yqt;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_29

    iget-object v0, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v0, LX/R1v;

    iget-object v0, v0, LX/R1v;->A05:LX/Yd4;

    iget-object v0, v0, LX/Yd4;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_12
    iget-object v2, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v0, LX/hmM;

    check-cast v0, LX/N9a;

    iget-object v0, v0, LX/N9a;->A00:LX/HrF;

    iget-object v0, v0, LX/HrF;->A00:LX/Bjo;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/N9I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N9I;->A00:LX/Bjo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_13
    iget-object v4, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v4, LX/FvQ;

    iget-boolean v0, v4, LX/FvQ;->A08:Z

    if-nez v0, :cond_29

    iget-object v1, v4, LX/FvQ;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    invoke-virtual {v4}, LX/FvQ;->A0r()V

    const/16 v1, 0x18

    new-instance v0, LX/ESF;

    invoke-direct {v0, v4, v1}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/cB2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cB2;->A00:LX/LEL;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/FvQ;->A0s(LX/mgH;)V

    goto/16 :goto_e

    :cond_d
    const/4 v1, 0x1

    new-instance v0, LX/Bbs;

    invoke-direct {v0, v1}, LX/Bbs;-><init>(Z)V

    invoke-virtual {v4, v0}, LX/FvQ;->A0s(LX/mgH;)V

    iget-object v2, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v4, LX/FvQ;->A0K:LX/Fw0;

    iget-object v1, v0, LX/Fw0;->A00:Landroid/content/Context;

    const v0, 0x7f070044

    invoke-static {v1, v0}, LX/34C;->A00(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v0, v3, v3}, LX/3Ls;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/ESF;

    invoke-direct {v0, v4, v1}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/cB4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cB4;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/cB4;->A01:LX/LEL;

    goto :goto_3

    :pswitch_14
    iget-object v0, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/monetization/api/MonetizationApi;

    invoke-direct {v1, v0}, Lcom/instagram/monetization/api/MonetizationApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    new-instance v2, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Lcom/instagram/monetization/api/MonetizationApi;

    iput-object v0, v2, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01:Ljava/util/HashMap;

    goto/16 :goto_4

    :pswitch_15
    iget-object v5, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Wh1;

    invoke-direct {v4, v0}, LX/Wh1;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8307aa0003033bL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    const-string v1, "com.facebook.stella"

    const-string v0, "MwaIpcServiceClient"

    new-instance v2, LX/K8o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Udp;->A06:Ljava/lang/String;

    iput-object v5, v2, LX/Udp;->A00:Landroid/content/Context;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/Udp;->A04:Ljava/lang/Object;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, v2, LX/Udp;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/Udp;->A02:Landroid/os/Handler;

    new-instance v0, LX/gAd;

    invoke-direct {v0, v2}, LX/gAd;-><init>(LX/Udp;)V

    iput-object v0, v2, LX/Udp;->A05:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Udp;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, LX/WoA;

    invoke-direct {v0, v2, v6}, LX/WoA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Udp;->A01:Landroid/content/ServiceConnection;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/K8o;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/K8o;->A04:Ljava/lang/String;

    iput-object v4, v2, LX/K8o;->A02:LX/Wh1;

    iput-object v3, v2, LX/K8o;->A03:Ljava/lang/String;

    sget-object v0, LX/7rU;->A2F:LX/6du;

    invoke-static {v0, v1}, LX/203;->A17(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/1cM;->A02(Ljava/util/Map;)LX/1cP;

    move-result-object v0

    iput-object v0, v2, LX/K8o;->A01:LX/1cP;

    goto :goto_4

    :pswitch_16
    iget-object v5, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v4, LX/5PD;

    invoke-static {v5, v4}, LX/32x;->A00(Lcom/instagram/common/session/UserSession;LX/5PD;)LX/32x;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/2ZO;->A00()V

    iget-object v2, v3, LX/32x;->A02:LX/7iq;

    const/16 v1, 0xa

    new-instance v0, LX/964;

    invoke-direct {v0, v1}, LX/964;-><init>(I)V

    invoke-virtual {v2, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v2

    iget-object v1, v3, LX/32x;->A04:LX/2Op;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/5PD;->A00:Ljava/lang/String;

    invoke-static {v2, v5, v1, v0}, LX/NeI;->A00(LX/280;Lcom/instagram/common/session/UserSession;LX/2Op;Ljava/lang/String;)LX/JiJ;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget-object v0, LX/dm3;->A0C:Ljava/util/ArrayList;

    iget-object v1, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/dm3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/dm3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/dm3;->A00:Landroid/content/Context;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_18
    iget-object v0, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v0, LX/RJp;

    iget-boolean v0, v0, LX/RJp;->A08:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dc200005287L

    goto/16 :goto_7

    :pswitch_19
    iget-object v2, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v0, LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/DDw;

    invoke-direct {v0, v2, v1}, LX/DDw;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget-object v2, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v0, LX/hxN;

    invoke-interface {v0}, LX/hxN;->C2q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/AmX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AmX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_1b
    iget-object v2, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v0, LX/M5Z;

    iget-object v0, v0, LX/M5Z;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/AmX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AmX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_1c
    iget-object v2, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v2, LX/QhC;

    iget-object v0, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v0, LX/QPH;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/M51;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M51;->A00:LX/QPH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/QhC;->A00(LX/gxN;)V

    goto/16 :goto_e

    :pswitch_1d
    invoke-static {p0}, LX/lrO;->A00(LX/lrO;)Z

    move-result v1

    iget-object v0, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v1, :cond_f

    const-wide v0, 0x810adb000843d4L

    goto/16 :goto_a

    :cond_f
    const-wide v0, 0x810b97000848b8L

    goto/16 :goto_a

    :pswitch_1e
    invoke-static {p0}, LX/lrO;->A00(LX/lrO;)Z

    move-result v1

    iget-object v0, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v1, :cond_10

    const-wide v0, 0x810adb000b43d7L

    goto/16 :goto_a

    :cond_10
    const-wide v0, 0x810b97000b48bbL

    goto/16 :goto_a

    :pswitch_1f
    invoke-static {p0}, LX/lrO;->A00(LX/lrO;)Z

    move-result v1

    iget-object v0, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v1, :cond_11

    const-wide v0, 0x810adb000a43d6L

    goto/16 :goto_a

    :cond_11
    const-wide v0, 0x810b97000a48baL

    goto/16 :goto_a

    :pswitch_20
    invoke-static {p0}, LX/lrO;->A00(LX/lrO;)Z

    move-result v1

    iget-object v0, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v1, :cond_12

    const-wide v0, 0x810adb000943d5L

    goto/16 :goto_a

    :cond_12
    const-wide v0, 0x810b97000948b9L

    goto/16 :goto_a

    :pswitch_21
    invoke-static {p0}, LX/lrO;->A00(LX/lrO;)Z

    move-result v1

    iget-object v0, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v1, :cond_13

    const-wide v0, 0x810adb000c43d8L

    goto/16 :goto_a

    :cond_13
    const-wide v0, 0x810b97000c48bcL

    goto/16 :goto_a

    :pswitch_22
    invoke-static {p0}, LX/lrO;->A00(LX/lrO;)Z

    move-result v1

    iget-object v0, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v1, :cond_14

    const-wide v0, 0x20810b3000004638L    # 4.067767381154442E-152

    goto/16 :goto_a

    :cond_14
    const-wide v0, 0x810b300003463bL

    goto/16 :goto_a

    :pswitch_23
    invoke-static {p0}, LX/lrO;->A00(LX/lrO;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81106f000c5f90L

    goto :goto_6

    :pswitch_24
    invoke-static {p0}, LX/lrO;->A00(LX/lrO;)Z

    move-result v1

    iget-object v0, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v1, :cond_15

    const-wide v0, 0x20810b3000014639L    # 4.067767381210012E-152

    goto/16 :goto_a

    :cond_15
    const-wide v0, 0x810b300002463aL

    goto/16 :goto_a

    :pswitch_25
    invoke-static {p0}, LX/lrO;->A00(LX/lrO;)Z

    move-result v1

    iget-object v0, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v1, :cond_16

    const-wide v0, 0x820dd100051cd7L

    :goto_5
    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_16
    const-wide v0, 0x820dce00021cd5L

    goto :goto_5

    :pswitch_26
    invoke-static {p0}, LX/lrO;->A00(LX/lrO;)Z

    move-result v1

    iget-object v0, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v1, :cond_17

    const-wide v0, 0x810dd1000052a7L

    goto/16 :goto_a

    :cond_17
    const-wide v0, 0x810dce000052a0L

    goto/16 :goto_a

    :pswitch_27
    invoke-static {p0}, LX/lrO;->A00(LX/lrO;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108e700043562L

    :goto_6
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    goto :goto_9

    :pswitch_28
    iget-object v2, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/WbI;->A01:J

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107cf00072d10L

    :goto_7
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_19

    :cond_18
    :goto_8
    const/4 v1, 0x0

    :cond_19
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p0}, LX/lrO;->A00(LX/lrO;)Z

    move-result v1

    iget-object v0, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v1, :cond_1a

    const-wide v0, 0x8110ee00016151L

    goto :goto_a

    :cond_1a
    const-wide v0, 0x8110ee00036153L

    goto :goto_a

    :pswitch_2a
    invoke-static {p0}, LX/lrO;->A00(LX/lrO;)Z

    move-result v1

    iget-object v0, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v1, :cond_1b

    const-wide v0, 0x8110ee00086158L

    goto :goto_a

    :cond_1b
    const-wide v0, 0x8110ee00076157L

    goto :goto_a

    :pswitch_2b
    invoke-static {p0}, LX/lrO;->A00(LX/lrO;)Z

    move-result v1

    iget-object v0, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v1, :cond_1c

    const-wide v0, 0x810b300004463cL

    :goto_a
    invoke-static {v2, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_1c
    const-wide v0, 0x810b300005463dL

    goto :goto_a

    :pswitch_2c
    iget-object v5, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v5, LX/UOe;

    const/4 v7, 0x0

    new-instance v2, LX/Uew;

    invoke-direct {v2}, LX/Uew;-><init>()V

    :try_start_c
    const-string v0, "https://www.googleapis.com/oauth2/v1/userinfo"

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0
    :try_end_c
    .catch LX/kfo; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/16 v0, 0x2710

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v3, "Authorization"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bearer "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Now;->A00:LX/Now;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/UOe;->A00:LX/Yn0;

    iget-object v0, v0, LX/Yn0;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1d

    const/4 v7, 0x1

    :cond_1d
    const/16 v4, 0x2000

    if-nez v7, :cond_20

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v1, Ljava/io/BufferedReader;

    if-eqz v0, :cond_1e

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_b

    :cond_1e
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch LX/kfo; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_b
    :try_start_e
    invoke-static {v1}, LX/5ye;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1f
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    :cond_1f
    invoke-static {v0, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/Uew;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    const v0, 0x631f2ebd

    invoke-static {v6, v0}, LX/4Su;->A00(Ljava/net/URLConnection;I)LX/5f5;

    move-result-object v3

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v1, Ljava/io/BufferedReader;

    if-eqz v0, :cond_21

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_c

    :cond_21
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, v0
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch LX/kfo; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :goto_c
    :try_start_10
    invoke-static {v1}, LX/5ye;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_22
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    :cond_22
    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "email"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v1, LX/TYN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/TYN;->A00:LX/UOe;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch LX/kfo; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_12
    invoke-virtual {v2}, LX/Uew;->A00()V

    new-instance v4, LX/FTW;

    invoke-direct {v4, v1}, LX/FTW;-><init>(Ljava/lang/Object;)V

    return-object v4
    :try_end_12
    .catch LX/kfo; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_3
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v3

    :try_start_14
    invoke-static {v1, v0}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catch LX/kfo; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catch_4
    move-exception v0

    :try_start_15
    invoke-virtual {v2, v0}, LX/Uew;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_15
    .catch LX/kfo; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v0

    invoke-virtual {v2}, LX/Uew;->A00()V

    invoke-static {v0}, LX/REk;->A00(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v2}, LX/Uew;->A00()V

    invoke-static {v2, v0}, LX/Ukg;->A01(LX/Uew;Ljava/util/concurrent/CancellationException;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/FTV;

    invoke-direct {v0, v1}, LX/FTV;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2d
    iget-object v2, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v2, LX/SNS;

    iget-boolean v0, v2, LX/SNS;->A04:Z

    if-eqz v0, :cond_25

    iget-boolean v7, v2, LX/SNS;->A05:Z

    if-eqz v7, :cond_23

    iget-object v0, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZHX;

    iput-object v2, v0, LX/ZHX;->A01:LX/SNS;

    :cond_23
    iget-object v0, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v0, LX/RTG;

    iget-object v1, v0, LX/RTG;->A01:LX/Z1j;

    iget-object v3, v2, LX/SNS;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/SNS;->A00()Ljava/util/Map;

    move-result-object v4

    iget-object v0, v0, LX/ZHX;->A02:LX/SLY;

    if-eqz v0, :cond_24

    iget-object v6, v0, LX/SLY;->A0K:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v3, v6}, LX/229;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v2, v1, LX/Z1j;->A00:Lcom/facebook/ale/native/AvatarLiveEditing;

    if-eqz v2, :cond_29

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/ale/native/AvatarLiveEditing;->loadPinnedAvatar(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    goto/16 :goto_e

    :cond_24
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    iget-object v1, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v1, LX/RTG;

    iget-object v4, v2, LX/SNS;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/SNS;->A00()Ljava/util/Map;

    move-result-object v3

    iget-object v0, v2, LX/SNS;->A00:LX/OLD;

    iget-object v2, v1, LX/RTG;->A01:LX/Z1j;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/OLD;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v2, v1, v4, v0, v3}, LX/Z1j;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_e

    :cond_26
    const-string v0, ""

    goto :goto_d

    :pswitch_2e
    iget-object v5, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/lrO;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/ljd;

    invoke-direct {v3, v4, v0}, LX/ljd;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v2, LX/ljd;

    invoke-direct {v2, v4, v0}, LX/ljd;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/ljd;

    invoke-direct {v0, v4, v1}, LX/ljd;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/YeV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/YeV;->A01:LX/LEL;

    iput-object v2, v4, LX/YeV;->A02:LX/LEL;

    iput-object v0, v4, LX/YeV;->A03:LX/LEL;

    invoke-static {v5}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, LX/YeV;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_2f
    :try_start_16
    iget-object v0, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZLh;

    iget-object v2, v0, LX/ZLh;->A04:LX/6ce;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Receiving message on service: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/GZW;->A02:Lkotlin/enums/EnumEntries;

    iget-object v0, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wbd;

    iget v0, v0, LX/Wbd;->A01:I

    invoke-static {v0}, LX/I81;->A00(I)LX/GZW;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/XHl;

    invoke-direct {v0, v1}, LX/XHl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6ce;->A03(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_6

    :catch_6
    iget-object v1, p0, LX/lrO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wbd;

    iget-object v0, v1, LX/Wbd;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2c

    new-instance v2, LX/Oy6;

    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    iput-object v0, v2, LX/Oy6;->A00:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v1, v1, LX/Wbd;->A01:I

    sget-object v0, LX/GZW;->A02:Lkotlin/enums/EnumEntries;

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2b

    sget-object v0, Lcom/oculus/atc/EnableEncryption;->DEFAULT_INSTANCE:Lcom/oculus/atc/EnableEncryption;

    invoke-static {v0, v2}, LX/DLI;->A02(LX/DLI;Ljava/io/InputStream;)LX/DLI;

    move-result-object v7

    check-cast v7, Lcom/oculus/atc/EnableEncryption;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, p0, LX/lrO;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZLh;

    invoke-static {v3}, LX/ZLh;->A00(LX/ZLh;)Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    move-result-object v2

    sget-object v0, Lcom/facebook/wearable/airshield/security/PublicKey;->Companion:LX/7HY;

    iget-object v0, v7, Lcom/oculus/atc/EnableEncryption;->publicKey_:LX/DP5;

    invoke-virtual {v0}, LX/DP5;->A05()[B

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v0, Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-direct {v0, v5}, Lcom/facebook/wearable/airshield/security/PublicKey;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, v1}, Lcom/facebook/wearable/airshield/security/PublicKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PublicKey;[B)V

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setRemotePublicKey(Lcom/facebook/wearable/airshield/security/PublicKey;)V

    sget-object v0, Lcom/facebook/wearable/airshield/security/InitializationVector;->Companion:LX/JbB;

    iget-object v0, v7, Lcom/oculus/atc/EnableEncryption;->iv_:LX/DP5;

    invoke-virtual {v0}, LX/DP5;->A05()[B

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/wearable/airshield/security/InitializationVector;

    invoke-direct {v0}, Lcom/facebook/wearable/airshield/security/InitializationVector;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/wearable/airshield/security/InitializationVector;->access$setRaw(Lcom/facebook/wearable/airshield/security/InitializationVector;[B)V

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setInitializationVector(Lcom/facebook/wearable/airshield/security/InitializationVector;)V

    iget-object v0, v7, Lcom/oculus/atc/EnableEncryption;->seed_:LX/DP5;

    invoke-virtual {v0}, LX/DP5;->A05()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setSeed([B)V

    iget v0, v7, Lcom/oculus/atc/EnableEncryption;->parameters_:I

    const/4 v6, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v6, :cond_27

    const/4 v6, 0x0

    :cond_27
    sget-object v4, LX/On8;->A00:LX/On8;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "----------------------------------------------"

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v8, 0xa

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Enable decryption:"

    invoke-static {v0, v9}, LX/Atd;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "base: "

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/oculus/atc/EnableEncryption;->base_:I

    int-to-long v0, v0

    const-wide v10, 0xffffffffL

    and-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12, v9}, LX/Atd;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->seed:[B

    invoke-static {v0}, LX/ZLh;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v9, v8}, LX/AsG;->A0l(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initialization vector: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->initializationVector:Lcom/facebook/wearable/airshield/security/InitializationVector;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/InitializationVector;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/ZLh;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v9, v8}, LX/AsG;->A0l(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "challenge: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->challenge:[B

    invoke-static {v0}, LX/ZLh;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v9, v8}, LX/AsG;->A0l(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hkdf: "

    invoke-static {v0, v1, v6}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/Atd;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "public key: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->remotePublicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v0

    invoke-static {v0}, LX/ZLh;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v9, v8}, LX/AsG;->A0l(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RX generated challenge: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildRxChallenge()Lcom/facebook/wearable/airshield/security/Hash;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Hash;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/ZLh;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v9, v8}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkSetup"

    invoke-virtual {v4, v0, v1}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, Lcom/oculus/atc/EnableEncryption;->base_:I

    invoke-virtual {v2, v0, v6}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildDecryptionFraming(IZ)Lcom/facebook/wearable/airshield/stream/Framing;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/akr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/akr;->A00:Lcom/facebook/wearable/airshield/stream/Framing;

    const v1, 0x7fffffff

    new-instance v0, Lcom/facebook/wearable/airshield/stream/Framing;

    invoke-direct {v0, v5}, Lcom/facebook/wearable/airshield/stream/Framing;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, v1}, Lcom/facebook/wearable/airshield/stream/Framing;->access$outerFrameSizeNative(Lcom/facebook/wearable/airshield/stream/Framing;I)I

    move-result v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ZtI;->A00(Ljava/lang/Integer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v4, LX/akr;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/ZLh;->A09:Lcom/facebook/wearable/datax/Connection;

    sget-object v0, LX/WPl;->A01:LX/Wdv;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/datax/Connection;->interruptWithError(LX/Wdv;)V

    iget-object v0, v3, LX/ZLh;->A05:LX/gJL;

    iget-object v1, v0, LX/gJL;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_17
    iget-object v0, v0, LX/gJL;->A00:LX/YWP;

    if-eqz v0, :cond_28

    iput-object v4, v0, LX/YWP;->A01:LX/kEk;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :cond_28
    monitor-exit v1

    const/4 v1, 0x4

    new-instance v0, LX/Zsv;

    invoke-direct {v0, v4, v1}, LX/Zsv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/ZLh;->A04(LX/ZLh;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x5

    new-instance v0, LX/aEl;

    invoke-direct {v0, v2, v1}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/ZLh;->A03(LX/ZLh;Lkotlin/jvm/functions/Function1;)V

    :cond_29
    :goto_e
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :catchall_6
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    const-string v1, "Unsupported message type"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const-string v1, "buffer is disposed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_2f
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_28
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
