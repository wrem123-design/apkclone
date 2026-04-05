.class public Lcom/facebook/common/dextricks/DalvikInternals;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final APK_BASE_NAME:Ljava/lang/String; = "base.apk"

.field public static final ART_HACK_DEX_PC_LINENUM:I = 0x100

.field public static final ART_HACK_DISABLE_COLLISION_CHECK:I = 0x20

.field public static final ART_HACK_DISABLE_FORK:I = 0x2

.field public static final ART_HACK_DISABLE_ISUPTODATE_CHECK:I = 0x40

.field public static final ART_HACK_DISABLE_MONITOR_VISITLOCKS:I = 0x80

.field public static final ART_HACK_DISABLE_RUNTIME_IMAGE_WRITE:I = 0x400

.field public static final ART_HACK_DISABLE_VERIFIER:I = 0x4

.field public static final ART_HACK_MADVISE:I = 0x200

.field public static final FADV_DONTNEED:I = 0x4

.field public static final FADV_NOREUSE:I = 0x5

.field public static final FADV_NORMAL:I = 0x0

.field public static final FADV_RANDOM:I = 0x1

.field public static final FADV_SEQUENTIAL:I = 0x2

.field public static final FADV_WILLNEED:I = 0x3

.field public static final GET_RLIMIT_FAILED:J = -0x3e7L

.field public static final INITED:Z

.field public static final IOPRIO_BACKGROUND:I = 0x6000

.field public static final IOPRIO_CLASS_BE:I = 0x2

.field public static final IOPRIO_CLASS_IDLE:I = 0x3

.field public static final IOPRIO_CLASS_NONE:I = 0x0

.field public static final IOPRIO_CLASS_RT:I = 0x1

.field public static final IOPRIO_CLASS_SHIFT:B = 0xdt

.field public static final IOPRIO_WHO_PGRP:I = 0x2

.field public static final IOPRIO_WHO_PROCESS:I = 0x1

.field public static final IOPRIO_WHO_USER:I = 0x3

.field public static final LIBCOLDSTART_BASE_NAME:Ljava/lang/String; = "libcoldstart.so"

.field public static final LINK_ATOMIC_OVERWRITE:I = 0x2

.field public static final LINK_SYMLINK:I = 0x1

.field public static final PROT_EXEC:I = 0x4

.field public static final PROT_NONE:I = 0x0

.field public static final PROT_READ:I = 0x1

.field public static final PROT_WRITE:I = 0x2

.field public static final SYSTEM_BOOT_BASE_NAME:Ljava/lang/String; = "system@framework@boot"

.field public static final SYSTEM_LIB_BASE_NAME:Ljava/lang/String; = "system/lib"

