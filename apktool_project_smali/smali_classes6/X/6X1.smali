.class public final LX/6X1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/KdM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/KdM;)V
    .locals 2

    const-class v1, LX/6X1;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6X1;->A00:LX/KdM;

    if-nez v0, :cond_0

    sput-object p0, LX/6X1;->A00:LX/KdM;

    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "Cannot re-initialize NativeLoader."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01()Z
    .locals 2

    const-class v1, LX/6X1;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6X1;->A00:LX/KdM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static loadLibrary(Ljava/lang/String;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/6X1;->loadLibrary(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static loadLibrary(Ljava/lang/String;I)Z
    .locals 3

    .line 268435456
    const-class v2, LX/6X1;

    .line 268435457
    .line 268435458
    monitor-enter v2

    .line 268435459
    :try_start_0
    sget-object v0, LX/6X1;->A00:LX/KdM;

    .line 268435460
    .line 268435461
    if-eqz v0, :cond_0

    .line 268435462
    .line 268435463
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435464
    invoke-interface {v0, p0, p1}, LX/KdM;->Dv8(Ljava/lang/String;I)Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    return v0

    .line 268435469
    :cond_0
    :try_start_1
    const-string v1, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    .line 268435470
    .line 268435471
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435472
    .line 268435473
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435474
    .line 268435475
    .line 268435476
    throw v0

    .line 268435477
    :catchall_0
    move-exception v0

    .line 268435478
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435479
    throw v0
.end method
