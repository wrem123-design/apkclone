.class public final LX/0Db;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/0FA;

.field public A01:LX/0Dm;

.field public A02:Ljava/lang/ref/ReferenceQueue;

.field public final A03:LX/0Et;

.field public final A04:LX/0Em;

.field public final A05:Ljava/util/Set;

.field public final A06:Z

.field public final A07:[J

.field public final A08:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    sput-object v0, LX/0Db;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/0Et;LX/0Em;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    iput-object v0, p0, LX/0Db;->A05:Ljava/util/Set;

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v0, v1, [Ljava/lang/String;

    .line 13
    iput-object v0, p0, LX/0Db;->A08:[Ljava/lang/String;

    .line 15
    new-array v0, v1, [J

    .line 17
    iput-object v0, p0, LX/0Db;->A07:[J

    .line 19
    iput-object p1, p0, LX/0Db;->A03:LX/0Et;

    .line 21
    iput-object p2, p0, LX/0Db;->A04:LX/0Em;

    .line 23
    iput-boolean p3, p0, LX/0Db;->A06:Z

    .line 25
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    .line 2
    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 5
    iput-object v2, p0, LX/0Db;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 7
    sget-object v0, LX/0Db;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    move-result v1

    .line 13
    new-instance v0, LX/0Dm;

    .line 15
    invoke-direct {v0, p0, v2, v1}, LX/0Dm;-><init>(LX/0Db;Ljava/lang/ref/ReferenceQueue;I)V

    .line 18
    iput-object v0, p0, LX/0Db;->A01:LX/0Dm;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    new-instance v0, LX/0FA;

    .line 25
    invoke-direct {v0, p0}, LX/0FA;-><init>(LX/0Db;)V

    .line 28
    iput-object v0, p0, LX/0Db;->A00:LX/0FA;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 33
    return-void
.end method

.method public allocationCallback(Ljava/lang/Object;JLjava/lang/String;)V
    .locals 5

    .line 0
    if-nez p1, :cond_1

    .line 2
    iget-object v4, p0, LX/0Db;->A07:[J

    .line 4
    const/4 v3, 0x0

    .line 5
    aput-wide p2, v4, v3

    .line 7
    iget-object v2, p0, LX/0Db;->A03:LX/0Et;

    .line 9
    iget-object v1, p0, LX/0Db;->A08:[Ljava/lang/String;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {v2, v4, v1, v0}, LX/0Et;->onDeallocation([J[Ljava/lang/String;I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v0, v1, v3

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v3, p0, LX/0Db;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 27
    iget-boolean v0, p0, LX/0Db;->A06:Z

    .line 29
    if-eqz v0, :cond_2

    .line 31
    new-instance v2, LX/0Dd;

    .line 33
    invoke-direct {v2, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 36
    iput-object v1, v2, LX/0Dd;->A00:Ljava/lang/Object;

    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 41
    iget-object v1, p0, LX/0Db;->A05:Ljava/util/Set;

    .line 43
    monitor-enter v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v2, LX/0El;

    .line 47
    invoke-direct {v2, p1, v3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 50
    iput-object v1, v2, LX/0El;->A00:Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method
