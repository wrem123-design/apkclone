.class public Lcom/facebook/superpack/superattic/UffdLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sLoadingSuperattic:Z

.field public static volatile sSuperatticLoaded:Z


# instance fields
.field public mHandler:Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;

.field public mInitializedUffd:Z

.field public mUffdPtr:J


# direct methods
.method public static native fadviseRanges(Ljava/lang/String;[J[JZ)I
.end method

.method public static isUffdSupported()Z
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v5, 0x0

    if-lt v1, v0, :cond_1

    const-string v0, "os.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    :try_start_0
    aget-object v0, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v0, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-gt v2, v0, :cond_0

    if-ne v2, v0, :cond_1

    const/16 v0, 0xb

    if-lt v1, v0, :cond_1

    return v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "SuperAttic"

    const-string v0, "Failed to parse kernel version"

    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public static loadLibSuperattic()Z
    .locals 4

    sget-boolean v0, Lcom/facebook/superpack/superattic/UffdLoader;->sSuperatticLoaded:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-class v2, Lcom/facebook/superpack/superattic/UffdLoader;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/facebook/superpack/superattic/UffdLoader;->sSuperatticLoaded:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/facebook/superpack/superattic/UffdLoader;->sLoadingSuperattic:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit v2

    return v1

    :cond_0
    sput-boolean v1, Lcom/facebook/superpack/superattic/UffdLoader;->sLoadingSuperattic:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "superattic"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    sput-boolean v3, Lcom/facebook/superpack/superattic/UffdLoader;->sLoadingSuperattic:Z

    throw v0

    :goto_0
    sput-boolean v3, Lcom/facebook/superpack/superattic/UffdLoader;->sLoadingSuperattic:Z

    sput-boolean v1, Lcom/facebook/superpack/superattic/UffdLoader;->sSuperatticLoaded:Z

    :cond_1
    monitor-exit v2

    return v3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    return v3
.end method

.method public static native loadLibraryWithUffd(JLjava/lang/String;Z)I
.end method
