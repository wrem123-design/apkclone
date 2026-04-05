.class public final LX/1tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxm;
.implements LX/meh;
.implements LX/mni;
.implements LX/lwy;
.implements LX/mei;
.implements LX/lxj;
.implements LX/lxn;
.implements LX/lxf;
.implements LX/lxg;


# static fields
.field public static A09:LX/1tp;

.field public static final A0A:LX/2jp;


# instance fields
.field public A00:LX/2kp;

.field public A01:LX/2za;

.field public A02:Ljava/util/concurrent/Executor;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/content/SharedPreferences;

.field public final A07:LX/BYc;

.field public final A08:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2jp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1tp;->A0A:LX/2jp;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1tp;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 12
    iput-object v2, p0, LX/1tp;->A05:Landroid/content/Context;

    .line 14
    sget-object v0, LX/2jr;->A02:LX/2js;

    .line 16
    invoke-virtual {v0, p1}, LX/2js;->A00(Landroid/content/Context;)LX/2jr;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1tp;->A07:LX/BYc;

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/7jM;

    .line 25
    invoke-direct {v0, p0, v1}, LX/7jM;-><init>(Ljava/lang/Object;I)V

    .line 28
    iput-object v0, p0, LX/1tp;->A08:Ljava/util/concurrent/Executor;

    .line 30
    iput-object v2, p0, LX/1tp;->A03:Landroid/content/Context;

    .line 32
    sget-object v0, LX/2kp;->A02:LX/2kp;

    .line 34
    iput-object v0, p0, LX/1tp;->A00:LX/2kp;

    .line 36
    :try_start_0
    const-string v1, "ig_cask_metadata_store"

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, LX/1tp;->A06:Landroid/content/SharedPreferences;

    .line 47
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/1tp;->BTv()LX/2kp;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LX/2kp;->A01:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_0

    .line 9
    if-nez p1, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    new-instance v0, LX/2kp;

    .line 22
    invoke-direct {v0, p1, p1}, LX/2kp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    sget-object v0, LX/2kp;->A02:LX/2kp;

    .line 28
    :goto_1
    iput-object v0, p0, LX/1tp;->A00:LX/2kp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final Aio(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-eq v1, v5, :cond_0

    .line 13
    const-string v1, "Cannot create new idle executor, use getExecutor instead"

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {}, LX/2hc;->A00()LX/2he;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/2hf;

    .line 27
    invoke-direct {v1, v0}, LX/2hf;-><init>(LX/2he;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 33
    if-nez v0, :cond_2

    .line 35
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 42
    :goto_1
    const/16 v2, 0x269

    .line 44
    const/4 v3, 0x4

    .line 45
    new-instance v0, LX/2dv;

    .line 47
    invoke-direct/range {v0 .. v5}, LX/2dv;-><init>(LX/9FD;IIZZ)V

    .line 50
    return-object v0

    .line 51
    :cond_2
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 53
    goto :goto_0
.end method

.method public final AmW(Ljava/io/File;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1tp;->A07:LX/BYc;

    .line 6
    invoke-virtual {v0, p1}, LX/BYc;->A01(Ljava/io/File;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final B56()LX/2kA;
    .locals 1

    .line 0
    new-instance v0, LX/2yq;

    .line 2
    invoke-direct {v0, p0}, LX/2yq;-><init>(LX/1tp;)V

    .line 5
    return-object v0
.end method

.method public final B5E()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tp;->A03:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final declared-synchronized BTv()LX/2kp;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1tp;->A00:LX/2kp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized BfL(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v0

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    iget-object v1, p0, LX/1tp;->A08:Ljava/util/concurrent/Executor;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, LX/1tp;->A02:Ljava/util/concurrent/Executor;

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-virtual {p0, p1}, LX/1tp;->Aio(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/1tp;->A02:Ljava/util/concurrent/Executor;

    .line 24
    :cond_1
    const-string v0, "null cannot be cast to non-null type java.util.concurrent.Executor"

    .line 26
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final CE1()LX/2za;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1tp;->A01:LX/2za;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v2, p0, LX/1tp;->A03:Landroid/content/Context;

    .line 6
    invoke-static {}, LX/2if;->A00()LX/2if;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 12
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 15
    new-instance v0, LX/2za;

    .line 17
    invoke-direct {v0, v2, v1}, LX/2za;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 20
    iput-object v0, p0, LX/1tp;->A01:LX/2za;

    .line 22
    :cond_0
    return-object v0
.end method

.method public final CZW()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tp;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    return-object v0
.end method

.method public final CxO(Ljava/lang/String;)LX/Bsg;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1tp;->A06:Landroid/content/SharedPreferences;

    .line 2
    if-nez v1, :cond_0

    .line 4
    new-instance v0, LX/IYV;

    .line 6
    invoke-direct {v0, p1}, LX/Bsg;-><init>(Ljava/lang/String;)V

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/3zA;

    .line 12
    invoke-direct {v0, v1, p1}, LX/3zA;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public final DjR()Z
    .locals 1

    .line 0
    invoke-static {}, LX/0Ih;->A01()LX/0Ih;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Ih;->A0A()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Dst()Z
    .locals 1

    .line 0
    invoke-static {}, LX/0Ih;->A01()LX/0Ih;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Ih;->A0B()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
