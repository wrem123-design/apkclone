.class public final Lcom/facebook/common/dextricks/DexLibLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LOAD_ALL_ASYNC_OPTIMIZATION:I = 0x4

.field public static final LOAD_ALL_BETA_BUILD:I = 0x1

.field public static final LOAD_ALL_INSTRUMENTATION_TEST:I = 0x10

.field public static final LOAD_ALL_OPEN_ONLY:I = 0x2

.field public static final LOAD_SECONDARY:I = 0x8

.field public static sMainDexStore:Lcom/facebook/common/dextricks/DexStore;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static ensureConfig(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore$Config;Z)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getMainDexStoreLocation(Landroid/content/Context;)Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V

    .line 7
    if-eqz p1, :cond_1

    .line 9
    const-string v0, "config"

    .line 11
    new-instance v1, Ljava/io/File;

    .line 13
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    if-eqz p2, :cond_1

    .line 24
    :cond_0
    invoke-virtual {p1, v1}, Lcom/facebook/common/dextricks/DexStore$Config;->writeAndSync(Ljava/io/File;)V

    .line 27
    :cond_1
    return-void
.end method

.method public static declared-synchronized getMainDexStore()Lcom/facebook/common/dextricks/DexStore;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexLibLoader;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexLibLoader;->sMainDexStore:Lcom/facebook/common/dextricks/DexStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public static getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static handleUnoptimizedCodeForPerftest(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v0, "In ct-scan mode, but not running optimized code. Out of disk space? Bad config? Load result: 0x"

    .line 13
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_0
    return-void
.end method

.method public static loadAll(Landroid/content/Context;)I
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;Z)I

    .line 1073741828
    move-result v0

    .line 1073741829
    return v0
.end method

.method public static declared-synchronized loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;)I
    .locals 2

    .line 536870912
    const-class v1, Lcom/facebook/common/dextricks/DexLibLoader;

    .line 536870914
    monitor-enter v1

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    :try_start_0
    invoke-static {p0, p1, p2, v0, v0}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Lcom/facebook/common/dextricks/DexStore$Config;)I

    .line 536870919
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870920
    monitor-exit v1

    .line 536870921
    return v0

    .line 536870922
    :catchall_0
    move-exception v0

    .line 536870923
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536870924
    throw v0
.end method

.method public static declared-synchronized loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Lcom/facebook/common/dextricks/DexStore$Config;)I
    .locals 3

    .line 805306368
    const-class v2, Lcom/facebook/common/dextricks/DexLibLoader;

    .line 805306370
    monitor-enter v2

    .line 805306371
    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->getMainDexStoreLoadInformationNoThrow()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 805306374
    move-result-object v0

    .line 805306375
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805306377
    :try_start_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAllImpl(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Lcom/facebook/common/dextricks/DexStore$Config;)I

    .line 805306380
    move-result v1

    .line 805306381
    new-instance v0, Lcom/facebook/common/dextricks/DexLibLoader$CanaryLoaderImpl;

    .line 805306383
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 805306386
    invoke-static {v0}, Lcom/facebook/common/dextricks/CanaryLoader;->setInstance(Ljava/lang/Runnable;)V

    .line 805306389
    sget-boolean v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->sDeoptTaint:Z

    .line 805306391
    if-eqz v0, :cond_0

    .line 805306393
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexLibLoader;->handleUnoptimizedCodeForPerftest(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 805306396
    :cond_0
    monitor-exit v2

    .line 805306397
    return v1

    .line 805306398
    :catch_0
    move-exception v1

    .line 805306399
    goto :goto_0

    .line 805306400
    :cond_1
    :try_start_2
    const-string v1, "loadAll already loaded dex files"

    .line 805306402
    new-instance v0, Ljava/lang/AssertionError;

    .line 805306404
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 805306407
    goto :goto_1

    .line 805306408
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 805306410
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 805306413
    :goto_1
    throw v0

    .line 805306414
    :catchall_0
    move-exception v0

    .line 805306415
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 805306416
    throw v0
.end method

.method public static loadAll(Landroid/content/Context;Z)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ZLcom/facebook/quicklog/LightweightQuickPerformanceLogger;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static loadAll(Landroid/content/Context;ZLcom/facebook/quicklog/LightweightQuickPerformanceLogger;)I
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p0, v0, p2}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;)I

    .line 268435460
    move-result v0

    .line 268435461
    return v0
.end method

