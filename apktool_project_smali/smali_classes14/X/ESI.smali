.class public final LX/ESI;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, LX/ESI;->$t:I

    iput-object p3, p0, LX/ESI;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/ESI;->A03:Ljava/lang/Object;

    iput p6, p0, LX/ESI;->A00:I

    iput-object p5, p0, LX/ESI;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/ESI;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/ESI;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/ESI;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ESI;->A04:Ljava/lang/Object;

    check-cast v2, LX/Fbs;

    iget-object v1, p0, LX/ESI;->A03:Ljava/lang/Object;

    check-cast v1, LX/6Ft;

    iget v6, p0, LX/ESI;->A00:I

    iget-object v3, p0, LX/ESI;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/ESI;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    iget-object v0, p0, LX/ESI;->A01:Ljava/lang/Object;

    check-cast v0, LX/FbW;

    invoke-static {v2}, LX/Fbs;->A01(LX/Fbs;)LX/8Gy;

    move-result-object v4

    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v0 .. v8}, LX/Fbs;->A03(LX/FbW;LX/6Ft;LX/Fbs;Ljava/lang/String;LX/LEL;LX/LEN;IZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    sget-object v0, LX/ETE;->A00:LX/XFg;

    invoke-virtual {v0}, LX/XFg;->A00()LX/ETE;

    move-result-object v2

    iget-object v13, p0, LX/ESI;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    iget-object v11, p0, LX/ESI;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/ESI;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    iget-object v12, v0, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A00:LX/7CQ;

    const-string v6, "ipc_end"

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/ER9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/ER9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "ipc_start"

    invoke-virtual {v4, v0}, LX/ER9;->A01(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "api_session_start"

    invoke-virtual {v4, v0}, LX/ER9;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/EST;->A02()LX/SKM;

    move-result-object v2
    :try_end_0
    .catch LX/TIN; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "api_session_end"

    invoke-virtual {v4, v0}, LX/ER9;->A01(Ljava/lang/String;)V

    const-string v0, "remote_api_connect_start"

    invoke-virtual {v4, v0}, LX/ER9;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/SKM;->A00:LX/EST;

    invoke-virtual {v0, v2}, LX/EST;->A01(LX/SKM;)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/accountlinking/ipc/api/aidl/WaAccountsCenterServiceInterface$Stub$Proxy;

    const-string v0, "remote_api_connect_end"

    invoke-virtual {v4, v0}, LX/ER9;->A01(Ljava/lang/String;)V

    const-string v0, "rate_limiter_acquire_start"

    invoke-virtual {v4, v0}, LX/ER9;->A01(Ljava/lang/String;)V

    sget-object v8, LX/ETE;->A01:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v8}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "rate_limiter_acquire_end"

    if-nez v7, :cond_1

    :try_start_2
    invoke-virtual {v4, v0}, LX/ER9;->A01(Ljava/lang/String;)V

    const-string v0, "rate_limit_exceeded"

    invoke-virtual {v4, v0}, LX/ER9;->A01(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/ER9;->A01(Ljava/lang/String;)V

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->$childSerializers:[LX/A5W;

    sget-object v0, LX/Si9;->A05:LX/Si9;

    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v3, v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Si9;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_3
    .catch LX/TIN; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :try_start_4
    invoke-virtual {v4, v0}, LX/ER9;->A01(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v0, "parse_result_start"

    invoke-virtual {v4, v0}, LX/ER9;->A01(Ljava/lang/String;)V

    sget-object v0, LX/YXm;->A00:LX/6wA;

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const-string v10, "IPC_CALLER_DOMAIN_WFL_OPERATIONS"

    new-instance v9, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    invoke-direct/range {v9 .. v14}, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;-><init>(Ljava/lang/String;Ljava/lang/String;LX/7CQ;Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Ljava/lang/String;)V

    sget-object v7, LX/WNf;->A00:LX/6wA;

    sget-object v0, LX/klk;->A00:LX/klk;

    invoke-virtual {v7, v9, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/accountlinking/ipc/api/aidl/WaAccountsCenterServiceInterface$Stub$Proxy;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v3, LX/YXm;->A00:LX/6wA;

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->$cachedSerializer$delegate:LX/Bbi;

    invoke-static {v0}, LX/955;->A1B(LX/Bbi;)LX/A5W;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    const-string v0, "parse_result_end"

    invoke-virtual {v4, v0}, LX/ER9;->A01(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/ER9;->A01(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v8}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_7
    .catch LX/TIN; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v8}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-static {v2, v3}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch LX/TIN; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    invoke-virtual {v4, v6}, LX/ER9;->A01(Ljava/lang/String;)V

    sget-object v0, LX/Si9;->A08:LX/Si9;

    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v3, v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Si9;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    goto :goto_0

    :catch_1
    invoke-virtual {v4, v6}, LX/ER9;->A01(Ljava/lang/String;)V

    sget-object v0, LX/Si9;->A06:LX/Si9;

    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v3, v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Si9;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    goto :goto_0

    :catch_2
    invoke-virtual {v4, v6}, LX/ER9;->A01(Ljava/lang/String;)V

    sget-object v0, LX/Si9;->A06:LX/Si9;

    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v3, v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Si9;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    :goto_0
    iget-object v2, p0, LX/ESI;->A02:Ljava/lang/Object;

    check-cast v2, LX/ER9;

    const-string v0, "result_received"

    invoke-virtual {v2, v0}, LX/ER9;->A01(Ljava/lang/String;)V

    iget v0, p0, LX/ESI;->A00:I

    new-instance v4, LX/7CM;

    invoke-direct {v4, v3, v0}, LX/7CM;-><init>(Ljava/lang/Object;I)V

    const-string v0, "result_purpose_enforced"

    invoke-virtual {v2, v0}, LX/ER9;->A01(Ljava/lang/String;)V

    instance-of v0, v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    if-eqz v0, :cond_4

    check-cast v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    iget-object v0, v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/Si9;

    iget v1, v0, LX/Si9;->A00:I

    iget-object v0, v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/ER9;->A00(ILjava/lang/Integer;)V

    iget-object v7, p0, LX/ESI;->A03:Ljava/lang/Object;

    check-cast v7, LX/mnL;

    invoke-static {v13}, LX/121;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x204112ba0000669fL    # 2.546747495797705E-153

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4212ba00012131L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x645

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x379

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1, v2}, LX/Bey;->A04(LX/mnL;Ljava/lang/String;J)V

    :cond_2
    return-object v4

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/121;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/ER9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "result_name"

    const v0, 0x2d3d30f2

    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-object v4
.end method