.field public static sDexBaseNames:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "dextricks"

    .line 2
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 5
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->ignoreSIGPIPE()V

    .line 8
    sget-boolean v5, LX/1dq;->A00:Z

    .line 10
    invoke-static {v5}, Lcom/facebook/common/dextricks/DalvikInternals;->setIsArt(Z)V

    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    invoke-static {v4}, Lcom/facebook/common/dextricks/DalvikInternals;->setSdkInt(I)V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "IsArt = "

    .line 25
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    new-array v0, v3, [Ljava/lang/Object;

    .line 38
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v5, :cond_0

    .line 44
    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->nopDvmVerifyClass()V

    .line 47
    const-string v1, "Hooked nop dvmVerifyClass"

    .line 49
    new-array v0, v3, [Ljava/lang/Object;

    .line 51
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Failed to nop dvmVerifyClass"

    .line 62
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->shouldDisableLibSigChainIntegration()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->takeOverSignalRegistration()V

    .line 75
    :goto_0
    sput-boolean v2, Lcom/facebook/common/dextricks/DalvikInternals;->INITED:Z

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    sput-object v0, Lcom/facebook/common/dextricks/DalvikInternals;->sDexBaseNames:Ljava/util/List;

    .line 84
    return-void

    .line 85
    :cond_1
    invoke-static {v4}, Lcom/facebook/common/dextricks/DalvikInternals;->integrateWithLibSigChain(I)V

    .line 88
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static addDexBaseNames(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DalvikInternals;->sDexBaseNames:Ljava/util/List;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public static synchronized native allocateNativeMemory(I)V
.end method

.method public static native deleteRecursive(Ljava/lang/String;)V
.end method

.method public static native fadvise(Ljava/lang/String;ZJJZ)I
.end method

.method public static native fixArtMirandaBug()V
.end method

.method public static forcePreload()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synchronized native freeAllPreviouslyAllocatedNativeMemory()V
.end method

.method public static native fsyncNamed(Ljava/lang/String;I)V
.end method

.method public static native getEnabledThreadArtHacks()I
.end method

.method public static synchronized native getLastInstallFailures()Ljava/lang/String;
.end method

.method public static native getMemlockLimit(Z)J
.end method

.method public static synchronized native ignoreSIGPIPE()V
.end method

.method public static synchronized native installArtHacks(II)I
.end method

.method public static declared-synchronized integrateWithCrashLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/common/dextricks/DalvikInternals;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;

    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;-><init>(I)V

    .line 9
    invoke-static {p0, p1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->integrateWithCrashLog(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public static synchronized native integrateWithCrashLog(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;)V
.end method

.method public static synchronized native integrateWithLibSigChain(I)V
.end method

.method public static native ioprio_get(II)I
.end method

.method public static native ioprio_set(III)V
.end method

.method public static isInited()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/DalvikInternals;->INITED:Z

    .line 2
    return v0
.end method

.method public static native link(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native mLockMappedFile(Ljava/lang/String;IZ)V
.end method

.method public static native mLockMappedFileSize(Ljava/lang/String;IZ)V
.end method

.method public static native mUnlockMappedFile(Ljava/lang/String;IZ)V
.end method

.method public static native mUnlockMappedFileSize(Ljava/lang/String;IZ)V
.end method

.method public static native madviseFile(Ljava/lang/String;)V
.end method

.method public static native mlock(JJ)I
.end method

.method public static native mlock2(JJ)I
.end method

.method public static mlockOdex(IZ)V
    .locals 1

    .line 0
    const-string v0, "base.odex"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/facebook/common/dextricks/DalvikInternals;->mLockMappedFile(Ljava/lang/String;IZ)V

    .line 5
    return-void
.end method

.method public static native mprotect(JJI)I
.end method

.method public static native mprotectExecAll([Ljava/lang/String;)V
.end method

.method public static native mprotectExecCode()V
.end method

.method public static native munlock(JJ)I
.end method

.method public static munlockOdex(IZ)V
    .locals 1

    .line 0
    const-string v0, "base.odex"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/facebook/common/dextricks/DalvikInternals;->mUnlockMappedFile(Ljava/lang/String;IZ)V

    .line 5
    return-void
.end method

.method public static native nopDvmVerifyClass()V
.end method

.method public static synchronized native printTopDalvikAllocationCounts()V
.end method

.method public static native readOdexDepBlock(Ljava/lang/String;)[B
.end method

.method public static native realpath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static synchronized native setClassInitFailureHook(Lcom/facebook/common/dextricks/DalvikInternals$ClassInitFailureHook;)V
.end method

.method public static native setEnabledThreadArtHacks(I)I
.end method

.method public static synchronized native setIsArt(Z)V
.end method

.method public static native setMadviseFileForRangeEnabled(Z)V
.end method

.method public static synchronized native setSdkInt(I)V
.end method

.method public static shouldDisableLibSigChainIntegration()Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    const-string v3, "DISABLE_LIBSIGCHAIN_INTEGRATION"

    .line 11
    new-instance v1, LX/0Jw;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, v1, LX/0Jw;->A00:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    invoke-static {v1, v3, v4}, LX/0Jt;->A04(LX/0Kd;Ljava/lang/String;Z)Z

    .line 21
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-static {v1, v3}, LX/0Jt;->A02(LX/0Kd;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "integrateWithLibSigChain: disable="

    .line 32
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    new-array v0, v4, [Ljava/lang/Object;

    .line 44
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return v2

    .line 48
    :catchall_0
    :try_start_3
    move-exception v0

    .line 49
    invoke-static {v1, v3}, LX/0Jt;->A02(LX/0Kd;Ljava/lang/String;)V

    .line 52
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "integrateWithLibSigChain: CALLING (failed to get GkBootstrap value)"

    .line 60
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return v4
.end method

.method public static synchronized native startDalvikAllocationTracking()V
.end method

.method public static synchronized native startNativeAllocationTracking(I)V
.end method

.method public static synchronized native stopDalvikAllocationTracking()V
.end method

.method public static synchronized native stopNativeAllocationTracking()V
.end method

.method public static synchronized native takeOverSignalRegistration()V
.end method

.method public static synchronized native toggleBlockDex2Oat(Z)Z
.end method