.method public static loadAllImpl(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Lcom/facebook/common/dextricks/DexStore$Config;)I
    .locals 10

    .line 0
    and-int/lit8 v9, p1, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v9, :cond_0

    .line 7
    const/4 v4, 0x1

    .line 8
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "DLL.loadAll betaBuild:%s flags:0x%08x"

    .line 22
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    and-int/lit8 v0, p1, 0x10

    .line 27
    if-eqz v0, :cond_a

    .line 29
    const-string v1, "DLL.loadAll instrumentation test mode"

    .line 31
    new-array v0, v3, [Ljava/lang/Object;

    .line 33
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    invoke-static {p0, p4}, Lcom/facebook/common/dextricks/DexLibLoader;->setupMainDexStoreConfigForInstrumentationTests(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore$Config;)V

    .line 39
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    move-object v7, p0

    .line 50
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 57
    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    :try_start_1
    const-class v0, Lcom/facebook/common/dextricks/DexLibLoader;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1, v6, v5}, LX/0ql;->A00(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;Ljava/util/List;Ljava/util/List;)V

    .line 71
    goto :goto_0
    :try_end_1
    .catch LX/0qz; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :catch_1
    move-exception v2

    .line 73
    const-string v1, "failure to locate primary/auxiliary dexes: perf loss"

    .line 75
    new-array v0, v3, [Ljava/lang/Object;

    .line 77
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 83
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 86
    :goto_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getMainDexStoreLocation(Landroid/content/Context;)Ljava/io/File;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 96
    new-instance v7, Ljava/io/File;

    .line 98
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 107
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_c

    .line 113
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ldalvik/system/DexFile;

    .line 119
    invoke-virtual {v0}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    new-instance v7, Ljava/io/File;

    .line 125
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "Main store will use %s as apk file."

    .line 138
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_2
    invoke-static {p0, p3, v4}, Lcom/facebook/common/dextricks/DexLibLoader;->obtainResProvider(Landroid/content/Context;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Z)Lcom/facebook/common/dextricks/ResProvider;

    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_3

    .line 147
    :try_start_2
    const-string v1, "Nothing to do in DexLibLoader.loadAll: no resProvider"

    .line 149
    new-array v0, v3, [Ljava/lang/Object;

    .line 151
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    new-instance v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->setMainDexStoreLoadInformation(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    const-string v1, "opening dex store %s"

    .line 165
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    invoke-static {v2, v7, v4, v6, v5}, Lcom/facebook/common/dextricks/DexStore;->open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/facebook/common/dextricks/DexStore;

    .line 175
    move-result-object v5

    .line 176
    sput-object v5, Lcom/facebook/common/dextricks/DexLibLoader;->sMainDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 178
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    const/16 v0, 0x1e

    .line 182
    if-lt v1, v0, :cond_4

    .line 184
    invoke-virtual {v5, p0}, Lcom/facebook/common/dextricks/DexStore;->markArtMainStore(Landroid/content/Context;)V

    .line 187
    :cond_4
    and-int/lit8 v0, p1, 0x2

    .line 189
    if-nez v0, :cond_8

    .line 191
    const/4 v2, 0x0

    .line 192
    if-eqz v9, :cond_5

    .line 194
    const/4 v2, 0x1

    .line 195
    :cond_5
    and-int/lit8 v0, p1, 0x8

    .line 197
    if-eqz v0, :cond_6

    .line 199
    or-int/lit8 v2, v2, 0x10

    .line 201
    :cond_6
    and-int/lit8 v0, p1, 0x4

    .line 203
    if-eqz v0, :cond_7

    .line 205
    or-int/lit8 v2, v2, 0x4

    .line 207
    :cond_7
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A06()Z

    .line 210
    const-string v1, "disabling background optimization"

    .line 212
    new-array v0, v3, [Ljava/lang/Object;

    .line 214
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    and-int/lit8 v0, v2, -0x5

    .line 219
    or-int/lit8 v0, v0, 0x1

    .line 221
    or-int/lit8 v0, v0, 0x8

    .line 223
    goto :goto_1

    .line 224
    :cond_8
    const-string/jumbo v1, "skipping actual loadAll as requested"

    .line 227
    new-array v0, v3, [Ljava/lang/Object;

    .line 229
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    const/4 v2, 0x0

    .line 233
    goto :goto_2

    .line 234
    :goto_1
    invoke-virtual {v5, v0, p2, p0}, Lcom/facebook/common/dextricks/DexStore;->loadAll(ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 237
    move-result-object v2

    .line 238
    iget v0, v2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 240
    and-int/lit8 v0, v0, 0x8

    .line 242
    if-eqz v0, :cond_9

    .line 244
    const-string/jumbo v1, "running deoptimized code"

    .line 247
    new-array v0, v3, [Ljava/lang/Object;

    .line 249
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    sput-boolean v8, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->sDeoptTaint:Z

    .line 254
    :cond_9
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/DexStore;->getRegenFile()Ljava/io/File;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->storeRegenFilename:Ljava/lang/String;

    .line 264
    :goto_2
    invoke-static {v2}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->setMainDexStoreLoadInformation(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V

    .line 267
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    :catchall_0
    move-exception v1

    .line 269
    if-eqz v4, :cond_b

    .line 271
    goto :goto_5

    .line 272
    :cond_a
    if-eqz p4, :cond_1

    .line 274
    const-string v0, "Do not specify a config outside of test mode."

    .line 276
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 278
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    :cond_b
    throw v1

    .line 282
    :goto_3
    return v3

    .line 283
    :goto_4
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ResProvider;->close()V

    .line 286
    return v3

    .line 287
    :goto_5
    :try_start_3
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ResProvider;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 290
    throw v1

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 295
    throw v1

    .line 296
    :cond_c
    const-string v0, "Cannot determine base.apk"

    .line 298
    new-instance v1, Ljava/lang/RuntimeException;

    .line 300
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 303
    throw v1
.end method

.method public static obtainResProvider(Landroid/content/Context;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Z)Lcom/facebook/common/dextricks/ResProvider;
    .locals 0

    .line 268435456
    :try_start_0
    invoke-static {p0, p2}, Lcom/facebook/common/dextricks/DexLibLoader;->obtainResProviderInternal(Landroid/content/Context;Z)Lcom/facebook/common/dextricks/ResProvider;

    .line 268435459
    move-result-object p0

    .line 268435460
    if-eqz p1, :cond_0

    .line 268435462
    invoke-interface {p1, p0}, Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;->install(Lcom/facebook/common/dextricks/ResProvider;)Lcom/facebook/common/dextricks/ResProvider;

    .line 268435465
    move-result-object p0

    .line 268435466
    :cond_0
    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435467
    :catch_0
    move-exception p1

    .line 268435468
    new-instance p0, Ljava/lang/RuntimeException;

    .line 268435470
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 268435473
    throw p0
.end method

.method public static obtainResProvider(Landroid/content/Context;Z)Lcom/facebook/common/dextricks/ResProvider;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/facebook/common/dextricks/DexLibLoader;->obtainResProvider(Landroid/content/Context;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Z)Lcom/facebook/common/dextricks/ResProvider;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static obtainResProviderInternal(Landroid/content/Context;Z)Lcom/facebook/common/dextricks/ResProvider;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v2, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;

    .line 3
    invoke-direct {v2, p0}, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;-><init>(Landroid/content/Context;)V

    .line 6
    :try_start_0
    const-string v0, "metadata.txt"

    .line 8
    invoke-virtual {v2, v0}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    return-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    if-eqz p1, :cond_0

    .line 18
    new-instance v2, Lcom/facebook/common/dextricks/DexLibLoader$ExoPackageResProvider;

    .line 20
    invoke-direct {v2, p0}, Lcom/facebook/common/dextricks/DexLibLoader$ExoPackageResProvider;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_1
    const-string v0, "metadata.txt"

    .line 26
    invoke-virtual {v2, v0}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 33
    const-string/jumbo v1, "using exopackage"

    .line 36
    new-array v0, v3, [Ljava/lang/Object;

    .line 38
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    return-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :catch_1
    move-exception v2

    .line 43
    const-string/jumbo v1, "using exo res provider failed"

    .line 46
    new-array v0, v3, [Ljava/lang/Object;

    .line 48
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return-object v4

    .line 52
    :cond_0
    return-object v4
.end method

.method public static setupMainDexStoreConfigForInstrumentationTests(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore$Config;)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getMainDexStoreLocation(Landroid/content/Context;)Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 7
    invoke-static {p0}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const-string v1, "config"

    .line 14
    new-instance v0, Ljava/io/File;

    .line 16
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/facebook/common/dextricks/DexStore$Config;->writeAndSync(Ljava/io/File;)V

    .line 22
    :cond_0
    return-void
.end method

.method public static shouldSynchronouslyGenerateOatFiles()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A06()Z

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public static wasMainDexStoreRegenerated()Z
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return v1
.end method
