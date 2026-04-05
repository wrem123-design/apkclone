.class public abstract LX/0kO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/facebook/msys/mci/AuthData;Ljava/lang/String;)Lcom/facebook/msys/mci/AccountSession;
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-static {v6}, Lcom/facebook/msys/dasm/DasmSupportHelper;->initialize(Landroid/content/Context;)V

    const-class v1, Lcom/facebook/xapp/mdcore/sploader/MDCoreSpLoader;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/xapp/mdcore/sploader/MDCoreSpLoader;->initialized:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "mdcorejnisploader"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/xapp/mdcore/sploader/MDCoreSpLoader;->initialized:Z

    :cond_0
    sget-object v0, Lcom/facebook/xapp/mdcore/sploader/MDCoreSpLoader;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/facebook/xapp/mdcore/sploader/MDCoreSpLoader;->context:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    sget-object v5, LX/0kR;->A00:LX/0kR;

    sget-object v2, LX/0kS;->A00:LX/0kS;

    sget-object v1, LX/0kT;->A00:LX/0kT;

    sget-object v0, LX/0kV;->A00:LX/0kV;

    new-instance v9, Lcom/facebook/msys/mci/ProxyProvider;

    invoke-direct {v9, v0, v5, v1, v2}, Lcom/facebook/msys/mci/ProxyProvider;-><init>(Lcom/facebook/msys/util/Provider;Lcom/facebook/msys/util/Provider;Lcom/facebook/msys/util/Provider;Lcom/facebook/msys/util/Provider;)V

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/0kY;

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, LX/0kY;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v13, LX/0lF;

    invoke-direct {v13, v2}, LX/0lF;-><init>(Ljava/lang/Object;)V

    new-instance v12, LX/0lF;

    invoke-direct {v12, v0}, LX/0lF;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v10, LX/0lF;

    invoke-direct {v10, v7}, LX/0lF;-><init>(Ljava/lang/Object;)V

    new-instance v8, LX/0lI;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct/range {p1 .. p1}, Ljava/util/HashMap;-><init>()V

    new-instance v5, LX/0lJ;

    move-object v11, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 p0, v7

    move/from16 p2, v3

    invoke-direct/range {v5 .. v21}, LX/0lJ;-><init>(Landroid/content/Context;LX/0nH;LX/0lI;Lcom/facebook/msys/mci/ProxyProvider;LX/9g9;LX/9g9;LX/9g9;LX/9g9;LX/9g9;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/0nX;LX/0nE;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/Map;Z)V

    iget-object v0, v5, LX/0lJ;->A08:Ljava/lang/Integer;

    invoke-static {v0, v7}, Lcom/facebook/msys/mci/Execution;->initialize(Ljava/lang/Integer;Ljava/util/concurrent/Executor;)Z

    invoke-static {}, LX/0mG;->A01()V

    invoke-static {v4, v3}, Lcom/facebook/msys/mci/AccountSession;->createWithAuthData(Lcom/facebook/msys/mci/AuthData;I)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
