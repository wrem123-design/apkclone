.class public final LX/0pk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/concurrent/ExecutorService;

.field public static volatile A05:LX/0zm;

.field public static volatile A06:Ljava/lang/String;

.field public static volatile A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0pk;->A04:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    sput-object v0, LX/0pk;->A03:Ljava/util/Set;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    sput-object v0, LX/0pk;->A02:Ljava/util/Set;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    sput-object v0, LX/0pk;->A01:Ljava/util/List;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, ""

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 9
    iget-object v0, v0, LX/0zm;->A01:Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public static A01()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 6
    iget-object v0, v0, LX/0zm;->A03:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_1

    .line 10
    :cond_0
    const-string/jumbo v0, "unknown"

    .line 13
    :cond_1
    return-object v0
.end method

.method public static declared-synchronized A02(LX/0qe;)V
    .locals 2

    .line 0
    const-class v1, LX/0pk;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0pk;->A02:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public static declared-synchronized A03(LX/1lq;Z)V
    .locals 4

    .line 0
    const-class v3, LX/0pk;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/0pk;->A03:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    sget-boolean v0, LX/0pk;->A07:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v1, LX/0pk;->A04:Ljava/util/concurrent/ExecutorService;

    .line 24
    new-instance v0, LX/0ub;

    .line 26
    invoke-direct {v0, v2}, LX/0ub;-><init>(Ljava/util/Set;)V

    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    monitor-exit v3

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public static A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V
    .locals 2

    .line 0
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v1, LX/0mq;->A00:LX/1hu;

    .line 6
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 8
    invoke-virtual {v1, p0, v0}, LX/1hu;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/03w;)V

    .line 11
    :cond_0
    return-void
.end method

.method public static A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v1, LX/0mq;->A00:LX/1hu;

    .line 6
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 8
    invoke-virtual {v1, p0, v0, p1}, LX/1hu;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/03w;Ljava/lang/String;)V

    .line 11
    :cond_0
    return-void
.end method

.method public static A06()Z
    .locals 2

    .line 0
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-boolean v0, LX/0pk;->A00:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, LX/0pk;->A07()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 15
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 18
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 21
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 23
    const/16 v0, 0x64

    .line 25
    if-ne v1, v0, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static A07()Z
    .locals 1

    .line 0
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 8
    iget-boolean v0, v0, LX/0zm;->A04:Z

    .line 10
    return v0
.end method
