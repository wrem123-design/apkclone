.class public final LX/7gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Z

.field public final A01:LX/0AA;

.field public final A02:LX/7iq;

.field public final A03:LX/280;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/locks/Lock;

.field public final A06:Ljava/util/concurrent/locks/Lock;

.field public final A07:LX/Bbi;

.field public final A08:LX/9cz;

.field public final A09:LX/3wd;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A0C:LX/Djm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 7
    move-result-object v3

    .line 8
    iput-object v3, p0, LX/7gt;->A09:LX/3wd;

    .line 10
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7gt;->A01:LX/0AA;

    .line 16
    const/16 v1, 0x23

    .line 18
    new-instance v0, LX/9fh;

    .line 20
    invoke-direct {v0, p0, v1}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7gt;->A07:LX/Bbi;

    .line 29
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 31
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 34
    iput-object v1, p0, LX/7gt;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 43
    iput-object v0, p0, LX/7gt;->A05:Ljava/util/concurrent/locks/Lock;

    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 52
    iput-object v0, p0, LX/7gt;->A06:Ljava/util/concurrent/locks/Lock;

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 56
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    iput-object v0, p0, LX/7gt;->A04:Ljava/util/Map;

    .line 61
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/7ha;->A01(Ljava/lang/Object;)LX/7iq;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/7gt;->A02:LX/7iq;

    .line 71
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v1, v0, v2}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, LX/7gt;->A0C:LX/Djm;

    .line 80
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 82
    new-instance v0, LX/7is;

    .line 84
    invoke-direct {v0, v1, v2}, LX/7is;-><init>(LX/Jyk;LX/KZi;)V

    .line 87
    new-instance v1, LX/7iv;

    .line 89
    invoke-direct {v1, v0}, LX/7iv;-><init>(LX/Tbk;)V

    .line 92
    new-instance v0, LX/280;

    .line 94
    invoke-direct {v0, v1}, LX/280;-><init>(LX/33r;)V

    .line 97
    iput-object v0, p0, LX/7gt;->A03:LX/280;

    .line 99
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 101
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 104
    iput-object v0, p0, LX/7gt;->A0A:Ljava/util/Set;

    .line 106
    const/4 v0, 0x3

    .line 107
    new-instance v1, LX/9cz;

    .line 109
    invoke-direct {v1, p0, v0}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    .line 112
    iput-object v1, p0, LX/7gt;->A08:LX/9cz;

    .line 114
    const-class v0, LX/7jg;

    .line 116
    invoke-virtual {v3, v1, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    .line 119
    return-void
.end method

.method public static final declared-synchronized A00(LX/7gt;Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7gt;->A0A:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    .line 7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2f6;

    .line 19
    new-instance v3, LX/AiN;

    .line 21
    invoke-direct {v3, p1}, LX/AiN;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v2, v0, LX/2f6;->A00:Landroid/os/Handler;

    .line 26
    iget-object v1, v0, LX/2f6;->A01:LX/2eK;

    .line 28
    new-instance v0, LX/Ghp;

    .line 30
    invoke-direct {v0, v1, v3}, LX/Ghp;-><init>(LX/2eK;LX/AiN;)V

    .line 33
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public static final A01(LX/7gt;Ljava/util/Map;)V
    .locals 2

    .line 0
    const-string v1, "PresenceStore"

    .line 2
    const-string v0, "notify new presence state"

    .line 4
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/7gt;->A07:LX/Bbi;

    .line 9
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, LX/7gt;->A0C:LX/Djm;

    .line 23
    invoke-static {p1}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, LX/7gt;->A02:LX/7iq;

    .line 33
    invoke-static {p1}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/27S;->accept(Ljava/lang/Object;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final A02(LX/3Si;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/7gt;->A06:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    iget-boolean v0, p0, LX/7gt;->A00:Z

    .line 11
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v1, p0, LX/7gt;->A04:Ljava/util/Map;

    .line 19
    iget-object v0, p1, LX/3Si;->A04:Ljava/lang/String;

    .line 21
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p0, v1}, LX/7gt;->A01(LX/7gt;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    invoke-static {p0, v0}, LX/7gt;->A00(LX/7gt;Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    throw v0
.end method

.method public final A03(Ljava/util/Map;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/7gt;->A06:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-object v0, p0, LX/7gt;->A04:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    invoke-static {p0, v0}, LX/7gt;->A01(LX/7gt;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7gt;->A06:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-object v0, p0, LX/7gt;->A04:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/7gt;->A01(LX/7gt;Ljava/util/Map;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/7gt;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    iget-object v2, p0, LX/7gt;->A09:LX/3wd;

    .line 25
    const-class v1, LX/7jg;

    .line 27
    iget-object v0, p0, LX/7gt;->A08:LX/9cz;

    .line 29
    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    throw v0
.end method
