.class public final LX/2qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaM;


# static fields
.field public static final A0A:Ljava/util/Map;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Tby;

.field public final A04:LX/Ki5;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A07:Ljava/util/concurrent/CountDownLatch;

.field public final A08:Z

.field public final A09:LX/2tw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 12
    sput-object v0, LX/2qp;->A0A:Ljava/util/Map;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Ki5;LX/2tw;JZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2qp;->A02:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/2qp;->A04:LX/Ki5;

    .line 7
    iput-object p3, p0, LX/2qp;->A09:LX/2tw;

    .line 9
    iput-wide p4, p0, LX/2qp;->A01:J

    .line 11
    iput-boolean p6, p0, LX/2qp;->A08:Z

    .line 13
    new-instance v0, Landroid/util/ArrayMap;

    .line 15
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 25
    iput-object v0, p0, LX/2qp;->A00:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, LX/2qp;->A05:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 39
    iput-object v0, p0, LX/2qp;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 47
    iput-object v0, p0, LX/2qp;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 49
    invoke-static {}, LX/2ub;->A01()LX/2ud;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2qp;->A03:LX/Tby;

    .line 55
    return-void
.end method

.method private final A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2qp;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object v1, p0, LX/2qp;->A05:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_1
    iget-object v0, p0, LX/2qp;->A00:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move-object p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
.end method

.method public static final A01(LX/2qp;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/2qp;->A04:LX/Ki5;

    .line 2
    iget-object v0, p0, LX/2qp;->A02:Landroid/content/Context;

    .line 4
    invoke-interface {v1, v0}, LX/Ki5;->FjV(Landroid/content/Context;)Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LX/2qp;->A05:Ljava/lang/Object;

    .line 10
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iput-object v0, p0, LX/2qp;->A00:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    monitor-exit v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :catch_0
    :goto_0
    iget-object v0, p0, LX/2qp;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    return-void

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    iget-object v0, p0, LX/2qp;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 30
    throw v1
.end method

.method public static final A02(LX/2qp;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/5zG;

    .line 18
    invoke-direct {v0, p0, v4, v3}, LX/5zG;-><init>(LX/2qp;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 21
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 24
    :try_start_0
    iget-wide v1, p0, LX/2qp;->A01:J

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-virtual {v4, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catch_0
    :cond_0
    iget-object v0, p0, LX/2qp;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    iget-object v0, p0, LX/2qp;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 49
    throw v1
.end method


# virtual methods
.method public final bridge synthetic Apz()LX/Lzl;
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2qp;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    new-instance v0, LX/68Y;

    .line 7
    invoke-direct {v0, p0}, LX/68Y;-><init>(LX/2qp;)V

    .line 10
    return-object v0
.end method

.method public final synthetic Czm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v1, ""

    .line 6
    invoke-virtual {p0, p1, v1}, LX/2qp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    return-object v0
.end method

.method public final synthetic Czq(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/2qp;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v0, LX/BT6;->A00:LX/BT6;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final Flj(LX/Jbt;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/2qp;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final Gae(LX/Jbt;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/2qp;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2qp;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    iget-object v1, p0, LX/2qp;->A05:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_1
    iget-object v0, p0, LX/2qp;->A00:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2qp;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object v2, p0, LX/2qp;->A05:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_1
    iget-object v1, p0, LX/2qp;->A00:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v2

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2

    .line 19
    throw v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, LX/2qp;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, LX/2qp;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, LX/2qp;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, LX/2qp;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    :try_start_0
    iget-object v0, p0, LX/2qp;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    iget-object v1, p0, LX/2qp;->A05:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_1
    iget-object v0, p0, LX/2qp;->A00:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    move-object p2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    check-cast p2, Ljava/lang/String;

    .line 24
    return-object p2

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2qp;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object v1, p0, LX/2qp;->A05:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_1
    iget-object v0, p0, LX/2qp;->A00:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move-object p2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    check-cast p2, Ljava/util/Set;

    .line 20
    return-object p2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
.end method
