.class public final LX/Ioz;
.super LX/C6Z;
.source ""


# instance fields
.field public final synthetic A00:LX/2OX;

.field public final synthetic A01:LX/0mE;

.field public final synthetic A02:Lcom/facebook/msys/mca/MailboxCallback;

.field public final synthetic A03:Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;

.field public final synthetic A04:Lcom/facebook/msys/mca/SlimMailbox;

.field public final synthetic A05:Lcom/facebook/msys/mci/DatabaseHealthMonitorFatalErrorCallback;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2OX;LX/0mE;Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;Lcom/facebook/msys/mca/SlimMailbox;Lcom/facebook/msys/mci/DatabaseHealthMonitorFatalErrorCallback;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/Ioz;->A01:LX/0mE;

    iput-object p1, p0, LX/Ioz;->A00:LX/2OX;

    iput-object p7, p0, LX/Ioz;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/Ioz;->A04:Lcom/facebook/msys/mca/SlimMailbox;

    iput-object p6, p0, LX/Ioz;->A05:Lcom/facebook/msys/mci/DatabaseHealthMonitorFatalErrorCallback;

    iput-object p3, p0, LX/Ioz;->A02:Lcom/facebook/msys/mca/MailboxCallback;

    iput-object p4, p0, LX/Ioz;->A03:Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;

    const-string v0, "MsysBootstrapper.createMailbox"

    invoke-direct {p0, v0}, LX/C6Z;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 61

    const-string v1, "MsysBootstrapper.createMailbox"

    const v0, -0x3eb92fc4

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    move-object/from16 v2, p0

    iget-object v13, v2, LX/Ioz;->A01:LX/0mE;

    invoke-virtual {v13}, LX/0mE;->A0A()V

    iget-object v0, v2, LX/Ioz;->A00:LX/2OX;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v2, LX/Ioz;->A06:Ljava/lang/String;

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ".ephemeral"

    invoke-static {v1, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/facebook/msys/mci/DatabaseFileManager;->deleteDatabaseFilesForPathNative(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v3, "MsysBootstrapper"

    const-string v1, "Failed to delete ephemeral database file"

    invoke-static {v3, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v15, v2, LX/Ioz;->A04:Lcom/facebook/msys/mca/SlimMailbox;

    const/16 v17, 0x0

    const/4 v3, 0x1

    const-string v4, "MsysBootstrapper.configureInfra"

    const v1, 0x19ed9ad6

    invoke-static {v4, v1}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, v0, LX/2OX;->A00:LX/2OP;

    iget-object v1, v1, LX/2OP;->A02:LX/0lJ;

    iget-object v6, v1, LX/0lJ;->A01:Landroid/content/Context;

    invoke-static {v6}, Lcom/facebook/msys/dasm/DasmSupportHelper;->initialize(Landroid/content/Context;)V

    iget-object v5, v0, LX/2OX;->A00:LX/2OP;

    iget-object v7, v5, LX/2OP;->A02:LX/0lJ;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0mG;->A00(LX/0lJ;)Lcom/facebook/msys/mci/NetworkSession;

    const-class v11, LX/ACM;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    const-string v4, "MsysInfraBootstrapper.bootstrap.setup"

    const v1, -0x60eff22e

    invoke-static {v4, v1}, LX/1ql;->A02(Ljava/lang/String;I)V

    iget-boolean v1, v5, LX/2OP;->A0F:Z

    if-eqz v1, :cond_2

    iget-object v1, v5, LX/2OP;->A05:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/facebook/msys/mci/SqlUtils;->disableSqliteMemoryStatus()V

    :cond_1
    iget-object v1, v5, LX/2OP;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/facebook/msys/mci/SqlUtils;->enableSqliteSmallMalloc()V

    :cond_2
    iget-object v1, v5, LX/2OP;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/facebook/msys/mci/SqlUtils;->enableCustomAllocationTracker()V

    :cond_3
    iget-object v1, v5, LX/2OP;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/facebook/msys/mci/SqlUtils;->enableSqliteMultiThreadAndroid()V

    :cond_4
    iget-object v1, v5, LX/2OP;->A07:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3}, Lcom/facebook/msys/mci/SqlStatementCache;->enableMemoryOptimizedStatementCache(Z)V

    :cond_5
    iget-object v1, v5, LX/2OP;->A08:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, Lcom/facebook/msys/mci/SqlStatementCache;->enablePreparedStatementCacheMemoryStats(Z)V

    :cond_6
    iget-boolean v1, v5, LX/2OP;->A0J:Z

    if-nez v1, :cond_7

    invoke-static/range {v17 .. v17}, Lcom/facebook/msys/mci/Stats;->enableFunctionProfile(Z)V

    :cond_7
    iget-boolean v1, v5, LX/2OP;->A0K:Z

    if-nez v1, :cond_8

    invoke-static/range {v17 .. v17}, Lcom/facebook/msys/mci/Stats;->enableFunctionProfileBloat(Z)V

    :cond_8
    const v1, 0x4d70a8dc    # 2.5234989E8f

    invoke-static {v1}, LX/1ql;->A00(I)V

    iget-boolean v1, v5, LX/2OP;->A0I:Z

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    move-result v4

    const/4 v1, 0x1

    if-eq v4, v3, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-static {v1}, LX/0nL;->A01(Z)V

    iget-object v8, v5, LX/2OP;->A0D:Ljava/lang/String;

    iget-object v10, v7, LX/0lJ;->A01:Landroid/content/Context;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v21, 0x0

    iget-object v7, v5, LX/2OP;->A00:LX/Tja;

    iget-object v1, v5, LX/2OP;->A02:LX/0lJ;

    iget-object v1, v1, LX/0lJ;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    :cond_a
    invoke-static {v1}, LX/0mE;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/0mE;

    move-result-object v1

    new-instance v9, LX/OjN;

    invoke-direct {v9, v7, v1}, LX/OjN;-><init>(LX/Tja;LX/0mE;)V

    iget-boolean v1, v5, LX/2OP;->A0G:Z

    if-nez v1, :cond_b

    new-instance v7, LX/OlP;

    invoke-direct {v7, v9}, LX/OlP;-><init>(LX/OjN;)V

    :goto_0
    iget-object v1, v5, LX/2OP;->A04:Lcom/facebook/msys/mci/AuthData;

    invoke-virtual {v1}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v9, LX/OjN;->A00:LX/Tja;

    invoke-interface {v1}, LX/Tja;->CJH()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    move-result-object v9

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    iget-object v1, v5, LX/2OP;->A02:LX/0lJ;

    iget-object v1, v1, LX/0lJ;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-nez v1, :cond_c

    goto :goto_1

    :cond_b
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    :cond_c
    invoke-static {v1}, LX/0mE;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/0mE;

    move-result-object v1

    new-instance v4, LX/OlQ;

    invoke-direct {v4, v10, v1, v9}, LX/OlQ;-><init>(Landroid/content/Context;LX/0mE;Lcom/facebook/msys/mci/Database$SchemaDeployer;)V

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v9, "MsysBootstrapper.SlimMailbox.DeployEarlyDatabaseConnection"

    const v1, -0x2074eeb2

    invoke-static {v9, v1}, LX/1ql;->A02(Ljava/lang/String;I)V

    invoke-virtual {v13}, LX/0mE;->A0M()V

    sget-object v1, LX/F2o;->A00:LX/JW3;

    new-instance v9, LX/F4p;

    invoke-direct {v9}, LX/BLU;-><init>()V

    iput-object v15, v9, LX/F4p;->A00:Lcom/facebook/msys/mca/SlimMailbox;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v10, LX/F2o;

    invoke-direct {v10, v9}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    const-string v9, "MsysSync.configureSyncParamsForEarlySync"

    const v1, 0x1c9c7b6d

    invoke-static {v9, v1}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-static {v10, v0, v3}, LX/MDo;->A00(LX/F2o;LX/2OX;Z)V

    invoke-virtual {v0}, LX/2OX;->A00()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v1

    invoke-static {v1}, LX/0mE;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/0mE;

    move-result-object v1

    invoke-virtual {v1}, LX/0mE;->A06()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v1

    const v0, -0x69635a82

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :goto_2
    const v1, 0x6d21882

    invoke-static {v1}, LX/1ql;->A00(I)V

    invoke-static {}, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A00()Lcom/facebook/msys/mci/NetworkSession;

    iget-object v1, v5, LX/2OP;->A01:LX/2OQ;

    iget-object v1, v1, LX/2OQ;->A00:Ljava/util/Map;

    move-object/from16 v18, v15

    move-object/from16 v20, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    move/from16 v24, v17

    move-object/from16 v25, v1

    move/from16 v26, v17

    move/from16 v27, v17

    move/from16 v28, v17

    move/from16 v29, v17

    invoke-virtual/range {v18 .. v29}, Lcom/facebook/msys/mca/SlimMailbox;->deployEarlyDatabaseConnection(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/Database$OpenCallback;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;ZLjava/util/Map;ZZZZ)V

    invoke-virtual {v13}, LX/0mE;->A0L()V

    const v1, 0x42e1cb08

    invoke-static {v1}, LX/1ql;->A00(I)V

    :cond_d
    invoke-static {}, LX/0mG;->A01()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    monitor-exit v11

    iget-object v1, v0, LX/2OX;->A0X:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-class v4, LX/0nP;

    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    sget-object v1, LX/0nP;->A01:LX/0nP;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    monitor-exit v4

    if-nez v1, :cond_f

    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    sget-object v1, LX/0nP;->A01:LX/0nP;

    if-nez v1, :cond_e

    new-instance v1, LX/0nP;

    invoke-direct {v1, v6}, LX/0nP;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/0nP;->A01:LX/0nP;

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v4

    goto/16 :goto_f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_e
    :goto_3
    :try_start_a
    monitor-exit v4

    :cond_f
    monitor-enter v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    sget-object v1, LX/0nP;->A01:LX/0nP;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    monitor-exit v4

    if-eqz v1, :cond_10

    const-string v4, "vault_enabled"

    iget-object v1, v1, LX/0nP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :cond_10
    const v1, 0x15feaff5

    invoke-static {v1}, LX/1ql;->A00(I)V

    invoke-static {}, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A00()Lcom/facebook/msys/mci/NetworkSession;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2OX;->A00:LX/2OP;

    iget-object v1, v1, LX/2OP;->A03:Lcom/facebook/msys/mci/AccountSession;

    move-object/from16 v60, v1

    invoke-static/range {v60 .. v60}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Ioz;->A05:Lcom/facebook/msys/mci/DatabaseHealthMonitorFatalErrorCallback;

    move-object/from16 v25, v1

    iget-object v14, v2, LX/Ioz;->A02:Lcom/facebook/msys/mca/MailboxCallback;

    iget-object v5, v2, LX/Ioz;->A03:Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;

    iget-object v1, v0, LX/2OX;->A00:LX/2OP;

    iget-object v1, v1, LX/2OP;->A02:LX/0lJ;

    iget-object v6, v1, LX/0lJ;->A01:Landroid/content/Context;

    sget-object v1, Lcom/facebook/msys/mca/MailboxConfig;->$redex_init_class:Lcom/facebook/msys/mca/MailboxConfig;

    sget-boolean v1, LX/JpR;->A01:Z

    if-nez v1, :cond_13

    const-class v7, LX/JpR;

    monitor-enter v7

    :try_start_d
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move/from16 v1, v17

    invoke-virtual {v4, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_12
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_11

    const-string v1, ""

    :cond_11
    sput-object v1, LX/JpR;->A00:Ljava/lang/String;

    sput-boolean v3, LX/JpR;->A01:Z

    goto :goto_4

    :cond_12
    const-string v3, "ApplicationManifestHelper"

    const-string v2, "Package info for %s is null"

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/01o;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catch_0
    move-exception v4

    :try_start_10
    const-string v3, "ApplicationManifestHelper"

    const-string v2, "Failed to get package info for %s"

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v2, v4, v1}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0

    :goto_4
    monitor-exit v7

    :cond_13
    sget-object v20, LX/JpR;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/2OX;->A0M:LX/9g9;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, LX/9g9;->get()Ljava/lang/Object;

    move-result-object v12

    :goto_5
    invoke-static {v12}, LX/0nL;->A00(Ljava/lang/Object;)V

    check-cast v12, Ljava/lang/String;

    iget-object v1, v0, LX/2OX;->A00:LX/2OP;

    iget-object v1, v1, LX/2OP;->A02:LX/0lJ;

    iget-object v1, v1, LX/0lJ;->A03:LX/9g9;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LX/9g9;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_6
    iget-object v1, v0, LX/2OX;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v23

    iget-object v1, v0, LX/2OX;->A0W:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v1, v0, LX/2OX;->A03:LX/9g9;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LX/9g9;->get()Ljava/lang/Object;

    move-result-object v10

    :goto_7
    invoke-static {v10}, LX/0nL;->A00(Ljava/lang/Object;)V

    check-cast v10, Lcom/facebook/msys/mcs/DasmConfigCreator;

    iget-object v1, v0, LX/2OX;->A0L:LX/9g9;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/9g9;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    :goto_8
    iget-object v1, v0, LX/2OX;->A08:LX/9g9;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/9g9;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    :goto_9
    const/16 v28, 0x0

    const/4 v2, 0x0

    const/16 v30, 0x2

    iget-object v1, v0, LX/2OX;->A0X:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    iget-object v1, v0, LX/2OX;->A0O:LX/9g9;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LX/9g9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    iget-object v1, v0, LX/2OX;->A07:LX/9g9;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/9g9;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    const-class v1, LX/2xc;

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, LX/2OX;->A00:LX/2OP;

    iget-object v2, v1, LX/2OP;->A02:LX/0lJ;

    iget-object v3, v2, LX/0lJ;->A01:Landroid/content/Context;

    iget-object v1, v1, LX/2OP;->A0D:Ljava/lang/String;

    move-object/from16 v22, v1

    invoke-static/range {v22 .. v22}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v16, Ljava/io/File;

    move-object/from16 v2, v16

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LX/2OX;->A00:LX/2OP;

    iget-object v6, v1, LX/2OP;->A00:LX/Tja;

    iget-object v2, v1, LX/2OP;->A02:LX/0lJ;

    iget-object v2, v2, LX/0lJ;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    :cond_15
    invoke-static {v2}, LX/0mE;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/0mE;

    move-result-object v4

    new-instance v2, LX/OjN;

    invoke-direct {v2, v6, v4}, LX/OjN;-><init>(LX/Tja;LX/0mE;)V

    iget-object v4, v0, LX/2OX;->A00:LX/2OP;

    iget-object v4, v4, LX/2OP;->A04:Lcom/facebook/msys/mci/AuthData;

    invoke-virtual {v4}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    goto :goto_a

    :cond_17
    const/4 v8, 0x0

    goto :goto_9

    :cond_18
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_19
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_1a
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_1b
    const/4 v12, 0x0

    goto/16 :goto_5

    :goto_b
    :try_start_11
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "msys_database_health_"

    invoke-static {v4, v7, v6}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    invoke-static {v6}, LX/3A9;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v43

    goto :goto_c
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    invoke-virtual {v13}, LX/0mE;->A0B()V

    const/16 v43, 0x0

    :goto_c
    new-instance v4, LX/N0Y;

    invoke-direct {v4, v0, v13, v14, v5}, LX/N0Y;-><init>(LX/2OX;LX/0mE;Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;)V

    new-instance v7, LX/F1A;

    invoke-direct {v7, v0, v4, v13, v5}, LX/F1A;-><init>(LX/2OX;LX/N0Y;LX/0mE;Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;)V

    sget-object v4, Lcom/facebook/msys/mca/DatabaseConfig;->$redex_init_class:Lcom/facebook/msys/mca/DatabaseConfig;

    iget-object v4, v1, LX/2OP;->A01:LX/2OQ;

    iget-object v4, v4, LX/2OQ;->A00:Ljava/util/Map;

    move-object/from16 v21, v4

    iget-boolean v4, v1, LX/2OP;->A0H:Z

    move/from16 v18, v4

    iget-object v4, v0, LX/2OX;->A00:LX/2OP;

    iget-object v5, v4, LX/2OP;->A06:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v48

    iget-object v4, v4, LX/2OP;->A09:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v49

    iget-object v4, v0, LX/2OX;->A0B:LX/9g9;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, LX/9g9;->get()Ljava/lang/Object;

    move-result-object v4

    :goto_d
    invoke-static {v4}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v50

    iget-object v4, v0, LX/2OX;->A0Q:Ljava/lang/Boolean;

    invoke-static {v4}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v51

    iget-object v4, v0, LX/2OX;->A0S:Ljava/lang/Boolean;

    invoke-static {v4}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v52, 0x0

    if-eqz v4, :cond_1c

    const/16 v52, 0x1

    :cond_1c
    iget-object v4, v0, LX/2OX;->A0Z:Ljava/lang/Integer;

    invoke-static {v4}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v54

    iget-object v4, v0, LX/2OX;->A0a:Ljava/lang/Integer;

    invoke-static {v4}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v55

    iget-object v14, v2, LX/OjN;->A00:LX/Tja;

    invoke-interface {v14}, LX/Tja;->CQU()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    iget-object v4, v1, LX/2OP;->A02:LX/0lJ;

    iget-object v4, v4, LX/0lJ;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-nez v4, :cond_1d

    const/4 v4, 0x0

    :cond_1d
    invoke-static {v4}, LX/0mE;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/0mE;

    move-result-object v4

    new-instance v6, LX/OlQ;

    invoke-direct {v6, v3, v4, v5}, LX/OlQ;-><init>(Landroid/content/Context;LX/0mE;Lcom/facebook/msys/mci/Database$SchemaDeployer;)V

    invoke-interface {v14}, LX/Tja;->CJH()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    iget-object v1, v1, LX/2OP;->A02:LX/0lJ;

    iget-object v1, v1, LX/0lJ;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    :cond_1e
    invoke-static {v1}, LX/0mE;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/0mE;

    move-result-object v1

    new-instance v4, LX/OlQ;

    invoke-direct {v4, v3, v1, v5}, LX/OlQ;-><init>(Landroid/content/Context;LX/0mE;Lcom/facebook/msys/mci/Database$SchemaDeployer;)V

    new-instance v1, LX/OlP;

    invoke-direct {v1, v2}, LX/OlP;-><init>(LX/OjN;)V

    invoke-interface {v14}, LX/Tja;->DIX()Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;

    move-result-object v59

    new-instance v41, Lcom/facebook/msys/mca/DatabaseConfig;

    move-object/from16 v42, v22

    move-object/from16 v44, v21

    move-object/from16 v45, v25

    move-object/from16 v46, v7

    move/from16 v47, v18

    move/from16 v53, v17

    move-object/from16 v56, v6

    move-object/from16 v57, v4

    move-object/from16 v58, v1

    invoke-direct/range {v41 .. v59}, Lcom/facebook/msys/mca/DatabaseConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/msys/mci/DatabaseHealthMonitorFatalErrorCallback;Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;ZZZZZZZIILcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;)V

    iget-object v1, v0, LX/2OX;->A00:LX/2OP;

    iget-object v1, v1, LX/2OP;->A02:LX/0lJ;

    iget-object v1, v1, LX/0lJ;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/msys/mca/MailboxMessengerMediaSendManagerConfig;->$redex_init_class:Lcom/facebook/msys/mca/MailboxMessengerMediaSendManagerConfig;

    invoke-static {v2}, LX/3A9;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v43

    invoke-static {v2}, LX/3A9;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v44

    const/high16 v45, 0xfa00000

    new-instance v42, Lcom/facebook/msys/mca/MailboxMessengerMediaSendManagerConfig;

    move/from16 v46, v45

    move-object/from16 v47, v28

    invoke-direct/range {v42 .. v47}, Lcom/facebook/msys/mca/MailboxMessengerMediaSendManagerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    new-instance v1, Lcom/facebook/msys/mca/MailboxConfig;

    move-object/from16 v22, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move/from16 v29, v17

    move/from16 v31, v17

    move/from16 v32, v17

    move/from16 v36, v17

    move/from16 v37, v17

    move/from16 v38, v17

    move/from16 v39, v17

    move/from16 v40, v17

    move-object/from16 v43, v28

    move-object/from16 v44, v28

    move-object/from16 v45, v28

    move-object/from16 v46, v28

    move-object/from16 v17, v15

    move-object/from16 v18, v60

    move-object/from16 v21, v12

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v47}, Lcom/facebook/msys/mca/MailboxConfig;-><init>(Lcom/facebook/msys/mca/SlimMailbox;Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/msys/mci/NetworkSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/facebook/msys/mcs/DasmConfigCreator;Ljava/util/List;Ljava/util/List;Lcom/facebook/msys/mca/SyncChannelOverrideCallback;ZIZZZZZZZZZZLcom/facebook/msys/mca/DatabaseConfig;Lcom/facebook/msys/mca/MailboxMessengerMediaSendManagerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/0mE;->A0E()V

    const-string v3, "MsysDatabase.registerDatabaseTableToProcedureNameMappings"

    const v2, -0x5704a947

    invoke-static {v3, v2}, LX/1ql;->A02(Ljava/lang/String;I)V

    goto :goto_e

    :cond_1f
    iget-object v4, v0, LX/2OX;->A0V:Ljava/lang/Boolean;

    goto/16 :goto_d

    :goto_e
    :try_start_12
    iget-object v2, v0, LX/2OX;->A06:LX/9g9;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, LX/9g9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/instagram/msys/InstagramTableToProcedureNameMapRegisterer;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/facebook/instagram/msys/InstagramTableToProcedureNameMapRegisterer;->registerMappings()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :cond_20
    const v2, -0xefd13d6

    invoke-static {v2}, LX/1ql;->A00(I)V

    invoke-virtual {v13}, LX/0mE;->A0D()V

    :try_start_13
    invoke-virtual {v13}, LX/0mE;->A0C()V

    sget-object v2, Lcom/facebook/msys/mca/Mailbox;->$redex_init_class:Lcom/facebook/msys/mca/Mailbox;

    iget-object v2, v0, LX/2OX;->A0P:Ljava/lang/Boolean;

    invoke-static {v2}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v2, Lcom/facebook/msys/mca/Mailbox;

    invoke-direct {v2, v15, v3, v1}, Lcom/facebook/msys/mca/Mailbox;-><init>(Lcom/facebook/msys/mca/SlimMailbox;ZLcom/facebook/msys/mca/MailboxConfig;)V

    invoke-virtual {v13}, LX/0mE;->A09()V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    const v0, -0x3d0e02c8

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catch_2
    move-exception v2

    :try_start_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/0mE;->A0T(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/2OX;->A01()Lcom/facebook/quicklog/reliability/UserFlowLogger;

    move-result-object v0

    invoke-static {v0}, LX/NrV;->A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;)LX/NrV;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    const-string v0, "MsysDatabase initialization failed."

    :cond_21
    invoke-virtual {v1, v0}, LX/NrV;->A02(Ljava/lang/String;)V

    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v1

    const v0, 0x2a3b5658

    goto :goto_10

    :catchall_4
    move-exception v0

    :try_start_15
    monitor-exit v4

    goto :goto_f
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_5
    move-exception v0

    :try_start_16
    monitor-exit v4

    goto :goto_f
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_6
    move-exception v0

    :try_start_17
    monitor-exit v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :goto_f
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v1

    const v0, -0x39a1da5

    goto :goto_10

    :catchall_8
    move-exception v1

    const v0, -0x1397d7a7

    :goto_10
    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method
