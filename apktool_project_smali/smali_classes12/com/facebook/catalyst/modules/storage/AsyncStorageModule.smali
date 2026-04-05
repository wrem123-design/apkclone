.class public Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;
.super Lcom/facebook/fbreact/specs/NativeAsyncSQLiteDBStorageSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AsyncSQLiteDBStorage"
.end annotation


# instance fields
.field public mAsyncStorageHelper:LX/QkV;

.field public final mExecutor:LX/hwn;

.field public mReactDatabaseSupplier:LX/EGD;

.field public mShuttingDown:Z


# direct methods
.method public constructor <init>(LX/TMO;)V
    .locals 1

    .line 268435456
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 268435458
    invoke-direct {p0, p1, v0}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;-><init>(LX/TMO;Ljava/util/concurrent/Executor;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/TMO;Ljava/util/concurrent/Executor;)V
    .locals 6

    invoke-direct {p0, p1}, LX/Ydf;-><init>(LX/TMO;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    iget-object v1, p1, LX/NI3;->A00:LX/lve;

    if-nez v1, :cond_0

    new-instance v1, LX/Yda;

    invoke-direct {v1, p1}, LX/Yda;-><init>(LX/NI3;)V

    iput-object v1, p1, LX/NI3;->A00:LX/lve;

    :cond_0
    new-instance v5, LX/hwn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v5, LX/hwn;->A01:Ljava/util/ArrayDeque;

    iput-object p2, v5, LX/hwn;->A02:Ljava/util/concurrent/Executor;

    iput-object v1, v5, LX/hwn;->A00:LX/lve;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mExecutor:LX/hwn;

    sget-object v4, LX/EGD;->A02:LX/EGD;

    if-nez v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "RKStorage"

    new-instance v4, LX/EGD;

    invoke-direct {v4, v3, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v3, v4, LX/EGD;->A00:Landroid/content/Context;

    sput-object v4, LX/EGD;->A02:LX/EGD;

    :cond_1
    iput-object v4, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/EGD;

    new-instance v1, LX/QkV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/YdA;

    invoke-direct {v0, v1}, LX/YdA;-><init>(LX/QkV;)V

    iput-object v0, v1, LX/QkV;->A02:LX/lve;

    iput-object v5, v1, LX/QkV;->A01:LX/hwn;

    iput-object v4, v1, LX/QkV;->A00:LX/EGD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mAsyncStorageHelper:LX/QkV;

    return-void
.end method

.method private ensureDatabase()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/EGD;

    invoke-virtual {v0}, LX/EGD;->A04()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public clear(Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mAsyncStorageHelper:LX/QkV;

    iget-object v1, v2, LX/QkV;->A01:LX/hwn;

    new-instance v0, LX/eio;

    invoke-direct {v0, v2, p1}, LX/eio;-><init>(LX/QkV;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v1, v0}, LX/hwn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearSensitiveData()V
    .locals 4

    iget-object v3, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/EGD;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/EGD;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v1, "catalystLocalStorage"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, LX/EGD;->A01(LX/EGD;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :try_start_3
    invoke-static {v3}, LX/EGD;->A02(LX/EGD;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Clearing and deleting database RKStorage failed"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public getAllKeys(Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mAsyncStorageHelper:LX/QkV;

    invoke-direct {p0}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->ensureDatabase()Z

    move-result v2

    iget-object v1, v3, LX/QkV;->A01:LX/hwn;

    new-instance v0, LX/fak;

    invoke-direct {v0, v3, p1, v2}, LX/fak;-><init>(LX/QkV;Lcom/facebook/react/bridge/Callback;Z)V

    invoke-virtual {v1, v0}, LX/hwn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initialize()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    return-void
.end method

.method public invalidate()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    return-void
.end method

.method public multiGet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mAsyncStorageHelper:LX/QkV;

    invoke-direct {p0}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->ensureDatabase()Z

    move-result v2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const-string v0, "Invalid key"

    invoke-static {v0}, LX/Uld;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/QkV;->A01:LX/hwn;

    new-instance v0, LX/fmm;

    invoke-direct {v0, v3, p2, p1, v2}, LX/fmm;-><init>(LX/QkV;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;Z)V

    invoke-virtual {v1, v0}, LX/hwn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public multiMerge(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mAsyncStorageHelper:LX/QkV;

    invoke-direct {p0}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->ensureDatabase()Z

    move-result v2

    iget-object v1, v3, LX/QkV;->A01:LX/hwn;

    new-instance v0, LX/fmn;

    invoke-direct {v0, v3, p2, p1, v2}, LX/fmn;-><init>(LX/QkV;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;Z)V

    invoke-virtual {v1, v0}, LX/hwn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public multiRemove(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mAsyncStorageHelper:LX/QkV;

    invoke-direct {p0}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->ensureDatabase()Z

    move-result v2

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid key"

    invoke-static {v0}, LX/Uld;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    invoke-static {p2, v0}, LX/526;->A1J(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/QkV;->A01:LX/hwn;

    new-instance v0, LX/fmo;

    invoke-direct {v0, v3, p2, p1, v2}, LX/fmo;-><init>(LX/QkV;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;Z)V

    invoke-virtual {v1, v0}, LX/hwn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public multiSet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mAsyncStorageHelper:LX/QkV;

    invoke-direct {p0}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->ensureDatabase()Z

    move-result v2

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid key"

    invoke-static {v0}, LX/Uld;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    invoke-static {p2, v0}, LX/526;->A1J(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/QkV;->A01:LX/hwn;

    new-instance v0, LX/fml;

    invoke-direct {v0, v3, p2, p1, v2}, LX/fml;-><init>(LX/QkV;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;Z)V

    invoke-virtual {v1, v0}, LX/hwn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
