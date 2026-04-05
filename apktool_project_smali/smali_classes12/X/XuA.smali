.class public final LX/XuA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaD;


# static fields
.field public static final A0E:LX/UAg;

.field public static final A0F:Ljava/lang/Object;

.field public static volatile A0G:LX/XuA;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/UaV;

.field public A04:LX/lli;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/util/Set;

.field public A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0C:Z

.field public A0D:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UAg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/XuA;->A0E:LX/UAg;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/XuA;->A0F:Ljava/lang/Object;

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/HrE;

    invoke-direct {v3, p1, p2, p3}, LX/HrE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/XuA;->A03:LX/UaV;

    invoke-virtual {v0, p1, p2, p3}, LX/UaV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/XuA;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v1, LX/PCb;->A03:LX/PCb;

    new-instance v0, LX/HXV;

    invoke-direct {v0, v1, v3, p1, p2}, LX/HXV;-><init>(LX/PCb;LX/HrE;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, LX/XuA;->A03:LX/UaV;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v2, LX/UaV;->A01:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    aget-object v3, v1, v0

    monitor-enter v3

    if-eqz p3, :cond_2

    :try_start_0
    iget-object v2, v2, LX/UaV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    iget-object v0, p0, LX/XuA;->A07:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v1, LX/HrE;

    invoke-direct {v1, p1, p2, p3}, LX/HrE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/XuA;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v0, LX/PCb;->A02:LX/PCb;

    new-instance v2, LX/HXV;

    invoke-direct {v2, v0, v1, p1, p2}, LX/HXV;-><init>(LX/PCb;LX/HrE;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v1, v2, LX/UaV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v3

    iget-object v3, p0, LX/XuA;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v1, LX/PCb;->A02:LX/PCb;

    const/4 v0, 0x0

    new-instance v2, LX/HXV;

    invoke-direct {v2, v1, v0, p1, p2}, LX/HXV;-><init>(LX/PCb;LX/HrE;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final A02(LX/0PQ;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/XuA;->A0C:Z

    const/4 v6, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/XuA;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/XuA;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0PQ;->A00:LX/9hp;

    invoke-virtual {v0}, LX/9hp;->A0B()V

    :cond_0
    iget-object v2, p0, LX/XuA;->A03:LX/UaV;

    iget-object v1, v2, LX/UaV;->A01:[Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    and-int/lit8 v0, v3, 0x1f

    aget-object v1, v1, v0

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/UaV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v2, LX/BTg;->A00:LX/BTg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/XuA;->A0D:[Ljava/lang/Object;

    array-length v0, v1

    sub-int/2addr v0, v4

    and-int/2addr v3, v0

    aget-object v5, v1, v3

    monitor-enter v5

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/XuA;->A07:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p1, LX/0PQ;->A00:LX/9hp;

    invoke-virtual {v0, v1}, LX/9hp;->A0I(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-direct {p0, p2, p3, v3}, LX/XuA;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v6, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v5

    return v6

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    return v5
.end method

.method public final ELG()V
    .locals 10

    iget-object v2, p0, LX/XuA;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/XuA;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, LX/XuA;->A02:Landroid/os/Handler;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/XuA;->A05:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, LX/XuA;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, LX/XuA;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DAB;

    if-eqz v5, :cond_b

    invoke-interface {v5}, LX/DAB;->C33()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/XuA;->A03:LX/UaV;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/UaV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/PCb;

    iget-object v4, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, LX/1rm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, LX/XuA;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v3, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5, v3}, LX/DAB;->BEo(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QE;

    iget-object v0, v0, LX/0QE;->A05:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v3, v1}, LX/XuA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, v1, LX/UaV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, LX/PCb;->A02:LX/PCb;

    invoke-static {v7, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_9
    invoke-static {v4, v8}, LX/6dj;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2}, LX/0QG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, LX/PCb;->A03:LX/PCb;

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_b
    return-void
.end method

.method public final Ebl(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final FJx(LX/DAB;LX/0QE;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p2, LX/0QE;->A06:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0QG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/0QE;->A05:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, v2, v0}, LX/XuA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/XuA;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/XuA;->A06:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final FJy(LX/DAB;LX/0QE;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p2, LX/0QE;->A06:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0QG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/0QE;->A05:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v1, v2, v0}, LX/XuA;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FJz(LX/DAB;LX/0QE;LX/0QE;)V
    .locals 0

    return-void
.end method

.method public final FK0(LX/DAB;LX/0QE;LX/0QE;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FKd(LX/DAB;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method
