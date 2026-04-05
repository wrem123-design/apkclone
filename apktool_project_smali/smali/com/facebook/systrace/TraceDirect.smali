.class public Lcom/facebook/systrace/TraceDirect;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sForceJavaImpl:Z

.field public static volatile sNativeAvailable:Lcom/facebook/common/util/TriState;

.field public static volatile sPrevSoLoaderSourcesVersion:I

.field public static final sTraceLoad:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "debug.fbsystrace.force_java"

    .line 2
    invoke-static {v0}, LX/0xh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    const-string/jumbo v1, "true"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lcom/facebook/systrace/TraceDirect;->sForceJavaImpl:Z

    .line 15
    const-string v0, "debug.fbsystrace.trace_load"

    .line 17
    invoke-static {v0}, LX/0xh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    sput-boolean v0, Lcom/facebook/systrace/TraceDirect;->sTraceLoad:Z

    .line 27
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 29
    sput-object v0, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 31
    const/4 v0, -0x1

    .line 32
    sput v0, Lcom/facebook/systrace/TraceDirect;->sPrevSoLoaderSourcesVersion:I

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static asyncTraceBegin(Ljava/lang/String;IJ)V
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceBegin(Ljava/lang/String;IJ)V

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, LX/VgA;->A00:Ljava/io/FileOutputStream;

    .line 12
    const/16 v0, 0x53

    .line 14
    new-instance v3, LX/Uja;

    .line 16
    invoke-direct {v3, v0}, LX/Uja;-><init>(C)V

    .line 19
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v3, v0}, LX/Uja;->A00(I)V

    .line 26
    invoke-virtual {v3, p0}, LX/Uja;->A02(Ljava/lang/String;)V

    .line 29
    const-wide/16 v1, 0x0

    .line 31
    cmp-long v0, p2, v1

    .line 33
    if-eqz v0, :cond_1

    .line 35
    const-string v0, "<T"

    .line 37
    invoke-virtual {v3, v0}, LX/Uja;->A01(Ljava/lang/String;)V

    .line 40
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, LX/Uja;->A01(Ljava/lang/String;)V

    .line 47
    const-string v0, ">"

    .line 49
    invoke-virtual {v3, v0}, LX/Uja;->A01(Ljava/lang/String;)V

    .line 52
    :cond_1
    invoke-virtual {v3, p1}, LX/Uja;->A00(I)V

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/VgA;->A00(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public static asyncTraceEnd(Ljava/lang/String;IJ)V
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceEnd(Ljava/lang/String;IJ)V

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, LX/VgA;->A00:Ljava/io/FileOutputStream;

    .line 12
    const/16 v0, 0x46

    .line 14
    new-instance v3, LX/Uja;

    .line 16
    invoke-direct {v3, v0}, LX/Uja;-><init>(C)V

    .line 19
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v3, v0}, LX/Uja;->A00(I)V

    .line 26
    invoke-virtual {v3, p0}, LX/Uja;->A02(Ljava/lang/String;)V

    .line 29
    const-wide/16 v1, 0x0

    .line 31
    cmp-long v0, p2, v1

    .line 33
    if-eqz v0, :cond_1

    .line 35
    const-string v0, "<T"

    .line 37
    invoke-virtual {v3, v0}, LX/Uja;->A01(Ljava/lang/String;)V

    .line 40
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, LX/Uja;->A01(Ljava/lang/String;)V

    .line 47
    const-string v0, ">"

    .line 49
    invoke-virtual {v3, v0}, LX/Uja;->A01(Ljava/lang/String;)V

    .line 52
    :cond_1
    invoke-virtual {v3, p1}, LX/Uja;->A00(I)V

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/VgA;->A00(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/facebook/systrace/TraceDirect;->nativeBeginSection(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, LX/VgA;->A00:Ljava/io/FileOutputStream;

    .line 12
    const/16 v0, 0x42

    .line 14
    new-instance v1, LX/Uja;

    .line 16
    invoke-direct {v1, v0}, LX/Uja;-><init>(C)V

    .line 19
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, LX/Uja;->A00(I)V

    .line 26
    invoke-virtual {v1, p0}, LX/Uja;->A02(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/VgA;->A00(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static beginSectionWithArgs(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/facebook/systrace/TraceDirect;->nativeBeginSectionWithArgs(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, LX/VgA;->A00:Ljava/io/FileOutputStream;

    .line 12
    const/16 v0, 0x42

    .line 14
    new-instance v1, LX/Uja;

    .line 16
    invoke-direct {v1, v0}, LX/Uja;-><init>(C)V

    .line 19
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, LX/Uja;->A00(I)V

    .line 26
    invoke-virtual {v1, p0}, LX/Uja;->A02(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1, p2}, LX/Uja;->A03([Ljava/lang/String;I)V

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/VgA;->A00(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static checkNative()Z
    .locals 5

    .line 0
    sget-object v1, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 2
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->sForceJavaImpl:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 14
    sput-object v0, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 16
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 18
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 20
    if-ne v1, v0, :cond_3

    .line 22
    return v4

    .line 23
    :cond_1
    invoke-static {}, LX/6X1;->A01()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const-class v2, LX/6X1;

    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    sget-object v0, LX/6X1;->A00:LX/KdM;

    .line 34
    if-eqz v0, :cond_4

    .line 36
    monitor-exit v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v2, -0x1

    .line 39
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_1
    invoke-interface {v0}, LX/KdM;->CtV()I

    .line 43
    move-result v2

    .line 44
    :goto_2
    sget v0, Lcom/facebook/systrace/TraceDirect;->sPrevSoLoaderSourcesVersion:I

    .line 46
    if-eq v2, v0, :cond_0

    .line 48
    sput v2, Lcom/facebook/systrace/TraceDirect;->sPrevSoLoaderSourcesVersion:I

    .line 50
    sget v0, Lcom/facebook/systrace/TraceDirect;->sPrevSoLoaderSourcesVersion:I

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "Attempting to load fbsystrace.so [%d|%d]."

    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    :try_start_1
    const-string v0, "fbsystrace"

    .line 71
    invoke-static {v0}, LX/6X1;->loadLibrary(Ljava/lang/String;)Z

    .line 74
    sget-object v0, LX/AwE;->A00:LX/Awd;

    .line 76
    const-string v0, "debug.fbsystrace.tags"

    .line 78
    invoke-static {v0}, LX/0xh;->A00(Ljava/lang/String;)J

    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Lcom/facebook/systrace/TraceDirect;->nativeSetEnabledTags(J)V

    .line 85
    const-string v0, "fbsystrace.so loaded"

    .line 87
    invoke-static {v0}, Lcom/facebook/systrace/TraceDirect;->nativeBeginSection(Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->nativeEndSection()V

    .line 93
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 95
    sput-object v0, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 97
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :catch_0
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 100
    sput-object v0, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 102
    const-string v1, "TraceDirect"

    .line 104
    const-string v0, "fbsystrace.so could not be loaded - switching to Java implementation."

    .line 106
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return v3

    .line 111
    :cond_4
    :try_start_2
    const-string v1, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw v0
.end method

.method public static native nativeAsyncTraceBegin(Ljava/lang/String;IJ)V
.end method

.method public static native nativeAsyncTraceCancel(Ljava/lang/String;I)V
.end method

.method public static native nativeAsyncTraceEnd(Ljava/lang/String;IJ)V
.end method

.method public static native nativeAsyncTraceRename(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native nativeAsyncTraceStageBegin(Ljava/lang/String;IJLjava/lang/String;)V
.end method

.method public static native nativeBeginSection(Ljava/lang/String;)V
.end method

.method public static native nativeBeginSectionWithArgs(Ljava/lang/String;[Ljava/lang/String;I)V
.end method

.method public static native nativeEndAsyncFlow(Ljava/lang/String;I)V
.end method

.method public static native nativeEndSection()V
.end method

.method public static native nativeEndSectionWithArgs([Ljava/lang/String;I)V
.end method

.method public static native nativeSetDefaultTags(J)V
.end method

.method public static native nativeSetEnabledTags(J)V
.end method

.method public static native nativeStartAsyncFlow(Ljava/lang/String;I)V
.end method

.method public static native nativeStepAsyncFlow(Ljava/lang/String;I)V
.end method

.method public static native nativeTraceCounter(Ljava/lang/String;I)V
.end method

.method public static native nativeTraceInstant(Ljava/lang/String;Ljava/lang/String;C)V
.end method

.method public static native nativeTraceMetadata(Ljava/lang/String;Ljava/lang/String;I)V
.end method
