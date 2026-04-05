.class public final LX/Wcb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/Wcb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wcb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wcb;->A01:LX/Wcb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Z
    .locals 2

    :try_start_0
    invoke-static {}, LX/Wgc;->A00()LX/Wgc;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/1ys;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Z
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x100e29a9

    invoke-virtual {v2, v0, v9}, LX/1tz;->A12(II)V

    const v8, 0x100e34ce

    invoke-virtual {v2, v8, v9}, LX/1tz;->A12(II)V

    sget-boolean v0, LX/Wcb;->A00:Z

    const-string v7, "initialized"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const v3, 0x100e29a9

    invoke-interface {v2, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1, v3}, LX/ThB;->A00(LX/1tz;Ljava/util/Map;I)V

    :cond_0
    sget-boolean v0, LX/Wcb;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/Wcb;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v6

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v9}, LX/1tz;->A12(II)V

    invoke-virtual {v6, v8, v9}, LX/1tz;->A12(II)V

    sget-boolean v1, LX/Wcb;->A00:Z

    invoke-static {}, LX/Wcb;->A00()Z

    move-result v0

    const/4 v5, 0x2

    invoke-static {v7, v1}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v2

    const-string v1, "mlkit_context_initialized"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/ThB;->A00(LX/1tz;Ljava/util/Map;I)V

    invoke-interface {v6, v3, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return v9

    :cond_1
    :try_start_0
    invoke-static {p1}, LX/Wgc;->A01(Landroid/content/Context;)V

    sput-boolean v9, LX/Wcb;->A00:Z

    sget-object v10, LX/H99;->A00:LX/H99;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v10

    :goto_0
    instance-of v0, v10, LX/1ys;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v6

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v9}, LX/1tz;->A12(II)V

    invoke-virtual {v6, v8, v9}, LX/1tz;->A12(II)V

    sget-boolean v1, LX/Wcb;->A00:Z

    invoke-static {}, LX/Wcb;->A00()Z

    move-result v0

    const/4 v5, 0x2

    invoke-static {v7, v1}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v2

    const-string v1, "mlkit_context_initialized"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/ThB;->A00(LX/1tz;Ljava/util/Map;I)V

    invoke-interface {v6, v3, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_2
    invoke-static {v10}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x100e0e7d

    const-string v0, "MlKit initializer failed"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v6}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    sget-boolean v0, LX/Wcb;->A00:Z

    invoke-interface {v2, v7, v0}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-static {}, LX/Wcb;->A00()Z

    move-result v1

    const-string v0, "MlKitContext"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_3
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v5

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v9}, LX/1tz;->A12(II)V

    invoke-virtual {v5, v8, v9}, LX/1tz;->A12(II)V

    sget-boolean v1, LX/Wcb;->A00:Z

    invoke-static {}, LX/Wcb;->A00()Z

    move-result v0

    invoke-static {v7, v1}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v2

    const-string v1, "mlkit_context_initialized"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    instance-of v0, v6, LX/PZn;

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, LX/PZn;

    iget v0, v0, LX/PZn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/ThB;->A00(LX/1tz;Ljava/util/Map;I)V

    :cond_4
    invoke-static {v5, v2, v3}, LX/ThB;->A00(LX/1tz;Ljava/util/Map;I)V

    const-string v0, "error"

    invoke-static {v5, v0, v6, v3, v4}, LX/260;->A1Q(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/Throwable;II)V

    const/4 v0, 0x3

    invoke-interface {v5, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_5
    invoke-static {}, LX/Wcb;->A00()Z

    move-result v0

    return v0
.end method
