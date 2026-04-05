.class public final LX/0zm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0vf;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Ljava/lang/StringBuilder;

.field public final A06:LX/0vm;

.field public final A07:Ljava/util/Set;

.field public volatile A08:LX/0zc;

.field public volatile A09:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v0, "unknown"

    .line 9
    iput-object v0, p0, LX/0zm;->A02:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LX/0zm;->A01:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    iput-object v0, p0, LX/0zm;->A07:Ljava/util/Set;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iput-object v0, p0, LX/0zm;->A05:Ljava/lang/StringBuilder;

    .line 27
    new-instance v0, LX/0vm;

    .line 29
    invoke-direct {v0}, LX/0vm;-><init>()V

    .line 32
    iput-object v0, p0, LX/0zm;->A06:LX/0vm;

    .line 34
    new-instance v0, LX/0vf;

    .line 36
    invoke-direct {v0, v1, v2}, LX/0vf;-><init>(J)V

    .line 39
    iput-object v0, p0, LX/0zm;->A00:LX/0vf;

    .line 41
    iput-boolean v3, p0, LX/0zm;->A04:Z

    .line 43
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    const-string/jumbo v1, "vma_webview_reserved_freed"

    .line 3
    const/16 v0, 0x5f

    .line 5
    const/16 v4, 0x2c

    .line 7
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/0zm;->A05:Ljava/lang/StringBuilder;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v1, p0, LX/0zm;->A07:Ljava/util/Set;

    .line 16
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    :cond_0
    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, LX/0zm;->A09:Ljava/io/File;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-static {}, LX/0Ei;->A02()Ljava/util/concurrent/ExecutorService;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/0zo;

    .line 47
    invoke-direct {v0, p0, v3}, LX/0zo;-><init>(LX/0zm;Ljava/lang/String;)V

    .line 50
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method
