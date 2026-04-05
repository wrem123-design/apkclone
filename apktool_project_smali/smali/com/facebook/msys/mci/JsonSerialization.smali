.class public final Lcom/facebook/msys/mci/JsonSerialization;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/msys/mci/JsonSerialization;

.field public static initialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/msys/mci/JsonSerialization;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/msys/mci/JsonSerialization;->INSTANCE:Lcom/facebook/msys/mci/JsonSerialization;

    .line 7
    const-class v1, LX/7uc;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-boolean v0, LX/7uc;->A00:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-string v0, "msysjniinfrajsonserialization"

    .line 16
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 19
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, LX/7uc;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final declared-synchronized initialize()Z
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/msys/mci/JsonSerialization;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-string v1, "JsonSerialization.initialize"

    .line 5
    const v0, 0x4c132557    # 3.8573404E7f

    .line 8
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-boolean v0, Lcom/facebook/msys/mci/JsonSerialization;->initialized:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const v0, -0x3df0be60
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-static {v0}, LX/BPv;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    monitor-exit v2

    .line 22
    const/4 v1, 0x0

    .line 23
    return v1

    .line 24
    :cond_0
    :try_start_3
    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->nativeInitialize()V

    .line 27
    const/4 v1, 0x1

    .line 28
    sput-boolean v1, Lcom/facebook/msys/mci/JsonSerialization;->initialized:Z

    .line 30
    const v0, 0x5e1f7445
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    invoke-static {v0}, LX/BPv;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    monitor-exit v2

    .line 37
    return v1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    const v0, 0x4932c930    # 732307.0f

    .line 42
    :try_start_5
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 45
    throw v1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48
    throw v0
.end method

.method public static final isMCPEnabledForJsonSerialization()Z
    .locals 1

    .line 0
    const-class v0, LX/2xc;

    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public static final native nativeInitialize()V
.end method
