.class public final LX/6mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KYf;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Bbi;

.field public final A02:LX/6lx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6lx;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6mx;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/6mx;->A02:LX/6lx;

    .line 7
    const/16 v1, 0x2b

    .line 9
    new-instance v0, LX/9gz;

    .line 11
    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6mx;->A01:LX/Bbi;

    .line 20
    return-void
.end method

.method private final A00()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/6mx;->A01:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2xb;

    .line 8
    const-string/jumbo v1, "tracking_installs_key"

    .line 11
    const-string v0, ""

    .line 13
    invoke-virtual {v2, v1, v0}, LX/2xb;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 22
    :cond_0
    iget-object v0, p0, LX/6mx;->A02:LX/6lx;

    .line 24
    invoke-static {v0, v1}, LX/8jW;->A01(LX/6lx;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/8Qx; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    invoke-direct {p0, v0}, LX/6mx;->A01(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    return-object v0
.end method

.method private final A01(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6mx;->A01:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2xb;

    .line 8
    invoke-static {v0}, LX/2xb;->A03(LX/2xb;)V

    .line 11
    new-instance v2, LX/5wf;

    .line 13
    invoke-direct {v2, v0}, LX/5wf;-><init>(LX/2xb;)V

    .line 16
    iget-object v0, p0, LX/6mx;->A02:LX/6lx;

    .line 18
    invoke-static {v0, p1}, LX/8jW;->A00(LX/6lx;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "tracking_installs_key"

    .line 25
    invoke-virtual {v2, v0, v1}, LX/5wf;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, LX/5wf;->A03()V

    .line 31
    return-void
.end method


# virtual methods
.method public final AyN(Ljava/lang/String;)LX/8jY;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6mx;->A00()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8jY;

    .line 10
    return-object v0
.end method

.method public final declared-synchronized FiA(LX/8jY;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, LX/6mx;->A00()Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0, v0}, LX/6mx;->A01(Ljava/util/concurrent/ConcurrentHashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized FnF(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, LX/6mx;->A00()Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0, v0}, LX/6mx;->A01(Ljava/util/concurrent/ConcurrentHashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6mx;->A00()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method
