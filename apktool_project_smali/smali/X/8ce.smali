.class public final LX/8ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KRa;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/8ce;->A00:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 15
    iput-object v0, p0, LX/8ce;->A01:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized C7x(Ljava/lang/String;)LX/KOh;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/8ce;->A00:Ljava/util/Map;

    .line 3
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/Hn9;

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v0, p0, LX/8ce;->A01:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    new-instance v1, LX/Hn9;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, v1, LX/Hn9;->A00:Ljava/lang/String;

    .line 20
    iput-object v0, v1, LX/Hn9;->A01:Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v0, 0x0

    .line 23
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 25
    :try_start_1
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method
