.class public final Lcom/facebook/common/dextricks/DexStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_FILENAME:Ljava/lang/String; = "config"

.field public static final CONFIG_TMP_FILENAME:Ljava/lang/String; = "config.tmp"

.field public static final CS_DEX0OPT:J = 0x10L

.field public static final CS_STATE_MASK:J = 0xfL

.field public static final CS_STATE_SHIFT:B = 0x4t

.field public static final DAYS_TO_MS_FACTOR:I = 0x5265c00

.field public static final DEFAULT_MULTIDEX_COMPILATION_STRATEGY:B = 0x0t

.field public static final DEFAULT_PGO_COMPILER_FILTER:B = 0x0t

.field public static final DEPS_FILENAME:Ljava/lang/String; = "deps"

.field public static final DS_ASYNC:I = 0x4

.field public static final DS_DO_NOT_OPTIMIZE:I = 0x1

.field public static final DS_FORCE_SYNC:I = 0x8

.field public static final DS_LOAD_SECONDARY:I = 0x10

.field public static final DS_NO_RETRY:I = 0x2

.field public static final DS_UNPACK_ONLY:I = 0x20

.field public static final LA_LOAD_EXISTING:I = 0x0

.field public static final LA_REGEN_ALL:I = 0x2

.field public static final LA_REGEN_MISSING:I = 0x1

.field public static final MDEX_LOCK_FILENAME:Ljava/lang/String; = "mdex_lock"

.field public static final MDEX_STATUS_FILENAME:Ljava/lang/String; = "mdex_status2"

.field public static final MDEX_STATUS_XOR:J = -0x5314ff805314ff9L

.field public static final MULTIDEX_COMPILATION_STRATEGY_EVERY_COLDSTART_DEX:B = 0x2t

.field public static final MULTIDEX_COMPILATION_STRATEGY_EVERY_DEX:B = 0x1t

.field public static final MULTIDEX_COMPILATION_STRATEGY_FIRST_COLDSTART_DEX:B = 0x0t

.field public static final ODEX_LOCK_FILENAME:Ljava/lang/String; = "odex_lock"

.field public static final OPTIMIZATION_HISTORY_LOG_FILENAME:Ljava/lang/String; = "optimization_history_log"

.field public static final OPTIMIZATION_LOG_FILENAME:Ljava/lang/String; = "optimization_log"

.field public static final PGO_COMPILER_FILTER_EVERYTHING_PROFILE:B = 0x2t

.field public static final PGO_COMPILER_FILTER_SPACE_PROFILE:B = 0x1t

.field public static final PGO_COMPILER_FILTER_SPEED_PROFILE:B = 0x0t

.field public static final PGO_COMPILER_FILTER_VERIFY_PROFILE:B = 0x3t

.field public static final REGEN_STAMP_FILENAME:Ljava/lang/String; = "regen_stamp"

.field public static final STATE_ART_TURBO:B = 0x7t

.field public static final STATE_ART_XDEX:B = 0x8t

.field public static final STATE_BAD_GEN:B = 0x5t

.field public static final STATE_FALLBACK:B = 0x2t

.field public static final STATE_INVALID:B = 0x0t

.field public static final STATE_NOOP:B = 0x9t

.field public static final STATE_REGEN_FORCED:B = 0x6t

.field public static final STATE_RESERVED1:B = 0xat

.field public static final STATE_TX_FAILED:B = 0x1t

.field public static final TMPDIR_LOCK_SUFFIX:Ljava/lang/String; = ".tmpdir_lock"

.field public static final TMPDIR_SUFFIX:Ljava/lang/String; = ".tmpdir"

.field public static logDexAddPageFaults:Z

.field public static majPageFaultsDelta:J

.field public static pageInBytesDelta:J

.field public static sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

.field public static sListHead:Lcom/facebook/common/dextricks/DexStore;

.field public static sLoadedCompressedOreo:Z


# instance fields
.field public final auxiliaryDexes:Ljava/util/ArrayList;

.field public id:Ljava/lang/String;

.field public final mApk:Ljava/io/File;

.field public final mChildStores:Ljava/util/List;

.field public mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

.field public mDisableVerifier:Z

.field public mIsArtMainStore:Z

.field public mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

.field public mLoadedDexFiles:Ljava/util/ArrayList;

.field public mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

.field public final mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

.field public mManifest:Lcom/facebook/common/dextricks/DexManifest;

.field public mMegaZipPath:Ljava/lang/String;

.field public final mParentStores:Ljava/util/List;

.field public mResProvider:Lcom/facebook/common/dextricks/ResProvider;

.field public mUseBgDexOpt:Z

.field public mUseEagerDexOpt:Z

.field public final next:Lcom/facebook/common/dextricks/DexStore;

.field public final primaryDexes:Ljava/util/ArrayList;

.field public final root:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$NormalDexStoreClock;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mMegaZipPath:Ljava/lang/String;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore;->mUseBgDexOpt:Z

    .line 9
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    .line 25
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore;->mDisableVerifier:Z

    .line 27
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore;->mIsArtMainStore:Z

    .line 29
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sListHead:Lcom/facebook/common/dextricks/DexStore;

    .line 31
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 33
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 35
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 37
    invoke-static {p1}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V

    .line 40
    const-string v1, "mdex_lock"

    .line 42
    new-instance v0, Ljava/io/File;

    .line 44
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    invoke-static {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 53
    iput-object p3, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 55
    new-instance v0, Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 57
    invoke-direct {v0, p3}, Lcom/facebook/common/dextricks/DexIteratorFactory;-><init>(Lcom/facebook/common/dextricks/ResProvider;)V

    .line 60
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 62
    iput-object p4, p0, Lcom/facebook/common/dextricks/DexStore;->primaryDexes:Ljava/util/ArrayList;

    .line 64
    iput-object p5, p0, Lcom/facebook/common/dextricks/DexStore;->auxiliaryDexes:Ljava/util/ArrayList;

    .line 66
    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/common/dextricks/DexStore;)Lcom/facebook/common/dextricks/ReentrantLockFile;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 2
    return-object p0
.end method

.method private adjustDesiredStateForConfig(BLcom/facebook/common/dextricks/DexStore$Config;)B
    .locals 4

    .line 0
    iget-byte v1, p2, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 2
    if-eqz v1, :cond_0

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_9

    .line 9
    if-eq v1, v3, :cond_2

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_1

    .line 14
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ignoring unknown configured dex mode %s"

    .line 24
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    return p1

    .line 28
    :cond_1
    if-eq p1, v3, :cond_8

    .line 30
    const/4 v0, 0x7

    .line 31
    if-eq p1, v0, :cond_4

    .line 33
    const/16 v0, 0x8

    .line 35
    if-eq p1, v0, :cond_4

    .line 37
    const/16 v0, 0x9

    .line 39
    if-eq p1, v0, :cond_3

    .line 41
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "ignoring configured xdex mode: state not whitelisted: %s"

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eq p1, v3, :cond_7

    .line 54
    const/4 v0, 0x7

    .line 55
    if-eq p1, v0, :cond_6

    .line 57
    const/16 v0, 0x8

    .line 59
    if-eq p1, v0, :cond_6

    .line 61
    const/16 v0, 0x9

    .line 63
    if-eq p1, v0, :cond_5

    .line 65
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "ignoring configured turbo mode: state not whitelisted: %s"

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v1, "ignoring configured xdex mode: no dex loading to do"

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string/jumbo v1, "using ART xdex as requested in config file"

    .line 82
    new-array v0, v2, [Ljava/lang/Object;

    .line 84
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    const/16 v3, 0x8

    .line 89
    return v3

    .line 90
    :cond_5
    const-string v1, "ignoring configured turbo mode: no dex loading to do"

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const-string/jumbo v1, "using ART turbo as requested in config file"

    .line 96
    new-array v0, v2, [Ljava/lang/Object;

    .line 98
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    const/4 v3, 0x7

    .line 102
    return v3

    .line 103
    :cond_7
    const-string v1, "ignoring configured turbo mode: already forced to fallback mode"

    .line 105
    goto :goto_1

    .line 106
    :cond_8
    const-string v1, "ignoring configured xdex mode: already forced to fallback"

    .line 108
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 110
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    return p1

    .line 114
    :cond_9
    const-string/jumbo v1, "using fallback mode due to request in config file"

    .line 117
    new-array v0, v2, [Ljava/lang/Object;

    .line 119
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    return v3
.end method

.method private appendDexHashForMegaZip(Landroid/content/Context;Ljava/lang/StringBuilder;Lcom/facebook/common/dextricks/DexManifest;)V
    .locals 4

    .line 0
    :try_start_0
    const-string v0, "SHA"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {p1}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->getPrimaryDexIdentifierString(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v1, p3, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 20
    array-length v0, v1

    .line 21
    if-ge v2, v0, :cond_0

    .line 23
    aget-object v0, v1, v2

    .line 25
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 44
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->toHex([B)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v1

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw v0
.end method

.method private assertLockHeld()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 2
    iget-object v3, v0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v3, v1, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    const-string v1, "lock req"

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 0
    :try_start_0
    new-instance v0, LX/0Jw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p0, v0, LX/0Jw;->A00:Landroid/content/Context;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, p1, v2}, LX/0Jt;->A04(LX/0Kd;Ljava/lang/String;Z)Z

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    new-instance v0, LX/0Jw;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p0, v0, LX/0Jw;->A00:Landroid/content/Context;

    .line 19
    invoke-static {v0, p1, v2}, LX/0Jt;->A03(LX/0Kd;Ljava/lang/String;I)V

    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/0Jw;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p0, v0, LX/0Jw;->A00:Landroid/content/Context;

    .line 32
    invoke-static {v0, p1, v1}, LX/0Jt;->A03(LX/0Kd;Ljava/lang/String;I)V

    .line 35
    throw v2
.end method

.method private checkDeps()Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readSavedDepBlock()[B

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;)I
    .locals 3

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/common/dextricks/DexStore;->checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;Ljava/util/List;)I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/io/File;

    .line 25
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method

.method private checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;Ljava/util/List;)I
    .locals 9

    .line 268435456
    iget-object v2, p1, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 268435458
    iget v0, p1, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 268435460
    const/4 v8, 0x2

    .line 268435461
    and-int/lit8 v0, v0, 0x2

    .line 268435463
    const/4 v5, 0x0

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435466
    const/4 v5, 0x2

    .line 268435467
    :cond_0
    invoke-virtual {p2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 268435470
    move-result-object v6

    .line 268435471
    check-cast v6, [Ljava/lang/String;

    .line 268435473
    invoke-direct {p0, v6, v2}, Lcom/facebook/common/dextricks/DexStore;->setDifference([Ljava/lang/String;[Ljava/lang/String;)V

    .line 268435476
    const/4 v4, 0x0

    .line 268435477
    const/4 v7, 0x0

    .line 268435478
    :goto_0
    array-length v0, v6

    .line 268435479
    const/4 v3, 0x1

    .line 268435480
    if-ge v4, v0, :cond_2

    .line 268435482
    aget-object v0, v6, v4

    .line 268435484
    if-eqz v0, :cond_1

    .line 268435486
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->isIgnoreDirtyFileName(Ljava/lang/String;)Z

    .line 268435489
    move-result v0

    .line 268435490
    if-nez v0, :cond_1

    .line 268435492
    aget-object v3, v6, v4

    .line 268435494
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 268435496
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435499
    move-result-object v0

    .line 268435500
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 268435503
    move-result-object v1

    .line 268435504
    const-string v0, "deleting unknown file %s in dex store %s with schema %s"

    .line 268435506
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435509
    iget-object v3, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 268435511
    aget-object v1, v6, v4

    .line 268435513
    new-instance v0, Ljava/io/File;

    .line 268435515
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 268435518
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435521
    const/4 v7, 0x1

    .line 268435522
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 268435524
    goto :goto_0

    .line 268435525
    :cond_1
    aget-object v1, v6, v4

    .line 268435527
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 268435529
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 268435532
    move-result-object v1

    .line 268435533
    const-string v0, "Ignoring potentially excessive file %s in root: %s"

    .line 268435535
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435538
    goto :goto_1

    .line 268435539
    :cond_2
    if-eqz v7, :cond_3

    .line 268435541
    iget v0, p1, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 268435543
    and-int/lit8 v0, v0, 0x1

    .line 268435545
    if-eqz v0, :cond_3

    .line 268435547
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 268435549
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 268435552
    move-result-object v1

    .line 268435553
    const-string v0, "dex store %s had excess files and is non-incremental: regenerating"

    .line 268435555
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435558
    const/4 v5, 0x2

    .line 268435559
    :cond_3
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->checkDeps()Z

    .line 268435562
    move-result v0

    .line 268435563
    if-nez v0, :cond_4

    .line 268435565
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 268435567
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 268435570
    move-result-object v1

    .line 268435571
    const-string v0, "dex store %s dependencies have changed: regenerating all"

    .line 268435573
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435576
    return v8

    .line 268435577
    :cond_4
    if-ge v5, v3, :cond_8

    .line 268435579
    iget-object v4, p1, Lcom/facebook/common/dextricks/OdexScheme;->expectedFileInfos:[Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 268435581
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 268435584
    move-result-object v3

    .line 268435585
    check-cast v3, [Ljava/lang/String;

    .line 268435587
    invoke-direct {p0, v3, p2}, Lcom/facebook/common/dextricks/DexStore;->setDifference([Ljava/lang/String;[Ljava/lang/String;)V

    .line 268435590
    const/4 v2, 0x0

    .line 268435591
    :goto_2
    array-length v0, v3

    .line 268435592
    if-ge v2, v0, :cond_8

    .line 268435594
    aget-object v0, v4, v2

    .line 268435596
    if-eqz v0, :cond_5

    .line 268435598
    iget-boolean v1, v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mIsOptional:Z

    .line 268435600
    const/4 v0, 0x1

    .line 268435601
    if-nez v1, :cond_6

    .line 268435603
    :cond_5
    const/4 v0, 0x0

    .line 268435604
    :cond_6
    aget-object v1, v3, v2

    .line 268435606
    if-eqz v1, :cond_7

    .line 268435608
    if-nez v0, :cond_7

    .line 268435610
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 268435612
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 268435615
    move-result-object v1

    .line 268435616
    const-string v0, "missing file %s in dex store %s"

    .line 268435618
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435621
    const/4 v5, 0x1

    .line 268435622
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 268435624
    goto :goto_2

    .line 268435625
    :cond_8
    return v5
.end method

.method private deleteFiles([Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge v3, v0, :cond_1

    .line 4
    aget-object v0, p1, v3

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 10
    aget-object v0, p1, v3

    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "deleting existing file %s/%s"

    .line 18
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 23
    aget-object v1, p1, v3

    .line 25
    new-instance v0, Ljava/io/File;

    .line 27
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private determineDesiredState(BLcom/facebook/common/dextricks/DexManifest;Z)B
    .locals 5

    .line 0
    iget-object v0, p2, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 2
    array-length v0, v0

    .line 3
    const/16 v4, 0x9

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v1, "no secondary dexes listed: using noop configuration"

    .line 10
    new-array v0, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    return v4

    .line 16
    :cond_0
    const/4 v0, 0x5

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne p1, v0, :cond_2

    .line 20
    const-string/jumbo v1, "recovering from bad class gen: using fallback"

    .line 23
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 25
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    const-string v1, "Amazon"

    .line 31
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    sget-boolean v0, LX/1dq;->A00:Z

    .line 41
    if-nez v0, :cond_3

    .line 43
    const-string v1, "avoiding optimizations on non-standard VM"

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-boolean v0, LX/1dq;->A00:Z

    .line 48
    if-eqz v0, :cond_1

    .line 50
    if-nez p3, :cond_4

    .line 52
    invoke-virtual {p2}, Lcom/facebook/common/dextricks/DexManifest;->canLoadCanaryClass()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 58
    return v4

    .line 59
    :cond_4
    const/16 v4, 0x8

    .line 61
    return v4
.end method

.method public static determineOdexCacheName(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 0
    sget-boolean v0, LX/1dq;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    return-object v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    const-string v0, ".apk"

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v1, v0, -0x4

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ".odex"

    .line 39
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/io/File;

    .line 48
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    return-object v1

    .line 58
    :cond_1
    invoke-static {}, Lcom/facebook/common/dextricks/Fs;->findSystemDalvikCache()Ljava/io/File;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "classes.dex"

    .line 64
    invoke-static {v1, p0, v0}, Lcom/facebook/common/dextricks/Fs;->dexOptGenerateCacheFileName(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 67
    move-result-object v1

    .line 68
    return-object v1
.end method

.method public static declared-synchronized dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexStore;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sListHead:Lcom/facebook/common/dextricks/DexStore;
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

.method private findInArray([Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge v1, v0, :cond_0

    .line 4
    aget-object v0, p1, v1

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x1

    .line 16
    :cond_1
    return v1
.end method

.method public static declared-synchronized findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;
    .locals 4

    .line 268435456
    const-class v3, Lcom/facebook/common/dextricks/DexStore;

    .line 268435458
    monitor-enter v3

    .line 268435459
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 268435462
    move-result-object v2

    .line 268435463
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    .line 268435466
    move-result-object v1

    .line 268435467
    :goto_0
    if-eqz v1, :cond_1

    .line 268435469
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 268435471
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435474
    move-result v0

    .line 268435475
    if-eqz v0, :cond_0

    .line 268435477
    goto :goto_1

    .line 268435478
    :cond_0
    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 268435480
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435481
    :goto_1
    monitor-exit v3

    .line 268435482
    return-object v1

    .line 268435483
    :cond_1
    monitor-exit v3

    .line 268435484
    const/4 v1, 0x0

    .line 268435485
    return-object v1

    .line 268435486
    :catchall_0
    move-exception v0

    .line 268435487
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435488
    throw v0
.end method

.method public static declared-synchronized findOpened(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/common/dextricks/DexStore;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eqz v1, :cond_2

    .line 9
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    if-nez p0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_2
    monitor-exit v2

    .line 24
    return-object v1

    .line 25
    :cond_1
    :try_start_1
    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 27
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :cond_2
    monitor-exit v2

    .line 29
    const/4 v1, 0x0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public static getApkIdentifier(Ljava/io/File;Z)J
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-le v2, v1, :cond_0

    .line 8
    const-string v1, "Build id used for apk identification"

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    int-to-long v3, v2

    .line 16
    return-wide v3

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->getBaseApkDexFilesIdentifier(Ljava/io/File;)Ljava/lang/Long;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    const-string v1, "CRC used for apk identification"

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v3

    .line 34
    return-wide v3

    .line 35
    :cond_1
    if-eqz p1, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v1, 0x0

    .line 43
    cmp-long v0, v3, v1

    .line 45
    if-lez v0, :cond_2

    .line 47
    return-wide v3

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v0, "No usable identifier for apk "

    .line 55
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Ljava/lang/RuntimeException;

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    throw v0
.end method

.method public static getBaseApkDexFilesIdentifier(Ljava/io/File;)Ljava/lang/Long;
    .locals 3

    .line 0
    const-string v0, "classes.dex"

    .line 2
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 4
    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 7
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    throw v1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    throw v1
.end method

.method public static getBaseApkIdentifier(Ljava/io/File;)J
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStore;->getApkIdentifier(Ljava/io/File;Z)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getClock(Ljava/lang/Class;)Lcom/facebook/common/dextricks/DexStore$DexStoreClock;
    .locals 0

    .line 0
    sget-object p0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    :cond_0
    return-object p0
.end method

.method public static getIdForTracing(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v2

    .line 8
    const/16 v0, 0x40

    .line 10
    if-gt v2, v0, :cond_0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "/data/data/"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const/16 v1, 0x2f

    .line 23
    const/16 v0, 0xb

    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 28
    move-result v0

    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 31
    add-int/lit8 v0, v1, 0x40

    .line 33
    if-gt v2, v0, :cond_2

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :cond_2
    add-int/lit8 v0, v1, 0x40

    .line 43
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method private getMegaZipName(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x2e

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    const-string/jumbo v0, "z-"

    .line 10
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p0, p1, v1, p2}, Lcom/facebook/common/dextricks/DexStore;->appendDexHashForMegaZip(Landroid/content/Context;Ljava/lang/StringBuilder;Lcom/facebook/common/dextricks/DexManifest;)V

    .line 16
    const-string v0, ".zip"

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private declared-synchronized getParents()[Lcom/facebook/common/dextricks/DexStore;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 4
    move-result-object v7

    .line 5
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iget-object v0, v7, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    .line 15
    const-string v6, "dex"

    .line 17
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 23
    iget-object v5, v7, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    .line 25
    array-length v4, v5

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v4, :cond_3

    .line 30
    aget-object v8, v5, v2

    .line 32
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 38
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    .line 41
    move-result-object v1

    .line 42
    :goto_1
    if-eqz v1, :cond_1

    .line 44
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v1, p0}, Lcom/facebook/common/dextricks/DexStore;->addChild(Lcom/facebook/common/dextricks/DexStore;)V

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string/jumbo v0, "unable to find required store "

    .line 74
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, " of store "

    .line 82
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v0, v7, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    .line 87
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    new-array v0, v3, [Ljava/lang/Object;

    .line 96
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    move-result v0

    .line 108
    new-array v0, v0, [Lcom/facebook/common/dextricks/DexStore;

    .line 110
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, [Lcom/facebook/common/dextricks/DexStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    .line 117
    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0
.end method

.method public static getStatusDescription(J)Ljava/lang/String;
    .locals 4

    .line 0
    const-wide/16 v0, 0xf

    .line 2
    and-long/2addr p0, v0

    .line 3
    long-to-int v3, p0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 12
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "BAD STATE "

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    const-string v0, "STATE_NOOP"

    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    const-string v0, "STATE_ART_XDEX"

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const-string v0, "STATE_ART_TURBO"

    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    const-string v0, "STATE_REGEN_FORCED"

    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    const-string v0, "STATE_BAD_GEN"

    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    const-string v0, "STATE_FALLBACK"

    .line 54
    goto :goto_0

    .line 55
    :pswitch_7
    const-string v0, "STATE_TX_FAILED"

    .line 57
    goto :goto_0

    .line 58
    :pswitch_8
    const-string v0, "STATE_INVALID"

    .line 60
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private installArtHacks(Landroid/content/Context;Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V
    .locals 6

    .line 0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x20

    .line 4
    if-gt v5, v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    :cond_0
    const/4 v4, 0x0

    .line 10
    const-string v0, "disable_dex_verifier"

    .line 12
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDisableVerifier:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/4 v4, 0x4

    .line 21
    :cond_1
    const-string v0, "disable_dex_collision_check"

    .line 23
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->isInstalled()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    if-eqz v1, :cond_2

    .line 35
    or-int/lit8 v4, v4, 0x20

    .line 37
    :cond_2
    sget-boolean v0, Lcom/facebook/common/dextricks/DexStore;->sLoadedCompressedOreo:Z

    .line 39
    if-nez v0, :cond_8

    .line 41
    const-string v0, "disable_dex_isuptodate_check"

    .line 43
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x1c

    .line 49
    if-ne v5, v0, :cond_5

    .line 51
    const-class v0, LX/0uu;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, Ldalvik/system/DelegateLastClassLoader;

    .line 59
    if-nez v0, :cond_3

    .line 61
    move v0, v1

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    :cond_3
    const/4 v1, 0x1

    .line 66
    :cond_4
    sget-object v0, LX/0uu;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 74
    :cond_5
    if-eqz v1, :cond_7

    .line 76
    :cond_6
    or-int/lit8 v4, v4, 0x40

    .line 78
    :cond_7
    const-string v2, "disable_monitor_visitlocks"

    .line 80
    const/4 v1, 0x0

    .line 81
    new-instance v0, LX/0Jw;

    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, v0, LX/0Jw;->A00:Landroid/content/Context;

    .line 88
    invoke-static {v0, v2, v1}, LX/0Jt;->A04(LX/0Kd;Ljava/lang/String;Z)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 94
    or-int/lit16 v4, v4, 0x80

    .line 96
    :cond_8
    invoke-static {v4, v5}, Lcom/facebook/common/dextricks/DalvikInternals;->installArtHacks(II)I

    .line 99
    move-result v3

    .line 100
    const/16 v0, 0x1f

    .line 102
    if-gt v5, v0, :cond_9

    .line 104
    and-int/lit8 v0, v4, 0x4

    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v0, :cond_9

    .line 109
    and-int/lit8 v0, v3, 0x4

    .line 111
    if-nez v0, :cond_9

    .line 113
    const-string v1, "dex_tricks::art_disable_verifier::failed_install"

    .line 115
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->getLastInstallFailures()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0, v2}, LX/1na;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    :cond_9
    invoke-static {v4}, Lcom/facebook/common/dextricks/DalvikInternals;->setEnabledThreadArtHacks(I)I

    .line 125
    iput v4, p2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->hacksDesired:I

    .line 127
    iput v3, p2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->hacksInstalled:I

    .line 129
    return-void
.end method

.method private isCustomClassLoaderInstalled()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/ReflectionClassLoader;->isInstalled()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private listAndPruneRootFiles(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/DexStore;->listRootFilesForPruningLocked(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/io/File;

    .line 25
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v2
.end method

.method private listRootFilesForPruningLocked(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;
    .locals 11

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    .line 3
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_d

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, v5

    .line 14
    const/4 v10, 0x0

    .line 15
    if-ge v2, v3, :cond_3

    .line 17
    aget-object v3, v5, v2

    .line 19
    const-string v0, "mdex_lock"

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    const-string v0, "mdex_status2"

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    const-string v0, "odex_lock"

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 43
    const-string v0, "deps"

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 51
    const-string/jumbo v0, "regen_stamp"

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 60
    const-string v0, "optimization_log"

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 68
    const-string v0, "optimization_history_log"

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 76
    const-string v0, "config"

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 84
    :cond_0
    aput-object v10, v5, v2

    .line 86
    :cond_1
    const-string v0, "config.tmp"

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 94
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 96
    new-instance v0, Ljava/io/File;

    .line 98
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    aput-object v10, v5, v2

    .line 106
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 v2, 0x0

    .line 110
    :goto_1
    if-ge v2, v3, :cond_c

    .line 112
    aget-object v7, v5, v2

    .line 114
    if-eqz v7, :cond_b

    .line 116
    const-string v8, ".tmpdir_lock"

    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 121
    move-result v0

    .line 122
    const-string v6, ".tmpdir"

    .line 124
    if-eqz v0, :cond_8

    .line 126
    aput-object v10, v5, v2

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 140
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p0, v5, v0}, Lcom/facebook/common/dextricks/DexStore;->findInArray([Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    move-result v0

    .line 151
    if-ltz v0, :cond_7

    .line 153
    aget-object v6, v5, v0

    .line 155
    aput-object v10, v5, v0

    .line 157
    :goto_2
    if-eqz v7, :cond_5

    .line 159
    if-eqz v6, :cond_5

    .line 161
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 163
    new-instance v9, Ljava/io/File;

    .line 165
    invoke-direct {v9, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    invoke-static {v9}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 171
    move-result-object v7

    .line 172
    :try_start_0
    invoke-virtual {v7, v4}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 175
    move-result-object v8

    .line 176
    if-nez v8, :cond_4

    .line 178
    const-string/jumbo v1, "tmpdir %s in use: not deleting"

    .line 181
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 189
    :cond_4
    :try_start_1
    const-string/jumbo v1, "tmpdir %s (lockfile %s) is abandoned: will delete"

    .line 192
    filled-new-array {v9, v6}, [Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 204
    new-instance v0, Ljava/io/File;

    .line 206
    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 209
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :try_start_2
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 215
    goto :goto_3

    .line 216
    :cond_5
    if-eqz v7, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    const-string/jumbo v0, "tmpdir lockfile %s is orphaned: will delete"

    .line 225
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 230
    new-instance v0, Ljava/io/File;

    .line 232
    invoke-direct {v0, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 235
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    goto :goto_4

    .line 239
    :cond_6
    if-eqz v6, :cond_b

    .line 241
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    const-string/jumbo v0, "tmpdir %s is orphaned without its lockfile: will delete"

    .line 248
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 253
    new-instance v0, Ljava/io/File;

    .line 255
    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 258
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    goto :goto_4

    .line 262
    :cond_7
    move-object v6, v10

    .line 263
    goto :goto_2

    .line 264
    :cond_8
    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_a

    .line 270
    aput-object v10, v5, v2

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 284
    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    invoke-direct {p0, v5, v0}, Lcom/facebook/common/dextricks/DexStore;->findInArray([Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    move-result v1

    .line 295
    if-ltz v1, :cond_9

    .line 297
    aget-object v0, v5, v1

    .line 299
    aput-object v10, v5, v1

    .line 301
    move-object v6, v7

    .line 302
    move-object v7, v0

    .line 303
    goto/16 :goto_2

    .line 305
    :cond_9
    move-object v6, v7

    .line 306
    move-object v7, v10

    .line 307
    goto/16 :goto_2

    .line 309
    :cond_a
    move-object v7, v10

    .line 310
    move-object v6, v10

    .line 311
    goto/16 :goto_2

    .line 313
    :goto_3
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 316
    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 318
    goto/16 :goto_1

    .line 320
    :catchall_0
    :try_start_3
    move-exception v0

    .line 321
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 324
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 325
    :catchall_1
    move-exception v1

    .line 326
    :try_start_4
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 329
    throw v1

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 334
    throw v1

    .line 335
    :cond_c
    return-object v5

    .line 336
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 338
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    const-string/jumbo v0, "unable to list directory "

    .line 344
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 347
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    new-instance v1, Ljava/io/IOException;

    .line 358
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 361
    throw v1
.end method

.method private loadAllCompressedOreoImpl(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;Lcom/facebook/common/dextricks/DexManifest;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 19

    .line 0
    const-string v3, "DexStore.loadAllOreo"

    .line 2
    const v2, 0x2685749c

    .line 5
    const-wide/16 v0, 0x20

    .line 7
    invoke-static {v0, v1, v3, v2}, LX/3tk;->A03(JLjava/lang/String;I)V

    .line 10
    and-int/lit8 v11, p3, -0x2

    .line 12
    :try_start_0
    move-object/from16 v13, p0

    .line 14
    iget-object v3, v13, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 16
    move-object/from16 v14, p2

    .line 18
    move-object/from16 v6, p5

    .line 20
    invoke-direct {v13, v6, v14}, Lcom/facebook/common/dextricks/DexStore;->getMegaZipName(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Ljava/io/File;

    .line 26
    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v13, Lcom/facebook/common/dextricks/DexStore;->mMegaZipPath:Ljava/lang/String;

    .line 35
    iget-object v2, v14, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 37
    new-instance v15, Lcom/facebook/common/dextricks/OdexSchemeOreo;

    .line 39
    move-object/from16 v10, p4

    .line 41
    invoke-direct {v15, v2, v4, v6, v10}, Lcom/facebook/common/dextricks/OdexSchemeOreo;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 44
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const/16 v5, 0x1d

    .line 48
    const/16 v16, 0x0

    .line 50
    if-gt v3, v5, :cond_1

    .line 52
    if-ne v3, v5, :cond_0

    .line 54
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore$PreviewSdkHelper;->isPreviewSdk()Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 60
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 63
    move-result-object v2

    .line 64
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 66
    if-lt v2, v5, :cond_0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v2, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 72
    :goto_1
    iput-boolean v2, v13, Lcom/facebook/common/dextricks/DexStore;->mUseBgDexOpt:Z

    .line 74
    if-eq v3, v5, :cond_2

    .line 76
    const/16 v2, 0x1e

    .line 78
    if-eq v3, v2, :cond_2

    .line 80
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore$PreviewSdkHelper;->isPreviewSdk()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 86
    const/16 v2, 0x1f

    .line 88
    if-lt v3, v2, :cond_3

    .line 90
    :cond_2
    const/4 v2, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v2, 0x0

    .line 93
    :goto_2
    iput-boolean v2, v13, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    .line 95
    invoke-virtual {v15}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->needsUnpack()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_a

    .line 101
    iget-object v2, v13, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 103
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 106
    move-result-object v9

    .line 107
    if-eqz v9, :cond_9

    .line 109
    array-length v8, v9

    .line 110
    const/4 v7, 0x0

    .line 111
    :goto_3
    if-ge v7, v8, :cond_7

    .line 113
    aget-object v5, v9, v7

    .line 115
    const-string v2, ".dex"

    .line 117
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_5

    .line 123
    const-string v2, ".zlock"

    .line 125
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_5

    .line 131
    const-string v2, ".prof"

    .line 133
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_5

    .line 139
    const-string v2, ".zip"

    .line 141
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_4

    .line 147
    const-string/jumbo v2, "z-"

    .line 150
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_5

    .line 156
    const-string/jumbo v2, "p-"

    .line 158
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_5

    .line 164
    :cond_4
    const-string v2, "oat"

    .line 166
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_5

    .line 172
    const-string v2, "foreign-dex"

    .line 174
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_5

    .line 180
    const-string/jumbo v2, "regen_stamp"

    .line 183
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_6

    .line 189
    :cond_5
    iget-object v3, v13, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 191
    new-instance v2, Ljava/io/File;

    .line 193
    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    invoke-static {v2}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 199
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    move-object/from16 v17, v10

    .line 204
    move-object/from16 v18, v6

    .line 206
    invoke-direct/range {v13 .. v18}, Lcom/facebook/common/dextricks/DexStore;->runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)V

    .line 209
    iget-boolean v2, v13, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    .line 211
    if-eqz v2, :cond_8

    .line 213
    iget-object v3, v13, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 215
    const-string v2, "dex"

    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_8

    .line 223
    invoke-virtual {v15, v6}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->addEmptyDex(Landroid/content/Context;)V

    .line 226
    :cond_8
    invoke-virtual {v15}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->finalizeZip()V

    .line 229
    invoke-direct {v13}, Lcom/facebook/common/dextricks/DexStore;->touchRegenStamp()V

    .line 232
    const/4 v5, 0x1

    .line 233
    goto :goto_4

    .line 234
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    const-string/jumbo v2, "unable to list directory "

    .line 242
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 245
    iget-object v2, v13, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 247
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    move-result-object v3

    .line 254
    new-instance v2, Ljava/io/IOException;

    .line 256
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    goto/16 :goto_a

    .line 261
    :cond_a
    const/4 v5, 0x0

    .line 262
    :goto_4
    move-object/from16 v7, p1

    .line 264
    invoke-direct {v13, v6, v7}, Lcom/facebook/common/dextricks/DexStore;->installArtHacks(Landroid/content/Context;Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 267
    :try_start_1
    invoke-virtual {v15}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->initializeClassLoader()V

    .line 270
    if-eqz v5, :cond_d

    .line 272
    invoke-virtual {v14}, Lcom/facebook/common/dextricks/DexManifest;->verifyCanaryClasses()V

    .line 275
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    :catchall_0
    move-exception v8

    .line 277
    and-int/lit8 v2, v11, 0x2

    .line 279
    const/4 v7, 0x0

    .line 280
    if-eqz v2, :cond_b

    .line 282
    const/4 v7, 0x1

    .line 283
    :cond_b
    :try_start_2
    const-string v6, "Failed to teach app classloader about secondary dex files (%s); fatal: %b, regenerated: %b"

    .line 285
    iget-object v4, v13, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 287
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    move-result-object v3

    .line 291
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    move-result-object v2

    .line 295
    filled-new-array {v4, v3, v2}, [Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    invoke-static {v8, v6, v2}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    if-eqz v7, :cond_c

    .line 304
    goto :goto_9

    .line 305
    :cond_c
    invoke-virtual {v15}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->requestDexUnpack()V

    .line 308
    new-instance v2, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    .line 310
    invoke-direct {v2, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 313
    goto :goto_a

    .line 314
    :cond_d
    :goto_5
    invoke-direct {v13, v6, v4}, Lcom/facebook/common/dextricks/DexStore;->setUsingAppImageForMainDexStore(Landroid/content/Context;Ljava/io/File;)V

    .line 317
    iget-object v10, v15, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mSuppressedExceptions:[Ljava/io/IOException;

    .line 319
    const/4 v6, 0x0

    .line 320
    if-eqz v10, :cond_11

    .line 322
    const-string v2, "ClassLoader suppressed exceptions"

    .line 324
    new-instance v4, Ljava/lang/RuntimeException;

    .line 326
    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 329
    const/4 v9, 0x0

    .line 330
    const/4 v12, 0x0

    .line 331
    :goto_6
    array-length v2, v10

    .line 332
    if-ge v9, v2, :cond_10

    .line 334
    aget-object v8, v10, v9

    .line 336
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 339
    move-result-object v11

    .line 340
    const-string v2, "No original dex files found for dex location"

    .line 342
    invoke-virtual {v11, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 345
    move-result v2

    .line 346
    const/4 v3, -0x1

    .line 347
    if-eq v2, v3, :cond_e

    .line 349
    const-string v2, "/split_"

    .line 351
    invoke-virtual {v11, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 354
    move-result v2

    .line 355
    if-ne v2, v3, :cond_f

    .line 357
    :cond_e
    invoke-static {v4, v8}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 360
    const/4 v12, 0x1

    .line 361
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 363
    goto :goto_6

    .line 364
    :cond_10
    if-nez v12, :cond_12

    .line 366
    :cond_11
    move-object v4, v6

    .line 367
    :cond_12
    invoke-virtual {v14}, Lcom/facebook/common/dextricks/DexManifest;->canLoadCanaryClass()Z

    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_15

    .line 373
    if-nez v4, :cond_13

    .line 375
    const-string v2, "Failed to load canary class after classloader init"

    .line 377
    new-instance v4, Ljava/lang/RuntimeException;

    .line 379
    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 382
    :cond_13
    if-eqz v5, :cond_14

    .line 384
    goto :goto_7

    .line 385
    :cond_14
    const-string v3, "OdexSchemeOreo reunpack"

    .line 387
    goto :goto_8

    .line 388
    :goto_7
    const-string v3, "OdexSchemeOreo reunpack after unpack"

    .line 390
    :goto_8
    const-string v2, "Failed to load canary class, reunpacking"

    .line 392
    invoke-static {v3, v2, v4}, LX/1na;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    invoke-virtual {v15}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->requestDexUnpack()V

    .line 398
    iput-object v6, v13, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 400
    new-instance v2, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    .line 402
    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 405
    goto :goto_a

    .line 406
    :goto_9
    new-instance v2, Lcom/facebook/common/dextricks/FatalDexError;

    .line 408
    invoke-direct {v2, v8}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 411
    :goto_a
    throw v2

    .line 412
    :cond_15
    if-eqz v4, :cond_16

    .line 414
    const-string v3, "OdexSchemeOreo suppressed"

    .line 416
    const-string v2, "OdexSchemeOreo found suppressed exceptions when initializing classloader"

    .line 418
    invoke-static {v3, v2, v4}, LX/1na;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    :cond_16
    iput-object v14, v13, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 423
    iget-boolean v2, v13, Lcom/facebook/common/dextricks/DexStore;->mUseBgDexOpt:Z

    .line 425
    invoke-virtual {v15, v2, v5}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->registerCodeAndProfile(ZZ)V

    .line 428
    invoke-direct {v13, v7, v15, v5}, Lcom/facebook/common/dextricks/DexStore;->setCompressedOreoDexErrorRecoveryInfo(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;Lcom/facebook/common/dextricks/OdexSchemeOreo;I)V

    .line 431
    iput-object v7, v13, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 433
    const-string v6, "%s loadResult=%d odexSize=%d"

    .line 435
    const-string v5, "OdexSchemeOreo"

    .line 437
    iget v2, v7, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 439
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v4

    .line 443
    iget-wide v2, v7, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSize:J

    .line 445
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    move-result-object v2

    .line 449
    filled-new-array {v5, v4, v2}, [Ljava/lang/Object;

    .line 452
    move-result-object v2

    .line 453
    invoke-static {v6, v2}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 456
    const v2, -0x5c536d8

    .line 459
    invoke-static {v0, v1, v2}, LX/3tk;->A02(JI)V

    .line 462
    return-object p1

    .line 463
    :catchall_1
    move-exception v3

    .line 464
    const v2, 0x7450fb10

    .line 467
    invoke-static {v0, v1, v2}, LX/3tk;->A02(JI)V

    .line 470
    throw v3
.end method

.method private loadAllImpl(ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 58

    .line 0
    move/from16 v10, p1

    .line 2
    new-instance v7, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 4
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 7
    move-object/from16 v9, p0

    .line 9
    invoke-virtual {v9}, Lcom/facebook/common/dextricks/DexStore;->isLoaded()Z

    .line 12
    move-result v0

    .line 13
    const/16 v21, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, v9, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 20
    if-nez v0, :cond_20

    .line 22
    iget-object v0, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "dex store %s has already been loaded, but did not save recovery info"

    .line 30
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iput-object v7, v9, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 35
    :cond_0
    return-object v7

    .line 36
    :cond_1
    invoke-virtual {v9}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 39
    move-result-object v15

    .line 40
    invoke-direct {v9}, Lcom/facebook/common/dextricks/DexStore;->getParents()[Lcom/facebook/common/dextricks/DexStore;

    .line 43
    move-result-object v4

    .line 44
    array-length v3, v4

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    const/16 v20, 0x2

    .line 48
    move-object/from16 v48, p2

    .line 50
    move-object/from16 v8, p3

    .line 52
    if-ge v2, v3, :cond_3

    .line 54
    aget-object v1, v4, v2

    .line 56
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexStore;->isLoaded()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 62
    move-object/from16 v0, v48

    .line 64
    invoke-virtual {v1, v10, v0, v8}, Lcom/facebook/common/dextricks/DexStore;->loadAll(ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 70
    iget v0, v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v0, "parent dex store %s loaded with result: %x"

    .line 83
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, v9, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 91
    invoke-virtual {v0, v6}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 94
    move-result-object v55

    .line 95
    and-int/lit8 v0, p1, 0x20

    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v0, :cond_4

    .line 100
    const/4 v5, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :try_start_0
    invoke-direct {v9, v8, v15}, Lcom/facebook/common/dextricks/DexStore;->shouldLoadCompressedOreoImpl(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 108
    const-string v1, "Loading %s with compressed oreo startup logic"

    .line 110
    iget-object v0, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    move-object v0, v9

    .line 120
    move-object v1, v7

    .line 121
    move-object v2, v15

    .line 122
    move v3, v10

    .line 123
    move-object/from16 v4, v48

    .line 125
    move-object v5, v8

    .line 126
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/dextricks/DexStore;->loadAllCompressedOreoImpl(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;Lcom/facebook/common/dextricks/DexManifest;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 129
    goto/16 :goto_10

    .line 131
    :cond_5
    :goto_1
    invoke-direct {v9}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked()J

    .line 134
    move-result-wide v0

    .line 135
    const-wide/16 v18, 0xf

    .line 137
    and-long v2, v0, v18

    .line 139
    long-to-int v4, v2

    .line 140
    int-to-byte v13, v4

    .line 141
    const/16 v2, 0xa

    .line 143
    if-lt v13, v2, :cond_6

    .line 145
    const-string v4, "found invalid state %s: nuking dex store %s"

    .line 147
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 150
    move-result-object v3

    .line 151
    iget-object v2, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 153
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    invoke-static {v4, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move/from16 v2, v21

    .line 163
    if-ne v13, v2, :cond_7

    .line 165
    const-string v11, "found abandoned transaction (prev stateno %s status %x) on dex store %s: nuking store"

    .line 167
    const/4 v2, 0x4

    .line 168
    shr-long v16, v0, v2

    .line 170
    and-long v2, v16, v18

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v4

    .line 176
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v3

    .line 180
    iget-object v2, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 182
    filled-new-array {v4, v3, v2}, [Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    invoke-static {v11, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    const/16 v4, 0x10

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    :goto_2
    const/4 v4, 0x0

    .line 193
    const/4 v2, 0x5

    .line 194
    if-eq v13, v2, :cond_8

    .line 196
    const/4 v2, 0x6

    .line 197
    if-ne v13, v2, :cond_9

    .line 199
    const-string v3, "force dex regeneration requested"

    .line 201
    new-array v2, v6, [Ljava/lang/Object;

    .line 203
    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    const/16 v4, 0x20

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    const-string v3, "crashed last time while loading generated files; trying fallback"

    .line 211
    new-array v2, v6, [Ljava/lang/Object;

    .line 213
    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    const/16 v4, 0x40

    .line 218
    :cond_9
    :goto_3
    invoke-direct {v9, v8, v15, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v9, v8}, Lcom/facebook/common/dextricks/DexStore;->listAndPruneRootFiles(Landroid/content/Context;)[Ljava/lang/String;

    .line 225
    move-result-object v17

    .line 226
    move-object/from16 v2, v17

    .line 228
    invoke-direct {v9, v3, v2}, Lcom/facebook/common/dextricks/DexStore;->checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;)I

    .line 231
    move-result v2

    .line 232
    instance-of v11, v3, Lcom/facebook/common/dextricks/OdexSchemeUncompressedExo;

    .line 234
    if-eqz v11, :cond_a

    .line 236
    move-object v0, v9

    .line 237
    move-object v1, v7

    .line 238
    move v2, v6

    .line 239
    move-object v4, v15

    .line 240
    move-object v5, v8

    .line 241
    move v6, v10

    .line 242
    invoke-direct/range {v0 .. v6}, Lcom/facebook/common/dextricks/DexStore;->loadDexFiles(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;Landroid/content/Context;I)V

    .line 245
    goto/16 :goto_10

    .line 247
    :cond_a
    if-eqz v2, :cond_c

    .line 249
    const/4 v11, 0x1

    .line 250
    if-eq v2, v11, :cond_b

    .line 252
    goto :goto_4

    .line 253
    :cond_b
    const-string v11, "LA_REGEN_MISSING"

    .line 255
    goto :goto_5

    .line 256
    :cond_c
    const-string v11, "LA_LOAD_EXISTING"

    .line 258
    goto :goto_5

    .line 259
    :goto_4
    const-string v11, "LA_REGEN_ALL"

    .line 261
    :goto_5
    const-string v12, "current scheme: %s next step: %s"

    .line 263
    filled-new-array {v3, v11}, [Ljava/lang/Object;

    .line 266
    move-result-object v11

    .line 267
    invoke-static {v12, v11}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    move/from16 v11, v21

    .line 272
    if-ne v2, v11, :cond_d

    .line 274
    iget v11, v3, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 276
    and-int/lit8 v11, v11, 0x1

    .line 278
    if-eqz v11, :cond_e

    .line 280
    const-string/jumbo v11, "scheme %s is non-incremental: regenerating everything"

    .line 283
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    invoke-static {v11, v2}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    const/4 v2, 0x2

    .line 291
    goto :goto_6

    .line 292
    :cond_d
    if-gtz v2, :cond_e

    .line 294
    move/from16 v51, v10

    .line 296
    const/16 v47, 0x0

    .line 298
    goto :goto_7

    .line 299
    :cond_e
    :goto_6
    iget-object v11, v15, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 301
    array-length v12, v11

    .line 302
    const/16 v11, 0x3a

    .line 304
    if-le v12, v11, :cond_f

    .line 306
    const-string/jumbo v14, "too many dexes, forcing turbo mode: have %s but maximum per dex store is %s"

    .line 309
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v12

    .line 313
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v11

    .line 317
    filled-new-array {v12, v11}, [Ljava/lang/Object;

    .line 320
    move-result-object v12

    .line 321
    invoke-static {v14, v12}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    or-int/lit8 v10, p1, 0x1

    .line 326
    :cond_f
    invoke-direct {v9, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeTxFailedStatusLocked(J)V

    .line 329
    invoke-virtual {v9}, Lcom/facebook/common/dextricks/DexStore;->getRegenFile()Ljava/io/File;

    .line 332
    move-result-object v12

    .line 333
    invoke-static {v12}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 336
    new-instance v11, Ljava/io/FileOutputStream;

    .line 338
    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 341
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 344
    iget-object v11, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 346
    move-object v12, v11

    .line 347
    const-string v11, "odex_lock"

    .line 349
    new-instance v16, Ljava/io/File;

    .line 351
    move-object v14, v12

    .line 352
    move-object v12, v11

    .line 353
    move-object/from16 v11, v16

    .line 355
    invoke-direct {v11, v14, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 358
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    .line 361
    move-result v11

    .line 362
    if-eqz v11, :cond_10

    .line 364
    invoke-static/range {v16 .. v16}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 367
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 368
    :try_start_1
    invoke-virtual {v11, v6}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v12}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 375
    :try_start_2
    invoke-virtual {v11}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 378
    :cond_10
    move/from16 v51, v10

    .line 380
    const/16 v47, 0x1

    .line 382
    move/from16 v11, v21

    .line 384
    if-ne v2, v11, :cond_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 386
    :try_start_3
    move-object/from16 v22, v9

    .line 388
    move-object/from16 v23, v15

    .line 390
    move-object/from16 v24, v3

    .line 392
    move/from16 v25, v11

    .line 394
    move-object/from16 v26, v48

    .line 396
    move-object/from16 v27, v8

    .line 398
    invoke-direct/range {v22 .. v27}, Lcom/facebook/common/dextricks/DexStore;->runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)V

    .line 401
    const/4 v2, 0x0

    .line 402
    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 403
    :catch_0
    move-exception v12

    .line 404
    :try_start_4
    const-string v11, "incremental regeneration error in dex store %s: regenerating"

    .line 406
    iget-object v2, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 408
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 411
    move-result-object v2

    .line 412
    invoke-static {v12, v11, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    const/4 v2, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 416
    :cond_11
    :goto_7
    :try_start_5
    iget-object v11, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 418
    invoke-static {v11}, Lcom/facebook/common/dextricks/DexStore$Config;->readFromRoot(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$Config;

    .line 421
    move-result-object v14

    .line 422
    const-string v12, "loaded normal root config file"

    .line 424
    new-array v11, v6, [Ljava/lang/Object;

    .line 426
    invoke-static {v12, v11}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    goto :goto_8
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 430
    :catch_1
    :try_start_6
    const-string v12, "no config file for repository %s found: using all-default configuration"

    .line 432
    iget-object v11, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 434
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 437
    move-result-object v11

    .line 438
    invoke-static {v12, v11}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    const/16 v29, -0x1

    .line 443
    const-wide/16 v42, 0x0

    .line 445
    new-instance v14, Lcom/facebook/common/dextricks/DexStore$Config;

    .line 447
    move/from16 v24, v6

    .line 449
    move/from16 v25, v6

    .line 451
    move/from16 v26, v6

    .line 453
    move/from16 v27, v6

    .line 455
    move/from16 v28, v6

    .line 457
    move/from16 v30, v29

    .line 459
    move/from16 v31, v29

    .line 461
    move/from16 v32, v29

    .line 463
    move/from16 v33, v29

    .line 465
    move/from16 v34, v6

    .line 467
    move/from16 v35, v6

    .line 469
    move/from16 v36, v6

    .line 471
    move/from16 v37, v6

    .line 473
    move/from16 v38, v6

    .line 475
    move/from16 v39, v6

    .line 477
    move/from16 v40, v6

    .line 479
    move/from16 v41, v6

    .line 481
    move/from16 v44, v6

    .line 483
    move/from16 v45, v6

    .line 485
    move/from16 v46, v6

    .line 487
    move-object/from16 v22, v14

    .line 489
    move/from16 v23, v6

    .line 491
    invoke-direct/range {v22 .. v46}, Lcom/facebook/common/dextricks/DexStore$Config;-><init>(BBBBBBIIIIIZZZZZZBZJBII)V

    .line 494
    :goto_8
    const/16 v11, 0x8

    .line 496
    if-eqz v2, :cond_18

    .line 498
    invoke-direct {v9}, Lcom/facebook/common/dextricks/DexStore;->saveDeps()V

    .line 501
    invoke-direct {v9, v13, v15, v5}, Lcom/facebook/common/dextricks/DexStore;->determineDesiredState(BLcom/facebook/common/dextricks/DexManifest;Z)B

    .line 504
    move-result v2

    .line 505
    and-int/lit8 v0, v10, 0x1

    .line 507
    if-eqz v0, :cond_12

    .line 509
    if-ne v2, v11, :cond_12

    .line 511
    const-string/jumbo v1, "using ART turbo instead of ART xdex: DS_DO_NOT_OPTIMIZE"

    .line 514
    new-array v0, v6, [Ljava/lang/Object;

    .line 516
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    const/4 v2, 0x7

    .line 520
    :cond_12
    iget-byte v3, v14, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    .line 522
    if-eqz v3, :cond_15

    .line 524
    const/4 v0, 0x1

    .line 525
    if-eq v3, v0, :cond_14

    .line 527
    const/4 v0, 0x2

    .line 528
    if-eq v3, v0, :cond_13

    .line 530
    goto :goto_9

    .line 531
    :cond_13
    const-string v1, "forcing synchronous optimization from config file"

    .line 533
    new-array v0, v6, [Ljava/lang/Object;

    .line 535
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    and-int/lit8 v0, v10, -0x5

    .line 540
    or-int/lit8 v51, v0, 0x8

    .line 542
    goto :goto_a

    .line 543
    :cond_14
    const-string v1, "forcing async optimization mode from config file: dangerous!"

    .line 545
    new-array v0, v6, [Ljava/lang/Object;

    .line 547
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    or-int/lit8 v51, v10, 0x4

    .line 552
    goto :goto_a

    .line 553
    :goto_9
    const-string v1, "config file has unknown sync control mode %s: ignoring"

    .line 555
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 558
    move-result-object v0

    .line 559
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 563
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    :cond_15
    :goto_a
    iget-byte v0, v14, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 568
    if-eqz v0, :cond_16

    .line 570
    invoke-direct {v9, v2, v14}, Lcom/facebook/common/dextricks/DexStore;->adjustDesiredStateForConfig(BLcom/facebook/common/dextricks/DexStore$Config;)B

    .line 573
    move-result v2

    .line 574
    :cond_16
    const-string v1, "desiredStateNo:%s"

    .line 576
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 579
    move-result-object v0

    .line 580
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 583
    move-result-object v0

    .line 584
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    :goto_b
    const-string v3, "incremental regen already handled"

    .line 589
    new-array v1, v6, [Ljava/lang/Object;

    .line 591
    move/from16 v0, v21

    .line 593
    invoke-static {v0, v3, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 596
    int-to-long v0, v2

    .line 597
    invoke-direct {v9, v8, v15, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 600
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 601
    :try_start_7
    move-object/from16 v0, v17

    .line 603
    invoke-direct {v9, v0}, Lcom/facebook/common/dextricks/DexStore;->deleteFiles([Ljava/lang/String;)V

    .line 606
    iget-object v10, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 608
    const-string v1, "optimization_log"

    .line 610
    new-instance v0, Ljava/io/File;

    .line 612
    invoke-direct {v0, v10, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 615
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 618
    iget v0, v3, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 620
    and-int/lit8 v0, v0, 0x10

    .line 622
    if-eqz v0, :cond_17

    .line 624
    const-string v1, "not running dex compiler: scheme says there is nothing to do"

    .line 626
    new-array v0, v6, [Ljava/lang/Object;

    .line 628
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 631
    goto :goto_c

    .line 632
    :cond_17
    move-object v10, v15

    .line 633
    move-object v11, v3

    .line 634
    move v12, v6

    .line 635
    move-object/from16 v13, v48

    .line 637
    move-object v14, v8

    .line 638
    invoke-direct/range {v9 .. v14}, Lcom/facebook/common/dextricks/DexStore;->runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)V

    .line 641
    goto :goto_c
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 642
    :catch_2
    move-exception v3

    .line 643
    move/from16 v0, v20

    .line 645
    if-eq v2, v0, :cond_21

    .line 647
    :try_start_8
    const-string v1, "dex store %s: failed turbodex: using fallback"

    .line 649
    iget-object v0, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 651
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 654
    move-result-object v0

    .line 655
    invoke-static {v3, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    iput-object v3, v7, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->fallbackCause:Ljava/lang/Throwable;

    .line 660
    invoke-direct {v9, v8}, Lcom/facebook/common/dextricks/DexStore;->listAndPruneRootFiles(Landroid/content/Context;)[Ljava/lang/String;

    .line 663
    move-result-object v17

    .line 664
    const/4 v2, 0x2

    .line 665
    goto :goto_b

    .line 666
    :goto_c
    int-to-long v0, v2

    .line 667
    :cond_18
    const-string v11, "next step should be LA_LOAD_EXISTING"

    .line 669
    new-array v10, v6, [Ljava/lang/Object;

    .line 671
    move/from16 v2, v21

    .line 673
    invoke-static {v2, v11, v10}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 676
    and-int/lit8 v2, v51, 0x4

    .line 678
    const/4 v11, 0x0

    .line 679
    if-eqz v2, :cond_19

    .line 681
    const/4 v11, 0x1

    .line 682
    if-nez v5, :cond_19

    .line 684
    move-object/from16 v45, v9

    .line 686
    move-object/from16 v46, v7

    .line 688
    move-object/from16 v48, v3

    .line 690
    move-object/from16 v49, v15

    .line 692
    move-object/from16 v50, v8

    .line 694
    invoke-direct/range {v45 .. v51}, Lcom/facebook/common/dextricks/DexStore;->loadDexFiles(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;Landroid/content/Context;I)V

    .line 697
    :cond_19
    if-eqz v47, :cond_1b

    .line 699
    if-eqz v11, :cond_1a

    .line 701
    const-string v10, "about to start syncer thread"

    .line 703
    new-array v2, v6, [Ljava/lang/Object;

    .line 705
    invoke-static {v10, v2}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 708
    new-instance v10, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;

    .line 710
    move-object/from16 v52, v10

    .line 712
    move-object/from16 v53, v9

    .line 714
    move-object/from16 v54, v3

    .line 716
    move-wide/from16 v56, v0

    .line 718
    invoke-direct/range {v52 .. v57}, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;-><init>(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;J)V

    .line 721
    iget-object v2, v9, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 723
    invoke-virtual {v2, v10}, Lcom/facebook/common/dextricks/ReentrantLockFile;->donateLock(Ljava/lang/Thread;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 726
    :try_start_9
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 729
    :try_start_a
    const-string/jumbo v10, "started syncer thread"

    .line 732
    new-array v2, v6, [Ljava/lang/Object;

    .line 734
    invoke-static {v10, v2}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 737
    const/4 v2, 0x0

    .line 738
    const/16 v55, 0x0

    .line 740
    goto :goto_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 741
    :cond_1a
    :try_start_b
    const-string v10, "fsyncing just-regenerated dex store %s in foreground as requested"

    .line 743
    iget-object v2, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 745
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 748
    move-result-object v2

    .line 749
    invoke-static {v10, v2}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 752
    iget-object v10, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 754
    invoke-static {}, Lcom/facebook/common/dextricks/Prio;->unchanged()Lcom/facebook/common/dextricks/Prio;

    .line 757
    move-result-object v2

    .line 758
    invoke-static {v10, v2}, Lcom/facebook/common/dextricks/Fs;->fsyncRecursive(Ljava/io/File;Lcom/facebook/common/dextricks/Prio;)V

    .line 761
    invoke-virtual {v9, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 764
    const-string v10, "dex store sync completed"

    .line 766
    new-array v2, v6, [Ljava/lang/Object;

    .line 768
    invoke-static {v10, v2}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 771
    :cond_1b
    const/4 v2, 0x0

    .line 772
    :goto_d
    invoke-direct {v9, v8, v2}, Lcom/facebook/common/dextricks/DexStore;->setUsingAppImageForMainDexStore(Landroid/content/Context;Ljava/io/File;)V

    .line 775
    if-nez v11, :cond_1c

    .line 777
    if-nez v5, :cond_1c

    .line 779
    const/4 v5, 0x0

    .line 780
    move-object/from16 v45, v9

    .line 782
    move-object/from16 v46, v7

    .line 784
    move-object/from16 v48, v3

    .line 786
    move-object/from16 v49, v15

    .line 788
    move-object/from16 v50, v8

    .line 790
    invoke-direct/range {v45 .. v51}, Lcom/facebook/common/dextricks/DexStore;->loadDexFiles(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;Landroid/content/Context;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 793
    :cond_1c
    :try_start_c
    const-string v2, "dexopt"

    .line 795
    invoke-virtual {v9, v2}, Lcom/facebook/common/dextricks/DexStore;->makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 798
    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 799
    :try_start_d
    iget-object v2, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 801
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/common/dextricks/OdexScheme;->loadInformationalStatus(Ljava/io/File;J)I

    .line 804
    move-result v0

    .line 805
    or-int/2addr v4, v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 806
    :try_start_e
    invoke-virtual {v10}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    .line 809
    goto :goto_f
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 810
    :catchall_0
    move-exception v1

    .line 811
    :try_start_f
    invoke-virtual {v10}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    .line 814
    goto :goto_e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 815
    :catchall_1
    move-exception v0

    .line 816
    :try_start_10
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 819
    :goto_e
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 820
    :catchall_2
    move-exception v2

    .line 821
    :try_start_11
    const-string v1, "Failure while checking oat file provenance."

    .line 823
    new-array v0, v6, [Ljava/lang/Object;

    .line 825
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    :goto_f
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/OdexScheme;->getSchemeName()Ljava/lang/String;

    .line 831
    move-result-object v6

    .line 832
    iput-object v6, v7, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSchemeName:Ljava/lang/String;

    .line 834
    if-eqz v47, :cond_1d

    .line 836
    or-int/lit8 v4, v4, 0x1

    .line 838
    :cond_1d
    iget v0, v3, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 840
    and-int/lit8 v0, v0, 0x8

    .line 842
    if-eqz v0, :cond_1e

    .line 844
    or-int/lit8 v4, v4, 0x8

    .line 846
    :cond_1e
    iput v4, v7, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 848
    sget-object v0, Lcom/facebook/common/dextricks/OreoFileUtils;->$redex_init_class:Lcom/facebook/common/dextricks/OreoFileUtils;

    .line 850
    const-string v0, "dex2oat-cmdline"

    .line 852
    invoke-static {v8, v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getBaseOdexKeyValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    move-result-object v0

    .line 856
    iput-object v0, v7, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dex2oatCmdLine:Ljava/lang/String;

    .line 858
    invoke-static {v8}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseApkStorageKind(Landroid/content/Context;)I

    .line 861
    move-result v0

    .line 862
    iput v0, v7, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->storageKind:I

    .line 864
    iput-object v7, v9, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 866
    if-eqz v5, :cond_1f

    .line 868
    const-string v3, "Unpack only: %s loadResult=%d odexSize=%d"

    .line 870
    iget v0, v7, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 872
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    move-result-object v2

    .line 876
    iget-wide v0, v7, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSize:J

    .line 878
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 881
    move-result-object v0

    .line 882
    filled-new-array {v6, v2, v0}, [Ljava/lang/Object;

    .line 885
    move-result-object v0

    .line 886
    invoke-static {v3, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 889
    :cond_1f
    :goto_10
    if-eqz v55, :cond_0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 891
    invoke-virtual/range {v55 .. v55}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 894
    return-object v7

    .line 895
    :cond_20
    return-object v0

    .line 896
    :catchall_3
    move-exception v3

    .line 897
    :try_start_12
    invoke-virtual {v11}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 900
    goto :goto_11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 901
    :catchall_4
    move-exception v0

    .line 902
    :try_start_13
    invoke-static {v3, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 905
    goto :goto_11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 906
    :catchall_5
    move-exception v0

    .line 907
    throw v0

    .line 908
    :catchall_6
    move-exception v3

    .line 909
    :try_start_14
    const-string v1, "failed to start syncer thread"

    .line 911
    new-array v0, v6, [Ljava/lang/Object;

    .line 913
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 916
    iget-object v0, v9, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 918
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->stealLock()V

    .line 921
    :cond_21
    :goto_11
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 922
    :catchall_7
    move-exception v0

    .line 923
    if-eqz v55, :cond_22

    .line 925
    invoke-virtual/range {v55 .. v55}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 928
    :cond_22
    throw v0
.end method

.method private loadDexFiles(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;Landroid/content/Context;I)V
    .locals 7

    .line 0
    iget-boolean v0, p4, Lcom/facebook/common/dextricks/DexManifest;->locators:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v3, 0x2

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x10

    .line 9
    if-eqz v0, :cond_1

    .line 11
    or-int/lit8 v3, v3, 0x4

    .line 13
    :cond_1
    invoke-direct {p0, p5, p1}, Lcom/facebook/common/dextricks/DexStore;->installArtHacks(Landroid/content/Context;Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V

    .line 16
    const-string v0, "fb4a_enable_io_logging_across_add_dexes"

    .line 18
    invoke-static {p5, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Lcom/facebook/common/dextricks/DexStore;->logDexAddPageFaults:Z

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-static {}, LX/1av;->A00()LX/1au;

    .line 29
    move-result-object v4

    .line 30
    iget-wide v0, v4, LX/1au;->A03:J

    .line 32
    sput-wide v0, Lcom/facebook/common/dextricks/DexStore;->majPageFaultsDelta:J

    .line 34
    iget-wide v0, v4, LX/1au;->A02:J

    .line 36
    sput-wide v0, Lcom/facebook/common/dextricks/DexStore;->pageInBytesDelta:J

    .line 38
    :cond_2
    sget v1, Lcom/facebook/common/dextricks/DalvikConstants;->FB_REDEX_COLD_START_SET_DEX_COUNT:I

    .line 40
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDisableVerifier:Z

    .line 42
    new-instance v5, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    .line 44
    invoke-direct {v5, v3, v1, v0}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;-><init>(IIZ)V

    .line 47
    iget-object v0, v5, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 55
    invoke-virtual {p3, v0, v5}, Lcom/facebook/common/dextricks/OdexScheme;->configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V

    .line 58
    iget-object v3, v5, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedDexFiles:Ljava/util/ArrayList;

    .line 67
    const-string v3, "MDCL.install"

    .line 69
    const v0, 0x48fcba51

    .line 72
    invoke-static {v3, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    .line 75
    :try_start_0
    invoke-static {v5}, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;->mergeConfiguration(Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V

    .line 78
    sget-object v0, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;->sImpl:Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;

    .line 80
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;->getConfig()Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    .line 83
    move-result-object v3

    .line 84
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDisableVerifier:Z

    .line 86
    iput-boolean v0, v3, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->disableVerifier:Z

    .line 88
    sget-object v0, LX/0uu;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 96
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->isCustomClassLoaderInstalled()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ldalvik/system/BaseDexClassLoader;

    .line 112
    invoke-virtual {v5, v0}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDexFileToClassLoaderPath(Ldalvik/system/BaseDexClassLoader;)V

    .line 115
    const-string v5, "DexStore loads dex files into %s, using vanilla class loader=%b"

    .line 117
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120
    move-result-object v3

    .line 121
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object v0

    .line 125
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    :goto_0
    invoke-static {v5, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const-class v4, LX/0uu;

    .line 135
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 138
    move-result-object v0

    .line 139
    instance-of v0, v0, Ldalvik/system/DelegateLastClassLoader;

    .line 141
    if-eqz v0, :cond_4

    .line 143
    invoke-static {}, Lcom/facebook/common/dextricks/ReflectionClassLoader;->install()Lcom/facebook/common/dextricks/ReflectionClassLoader;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_4

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ldalvik/system/BaseDexClassLoader;

    .line 159
    invoke-virtual {v5, v0}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDexFileToClassLoaderPath(Ldalvik/system/BaseDexClassLoader;)V

    .line 162
    const-string v5, "DexStore loads dex files into %s, using delegate last class loader=%b"

    .line 164
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 171
    move-result-object v0

    .line 172
    instance-of v0, v0, Ldalvik/system/DelegateLastClassLoader;

    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    move-result-object v0

    .line 178
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    goto :goto_0

    .line 183
    :cond_4
    iget-object v3, p0, Lcom/facebook/common/dextricks/DexStore;->primaryDexes:Ljava/util/ArrayList;

    .line 185
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->auxiliaryDexes:Ljava/util/ArrayList;

    .line 187
    invoke-static {p5, v3, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->install(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/ClassLoader;

    .line 190
    move-result-object v3

    .line 191
    instance-of v0, v3, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 193
    if-eqz v0, :cond_5

    .line 195
    check-cast v3, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 197
    sget-object v0, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;->sImpl:Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;

    .line 199
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;->getConfig()Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->configure(Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V

    .line 206
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 208
    invoke-virtual {p4}, Lcom/facebook/common/dextricks/DexManifest;->verifyCanaryClasses()V

    .line 211
    :cond_6
    iput-object p4, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    const v0, 0x15f45fd5

    .line 216
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 219
    sget-boolean v0, Lcom/facebook/common/dextricks/DexStore;->logDexAddPageFaults:Z

    .line 221
    if-eqz v0, :cond_7

    .line 223
    invoke-static {}, LX/1av;->A00()LX/1au;

    .line 226
    move-result-object v4

    .line 227
    iget-wide v2, v4, LX/1au;->A03:J

    .line 229
    sget-wide v0, Lcom/facebook/common/dextricks/DexStore;->majPageFaultsDelta:J

    .line 231
    sub-long/2addr v2, v0

    .line 232
    sput-wide v2, Lcom/facebook/common/dextricks/DexStore;->majPageFaultsDelta:J

    .line 234
    iget-wide v2, v4, LX/1au;->A02:J

    .line 236
    sget-wide v0, Lcom/facebook/common/dextricks/DexStore;->pageInBytesDelta:J

    .line 238
    sub-long/2addr v2, v0

    .line 239
    sput-wide v2, Lcom/facebook/common/dextricks/DexStore;->pageInBytesDelta:J

    .line 241
    :cond_7
    return-void

    .line 242
    :catchall_0
    move-exception v5

    .line 243
    and-int/lit8 v0, p6, 0x2

    .line 245
    if-nez v0, :cond_8

    .line 247
    :try_start_1
    sget-object v0, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;->sImpl:Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;

    .line 249
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;->getConfig()Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    .line 255
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 258
    move-result v0

    .line 259
    const/4 v6, 0x0

    .line 260
    if-eq v0, v1, :cond_9

    .line 262
    :cond_8
    const/4 v6, 0x1

    .line 263
    :cond_9
    const-string v4, "%s error in store %s scheme %s regen %s"

    .line 265
    if-eqz v6, :cond_a

    .line 267
    const-string v3, "fatal"

    .line 269
    :goto_2
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 271
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    move-result-object v0

    .line 275
    filled-new-array {v3, v1, p3, v0}, [Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v5, v4, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    goto :goto_3

    .line 283
    :cond_a
    const-string/jumbo v3, "recoverable"

    .line 286
    goto :goto_2

    .line 287
    :goto_3
    if-eqz p2, :cond_b

    .line 289
    const-wide/16 v0, 0x5

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    const-wide/16 v0, 0x0

    .line 294
    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 297
    if-eqz v6, :cond_c

    .line 299
    goto :goto_5

    .line 300
    :cond_c
    const-string/jumbo v1, "retrying dex store load after reset"

    .line 303
    new-array v0, v2, [Ljava/lang/Object;

    .line 305
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    .line 310
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 313
    goto :goto_6

    .line 314
    :goto_5
    new-instance v0, Lcom/facebook/common/dextricks/FatalDexError;

    .line 316
    invoke-direct {v0, v5}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 319
    :goto_6
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 320
    :catchall_1
    move-exception v1

    .line 321
    const v0, 0x2b76f3d7

    .line 324
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 327
    throw v1
.end method

.method public static nowTimestamp()J
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 2
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;)Lcom/facebook/common/dextricks/DexStore;
    .locals 2

    .line 268435456
    new-instance v1, Ljava/util/ArrayList;

    .line 268435458
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268435461
    new-instance v0, Ljava/util/ArrayList;

    .line 268435463
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435466
    invoke-static {p0, p1, p2, v1, v0}, Lcom/facebook/common/dextricks/DexStore;->open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/facebook/common/dextricks/DexStore;

    .line 268435469
    move-result-object v0

    .line 268435470
    return-object v0
.end method

.method public static declared-synchronized open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/facebook/common/dextricks/DexStore;
    .locals 4

    .line 0
    const-class v2, Lcom/facebook/common/dextricks/DexStore;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "DexStore.open["

    .line 10
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->getIdForTracing(Ljava/io/File;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "]"

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const v0, -0x4d7063bd

    .line 32
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    .line 42
    move-result-object v3

    .line 43
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    iget-object v0, v3, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v3, v3, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    const v0, -0x57010487

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance v3, Lcom/facebook/common/dextricks/DexStore;

    .line 63
    invoke-direct/range {v3 .. v8}, Lcom/facebook/common/dextricks/DexStore;-><init>(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 66
    sput-object v3, Lcom/facebook/common/dextricks/DexStore;->sListHead:Lcom/facebook/common/dextricks/DexStore;

    .line 68
    const v0, 0x52733d34
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_2
    :try_start_2
    invoke-static {v0}, LX/B76;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    monitor-exit v2

    .line 75
    return-object v3

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    const v0, 0x198ef372

    .line 80
    :try_start_3
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 83
    throw v1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    throw v0
.end method

.method private readCurrentDepBlock()[B
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 4
    sget-boolean v0, LX/1dq;->A00:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lcom/facebook/common/dextricks/DexStore;->determineOdexCacheName(Ljava/io/File;)Ljava/io/File;

    .line 12
    move-result-object v6

    .line 13
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const/4 v6, 0x0

    .line 16
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "error reading odex cache file %s"

    .line 22
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const/4 v6, 0x0

    .line 27
    :goto_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v6, :cond_2

    .line 33
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->getParents()[Lcom/facebook/common/dextricks/DexStore;

    .line 42
    move-result-object v4

    .line 43
    array-length v3, v4

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_2
    if-ge v1, v3, :cond_1

    .line 47
    aget-object v0, v4, v1

    .line 49
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->readOdexDepBlock(Ljava/lang/String;)[B

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 70
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    :try_start_3
    const-string v1, "could not read odex dep block: using modtime: %s"

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 83
    invoke-static {v0, v5}, Lcom/facebook/common/dextricks/DexStore;->getApkIdentifier(Ljava/io/File;Z)J

    .line 86
    move-result-wide v3

    .line 87
    const-wide/16 v5, 0x0

    .line 89
    cmp-long v0, v3, v5

    .line 91
    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 105
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 107
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    :goto_3
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A06()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 116
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeByte(B)V

    .line 119
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config;->readDepBlock()[B

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 130
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 133
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 137
    return-object v0

    .line 138
    :cond_4
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string/jumbo v0, "unable to get identifier of "

    .line 146
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    new-instance v0, Ljava/io/IOException;

    .line 160
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 168
    throw v0
.end method

.method private readSavedDepBlock()[B
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 2
    const-string v0, "deps"

    .line 4
    new-instance v8, Ljava/io/File;

    .line 6
    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 12
    move-result v0

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    :try_start_0
    const-string/jumbo v0, "r"

    .line 19
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 21
    invoke-direct {v7, v8, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 27
    move-result-wide v4

    .line 28
    const-wide/32 v1, 0x1000000

    .line 31
    cmp-long v0, v4, v1

    .line 33
    if-lez v0, :cond_0

    .line 35
    const-string/jumbo v2, "saved dep block file is way too big (%s bytes): considering invalid"

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-static {v2, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    long-to-int v0, v4

    .line 51
    new-array v6, v0, [B

    .line 53
    invoke-virtual {v7, v6}, Ljava/io/RandomAccessFile;->read([B)I

    .line 56
    move-result v3

    .line 57
    int-to-long v1, v3

    .line 58
    cmp-long v0, v1, v4

    .line 60
    if-gez v0, :cond_1

    .line 62
    const-string/jumbo v2, "short read of dep block %s: wanted %s bytes; got %s: considering invalid"

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v8, v1, v0}, [Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_1
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 81
    return-object v9

    .line 82
    :cond_1
    :try_start_2
    const-string/jumbo v1, "read saved dep file %s (%s bytes)"

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 99
    return-object v6

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 104
    throw v0

    .line 105
    :catch_0
    move-exception v2

    .line 106
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v0, "unable to open deps file %s"

    .line 113
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    return-object v9

    .line 117
    :cond_2
    return-object v9
.end method

.method private readStatusLocked()J
    .locals 14

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    .line 3
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 5
    const-string v0, "mdex_status2"

    .line 7
    new-instance v7, Ljava/io/File;

    .line 9
    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    const-wide/16 v12, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    .line 17
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    const/16 v2, 0x10
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    new-array v1, v2, [B

    .line 24
    invoke-virtual {v6, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 27
    move-result v0

    .line 28
    if-ge v0, v2, :cond_0

    .line 30
    const-string/jumbo v1, "status file %s too short: treating as zero"

    .line 33
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    :goto_0
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 51
    move-result-wide v10

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 55
    move-result-wide v8

    .line 56
    const-string/jumbo v1, "read status:%x check:%x str:%s"

    .line 59
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v5

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v10, v11}, Lcom/facebook/common/dextricks/DexStore;->getStatusDescription(J)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v5, v4, v0}, [Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    const-wide v0, -0x5314ff805314ff9L

    .line 83
    xor-long v2, v10, v0

    .line 85
    cmp-long v0, v2, v8

    .line 87
    if-eqz v0, :cond_1

    .line 89
    const-string v1, "check mismatch: status:%x expected-check:%x actual-check:%x"

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v0

    .line 95
    filled-new-array {v5, v0, v4}, [Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_1
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 106
    return-wide v12

    .line 107
    :cond_1
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 110
    return-wide v10

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 115
    throw v0

    .line 116
    :catch_0
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    const-string/jumbo v0, "status file %s not found: treating as zero"

    .line 123
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    return-wide v12
.end method

.method private runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-virtual {p2, p0, p3}, Lcom/facebook/common/dextricks/OdexScheme;->makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;

    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 6
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0, p1, p4, p5}, Lcom/facebook/common/dextricks/DexIteratorFactory;->openDexIterator(Ljava/lang/String;Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/InputDexIterator;

    .line 11
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 12
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/InputDexIterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/InputDexIterator;->next()Lcom/facebook/common/dextricks/InputDex;

    .line 21
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    const-string v3, "compiling %d/%d %s"

    .line 24
    iget v0, v5, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v5, Lcom/facebook/common/dextricks/InputDexIterator;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 32
    array-length v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v1, v0, v4}, [Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v4}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->compile(Lcom/facebook/common/dextricks/InputDex;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/InputDex;->close()V

    .line 50
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_4
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/InputDex;->close()V

    .line 55
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    :goto_1
    throw v1

    .line 61
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->performFinishActions()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 64
    :try_start_6
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/InputDexIterator;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 67
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->close()V

    .line 70
    return-void

    .line 71
    :catchall_2
    move-exception v1

    .line 72
    :try_start_7
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/InputDexIterator;->close()V

    .line 75
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 76
    :catchall_3
    move-exception v0

    .line 77
    :try_start_8
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 81
    :catchall_4
    move-exception v1

    .line 82
    if-eqz v2, :cond_1

    .line 84
    :try_start_9
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 87
    throw v1

    .line 88
    :catchall_5
    move-exception v0

    .line 89
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 92
    :cond_1
    throw v1
.end method

.method private saveDeps()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 6
    const-string v0, "deps"

    .line 8
    new-instance v3, Ljava/io/File;

    .line 10
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "rw"

    .line 16
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 18
    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    :try_start_0
    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->write([B)V

    .line 24
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "saved deps file %s"

    .line 41
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    throw v1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    throw v1
.end method

.method private schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;
    .locals 4

    .line 268435456
    iget-boolean v0, p2, Lcom/facebook/common/dextricks/DexManifest;->isExoPackage:Z

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    invoke-virtual {p2}, Lcom/facebook/common/dextricks/DexManifest;->isUncompressedExo()Z

    .line 268435463
    move-result v0

    .line 268435464
    :goto_0
    const/4 v2, 0x0

    .line 268435465
    if-eqz v0, :cond_1

    .line 268435467
    const-string v1, "Uncompressed exo package detected, using OdexSchemeUncompressedExo scheme"

    .line 268435469
    new-array v0, v2, [Ljava/lang/Object;

    .line 268435471
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435474
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 268435476
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeUncompressedExo;

    .line 268435478
    invoke-direct {v0, p2, v1}, Lcom/facebook/common/dextricks/OdexSchemeUncompressedExo;-><init>(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/ResProvider;)V

    .line 268435481
    return-object v0

    .line 268435482
    :cond_0
    const/4 v0, 0x0

    .line 268435483
    goto :goto_0

    .line 268435484
    :cond_1
    iget-boolean v0, p2, Lcom/facebook/common/dextricks/DexManifest;->isArtMainStore:Z

    .line 268435486
    if-eqz v0, :cond_3

    .line 268435488
    const-string v1, "This is the main store for art builds, using noop scheme"

    .line 268435490
    new-array v0, v2, [Ljava/lang/Object;

    .line 268435492
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435495
    :cond_2
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeNoop;

    .line 268435497
    invoke-direct {v0}, Lcom/facebook/common/dextricks/OdexSchemeNoop;-><init>()V

    .line 268435500
    return-object v0

    .line 268435501
    :cond_3
    iget-object v3, p2, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 268435503
    const-wide/16 v1, 0xf

    .line 268435505
    and-long/2addr v1, p3

    .line 268435506
    long-to-int v0, v1

    .line 268435507
    int-to-byte v1, v0

    .line 268435508
    const/4 v0, 0x2

    .line 268435509
    if-eq v1, v0, :cond_6

    .line 268435511
    const/4 v0, 0x7

    .line 268435512
    if-eq v1, v0, :cond_5

    .line 268435514
    const/16 v0, 0x8

    .line 268435516
    if-eq v1, v0, :cond_4

    .line 268435518
    const/16 v0, 0x9

    .line 268435520
    if-eq v1, v0, :cond_2

    .line 268435522
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeInvalid;

    .line 268435524
    invoke-direct {v0, p3, p4}, Lcom/facebook/common/dextricks/OdexSchemeInvalid;-><init>(J)V

    .line 268435527
    return-object v0

    .line 268435528
    :cond_4
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;

    .line 268435530
    invoke-direct {v0, v3, p3, p4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;J)V

    .line 268435533
    return-object v0

    .line 268435534
    :cond_5
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;

    .line 268435536
    invoke-direct {v0, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    .line 268435539
    return-object v0

    .line 268435540
    :cond_6
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeBoring;

    .line 268435542
    invoke-direct {v0, v3}, Lcom/facebook/common/dextricks/OdexSchemeBoring;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    .line 268435545
    return-object v0
.end method

.method private schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;JI)Lcom/facebook/common/dextricks/OdexScheme;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static setClock(Lcom/facebook/common/dextricks/DexStore$DexStoreClock;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    const-string v0, "Setting dexstore clock override"

    .line 5
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    sput-object p0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 10
    return-void
.end method

.method private setCompressedOreoDexErrorRecoveryInfo(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;Lcom/facebook/common/dextricks/OdexSchemeOreo;I)V
    .locals 4

    .line 0
    iget-object v2, p2, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 2
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    .line 4
    invoke-virtual {p2, p3, v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->markLoadResult(IZ)I

    .line 7
    move-result v3

    .line 8
    iput v3, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 10
    invoke-static {v2}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdex(Ljava/io/File;)Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSize:J

    .line 20
    invoke-static {v2}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdex(Ljava/io/File;)Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexLastModified:J

    .line 30
    const-string v0, "OdexSchemeOreo"

    .line 32
    iput-object v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSchemeName:Ljava/lang/String;

    .line 34
    const/4 v1, 0x1

    .line 35
    and-int/lit8 v0, v3, 0x1

    .line 37
    if-nez v0, :cond_0

    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_0
    iput-boolean v1, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dexoptDuringColdStart:Z

    .line 42
    const-string v0, "dex2oat-cmdline"

    .line 44
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getMegazipOdexKeyValue(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dex2oatCmdLine:Ljava/lang/String;

    .line 50
    invoke-static {v2}, Lcom/facebook/common/dextricks/OreoFileUtils;->getVdex(Ljava/io/File;)Ljava/io/File;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->vdexSize:J

    .line 60
    invoke-static {v2}, Lcom/facebook/common/dextricks/OreoFileUtils;->getVdex(Ljava/io/File;)Ljava/io/File;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->vdexLastModified:J

    .line 70
    return-void
.end method

.method private setDifference([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge v3, v0, :cond_2

    .line 4
    aget-object v2, p1, v3

    .line 6
    if-eqz v2, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_1
    array-length v0, p2

    .line 10
    if-ge v1, v0, :cond_0

    .line 12
    aget-object v0, p2, v1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v0, p1, v3

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return-void
.end method

.method public static setIsSynchronizedDexConfig(Z)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;->setIsSynchronized(Z)V

    .line 3
    return-void
.end method

.method private setUsingAppImageForMainDexStore(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    const-string v0, "dex"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    if-eqz p2, :cond_1

    .line 14
    new-instance v1, Lcom/facebook/common/dextricks/DexStore$1;

    .line 16
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/common/dextricks/DexStore$1;-><init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Ljava/io/File;)V

    .line 19
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance v1, Lcom/facebook/common/dextricks/DexStore$2;

    .line 30
    invoke-direct {v1, p0, p1}, Lcom/facebook/common/dextricks/DexStore$2;-><init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;)V

    .line 33
    goto :goto_0
.end method

.method private shouldLoadCompressedOreoImpl(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Z
    .locals 2

    .line 0
    sget-boolean v1, Lcom/facebook/common/dextricks/DexStore;->sLoadedCompressedOreo:Z

    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method private touchRegenStamp()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->getRegenFile()Ljava/io/File;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 7
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 9
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "could not set modtime of "

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/io/IOException;

    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method private writeTxFailedStatusLocked(J)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    shl-long/2addr p1, v0

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    or-long/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 8
    return-void
.end method


# virtual methods
.method public addChild(Lcom/facebook/common/dextricks/DexStore;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public atomicReplaceConfig(Lcom/facebook/common/dextricks/DexStore$Config;)Z
    .locals 7

    .line 0
    const-string v2, "Replacing config is default: %s nn: s"

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore$Config;->isDefault()Z

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 34
    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 37
    move-result-object v6

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 40
    const-string v0, "config"

    .line 42
    new-instance v5, Ljava/io/File;

    .line 44
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->attemptedOptimizationSinceRegeneration()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1, v1}, Lcom/facebook/common/dextricks/DexStore$Config;->equalsForBootstrapPurposes(Lcom/facebook/common/dextricks/DexStore$Config;)Z

    .line 65
    move-result v1

    .line 66
    goto :goto_1

    .line 67
    :goto_0
    move v1, v3

    .line 68
    :goto_1
    if-eqz v1, :cond_4

    .line 70
    if-nez v3, :cond_4

    .line 72
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->checkDeps()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 78
    const/4 v1, 0x0

    .line 79
    :cond_4
    move v4, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->attemptedOptimizationSinceRegeneration()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 87
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore$Config;->isDefault()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 93
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 99
    const-string v1, "config.tmp"

    .line 101
    new-instance v0, Ljava/io/File;

    .line 103
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1, v0}, Lcom/facebook/common/dextricks/DexStore$Config;->writeAndSync(Ljava/io/File;)V

    .line 109
    invoke-static {v0, v5}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 112
    :goto_3
    if-nez v4, :cond_7

    .line 114
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    const/4 v0, -0x1

    .line 121
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->fsyncNamed(Ljava/lang/String;I)V

    .line 124
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->getRegenFile()Ljava/io/File;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 132
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->touchRegenStamp()V

    .line 135
    monitor-exit p0

    .line 136
    goto :goto_4

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :try_start_2
    throw v0

    .line 140
    :cond_7
    if-nez v3, :cond_8

    .line 142
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->saveDeps()V

    .line 145
    :cond_8
    :goto_4
    xor-int/lit8 v0, v4, 0x1

    .line 147
    if-eqz v6, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 152
    :cond_9
    return v0

    .line 153
    :catchall_1
    move-exception v1

    .line 154
    if-eqz v6, :cond_a

    .line 156
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 159
    throw v1

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 164
    :cond_a
    throw v1
.end method

.method public attemptedOptimizationSinceRegeneration()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 2
    const-string v1, "optimization_log"

    .line 4
    new-instance v0, Ljava/io/File;

    .line 6
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public forceRegenerateOnNextLoad()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 6
    move-result-object v2

    .line 7
    const-wide/16 v0, 0x6

    .line 9
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    throw v1

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 24
    :cond_0
    throw v1

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 30
    :cond_1
    return-void
.end method

.method public getApkLastModified()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getDiagnostics(Landroid/content/Context;)Ljava/util/Map;
    .locals 6

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->reportStatus()J

    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1, v0, v3, v4}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "loadNotOptimized"

    .line 27
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string/jumbo v1, "scheme"

    .line 33
    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/DexStore;->getStatusDescription(J)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string/jumbo v1, "status"

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-boolean v0, v5, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "config.enablePgoCompile"

    .line 58
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-boolean v0, v5, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 63
    if-eqz v0, :cond_0

    .line 65
    iget-wide v0, v5, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "config.minPgoDuration"

    .line 73
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v1, "config.timeleft"

    .line 78
    const-string v0, "<no info>"

    .line 80
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    return-object v2
.end method

.method public getLoadedDexFiles()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedDexFiles:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

.method public getLoadedManifest()Lcom/facebook/common/dextricks/DexManifest;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 2
    return-object v0
.end method

.method public getMegaZipPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mMegaZipPath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getParentNames()[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public getRegenFile()Ljava/io/File;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 2
    const-string/jumbo v1, "regen_stamp"

    .line 5
    new-instance v0, Ljava/io/File;

    .line 7
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public getResProvider()Lcom/facebook/common/dextricks/ResProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 2
    return-object v0
.end method

.method public hasChildren()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isArtMainStore()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mIsArtMainStore:Z

    .line 2
    return v0
.end method

.method public declared-synchronized isLoaded()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized loadAll(ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "DexStore.loadAll["

    .line 8
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 13
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->getIdForTracing(Ljava/io/File;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "]"

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const v0, -0x7cded94

    .line 32
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/common/dextricks/DexStore;->loadAllImpl(ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 38
    move-result-object v2

    .line 39
    const v0, -0x40a217ae

    .line 42
    goto :goto_0
    :try_end_1
    .catch Lcom/facebook/common/dextricks/DexStore$RecoverableDexException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    or-int/lit8 v0, p1, 0x2

    .line 46
    :try_start_2
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/common/dextricks/DexStore;->loadAllImpl(ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 49
    move-result-object v2

    .line 50
    iput-object v1, v2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->regenRetryCause:Ljava/lang/Throwable;

    .line 52
    const v0, -0x1a01bacc
    :try_end_2
    .catch Lcom/facebook/common/dextricks/DexStore$RecoverableDexException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_0
    :try_start_3
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 58
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 60
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, v2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadAllTime:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    monitor-exit p0

    .line 67
    return-object v2

    .line 68
    :catch_1
    move-exception v1

    .line 69
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 74
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    const v0, 0x11325d8d

    .line 79
    :try_start_5
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 82
    throw v1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    throw v0
.end method

.method public loadManifest()Lcom/facebook/common/dextricks/DexManifest;
    .locals 3

    .line 0
    const-string v1, "DexStore.loadManifest"

    .line 2
    const v0, -0x57d4b176

    .line 5
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 10
    if-nez v0, :cond_2

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mIsArtMainStore:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 23
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ResProvider;->isExoResProvider()Z

    .line 26
    move-result v1

    .line 27
    new-instance v0, Lcom/facebook/common/dextricks/DexManifest;

    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/DexManifest;-><init>(Z)V

    .line 32
    :goto_0
    iget-object v1, v0, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v0, "metadata.txt"

    .line 45
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/DexManifest;->loadManifestFrom(Lcom/facebook/common/dextricks/ResProvider;Ljava/lang/String;Z)Lcom/facebook/common/dextricks/DexManifest;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_1
    const v0, -0xe0311da    # -2.5049E30f

    .line 56
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 59
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 61
    return-object v0
.end method

.method public makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 6
    move-result-object v8

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v1, ".tmpdir_lock"

    .line 10
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 12
    invoke-static {p1, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 15
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ".tmpdir"

    .line 36
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    new-instance v6, Ljava/io/File;

    .line 45
    invoke-direct {v6, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    :try_start_2
    invoke-static {v7}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 54
    move-result-object v5

    .line 55
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :try_start_3
    invoke-virtual {v5, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_1

    .line 62
    new-instance v3, Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 64
    invoke-direct {v3, p0, v4, v6}, Lcom/facebook/common/dextricks/DexStore$TmpDir;-><init>(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;Ljava/io/File;)V

    .line 67
    const-string v2, "created tmpdir %s (lock file %s)"

    .line 69
    iget-object v1, v3, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 71
    iget-object v0, v5, Lcom/facebook/common/dextricks/ReentrantLockFile;->lockFileName:Ljava/io/File;

    .line 73
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    if-eqz v8, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 85
    :cond_0
    return-object v3

    .line 86
    :cond_1
    :try_start_4
    const-string/jumbo v1, "should have been able to acquire tmpdir lock"

    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object v5, v4

    .line 99
    goto :goto_1

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    move-object v6, v4

    .line 102
    goto :goto_0

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    move-object v7, v4

    .line 105
    move-object v6, v4

    .line 106
    :goto_0
    move-object v5, v4

    .line 107
    :goto_1
    :try_start_5
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 110
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 113
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 116
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 119
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 120
    :catchall_4
    move-exception v1

    .line 121
    if-eqz v8, :cond_2

    .line 123
    :try_start_6
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 126
    throw v1

    .line 127
    :catchall_5
    move-exception v0

    .line 128
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 131
    :cond_2
    throw v1
.end method

.method public markArtMainStore(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string/jumbo v1, "skip_manifest_release"

    .line 3
    new-instance v0, LX/0Jw;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, v0, LX/0Jw;->A00:Landroid/content/Context;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, LX/0Jt;->A04(LX/0Kd;Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string/jumbo v1, "skip_manifest"

    .line 20
    new-instance v0, LX/0Jw;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, v0, LX/0Jw;->A00:Landroid/content/Context;

    .line 27
    invoke-static {v0, v1, v2}, LX/0Jt;->A04(LX/0Kd;Ljava/lang/String;Z)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 35
    const-string v0, "Marking ArtMainStore true!"

    .line 37
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mIsArtMainStore:Z

    .line 43
    :cond_1
    return-void
.end method

.method public readConfig()Lcom/facebook/common/dextricks/DexStore$Config;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {v0, v5}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 6
    move-result-object v4

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 9
    const-string v0, "config"

    .line 11
    new-instance v3, Ljava/io/File;

    .line 13
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-static {v3}, Lcom/facebook/common/dextricks/DexStore$Config;->read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$Config;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    :try_start_2
    const-string v1, "error reading dex store config file %s: deleting and proceeding"

    .line 24
    new-array v0, v5, [Ljava/lang/Object;

    .line 26
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 32
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    .line 34
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>()V

    .line 37
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    const-string/jumbo v1, "unsupported dex store config file %s: ignoring and deleting"

    .line 45
    new-array v0, v5, [Ljava/lang/Object;

    .line 47
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 53
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    .line 55
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>()V

    .line 58
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :catch_2
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    .line 65
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>()V

    .line 68
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 71
    move-result-object v0

    .line 72
    :goto_0
    if-eqz v4, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 77
    :cond_0
    return-object v0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    if-eqz v4, :cond_1

    .line 81
    :try_start_3
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    throw v1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 89
    :cond_1
    throw v1
.end method

.method public reportStatus()J
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-array v1, v4, [Ljava/lang/Object;

    .line 3
    const-string v0, "DexStore::reportStatus()"

    .line 5
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 12
    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked()J

    .line 19
    move-result-wide v2

    .line 20
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 25
    :cond_0
    return-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    if-eqz v0, :cond_1

    .line 29
    :try_start_3
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 32
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "DexStore::reportStatus caught Throwable "

    .line 45
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    return-wide v2
.end method

.method public setResProvider(Lcom/facebook/common/dextricks/ResProvider;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 2
    new-instance v0, Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 4
    invoke-direct {v0, p1}, Lcom/facebook/common/dextricks/DexIteratorFactory;-><init>(Lcom/facebook/common/dextricks/ResProvider;)V

    .line 7
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 9
    return-void
.end method

.method public useBgDexOpt()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mUseBgDexOpt:Z

    .line 2
    return v0
.end method

.method public useEagerDexOpt()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    .line 2
    return v0
.end method

.method public writeStatusLocked(J)V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    .line 3
    const-wide/16 v1, 0xf

    .line 5
    and-long/2addr v1, p1

    .line 6
    long-to-int v0, v1

    .line 7
    int-to-byte v1, v0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->fsyncNamed(Ljava/lang/String;I)V

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 23
    const-string v0, "mdex_status2"

    .line 25
    new-instance v6, Ljava/io/File;

    .line 27
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    const-wide v2, -0x5314ff805314ff9L

    .line 35
    xor-long/2addr v2, p1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/DexStore;->getStatusDescription(J)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v0, "writing status:%x check:%x str:%s"

    .line 56
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    const/16 v4, 0x10

    .line 61
    new-array v1, v4, [B

    .line 63
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 73
    new-instance v2, Ljava/io/FileOutputStream;

    .line 75
    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 78
    :try_start_0
    invoke-virtual {v2, v1, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 81
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    throw v1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 101
    throw v1
.end method
