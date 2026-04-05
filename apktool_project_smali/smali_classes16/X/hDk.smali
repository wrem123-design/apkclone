.class public final LX/hDk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nod;
.implements LX/noz;


# instance fields
.field public A00:LX/bKj;

.field public A01:J

.field public final A02:LX/ZHP;

.field public final A03:LX/ZHP;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:LX/nmw;

.field public final A07:LX/nKj;

.field public final A08:LX/nKk;


# direct methods
.method public constructor <init>(LX/nmw;LX/nKj;LX/nKk;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/hDk;->A04:Ljava/util/Map;

    iput-object p3, p0, LX/hDk;->A08:LX/nKk;

    new-instance v2, LX/hEk;

    invoke-direct {v2, p0, p3}, LX/hEk;-><init>(LX/hDk;LX/nKk;)V

    new-instance v1, LX/ZHP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/ZHP;->A02:Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    iput v3, v1, LX/ZHP;->A00:I

    iput-object v2, v1, LX/ZHP;->A01:LX/nKk;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/hDk;->A03:LX/ZHP;

    new-instance v2, LX/hEk;

    invoke-direct {v2, p0, p3}, LX/hEk;-><init>(LX/hDk;LX/nKk;)V

    new-instance v1, LX/ZHP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/ZHP;->A02:Ljava/util/LinkedHashMap;

    iput v3, v1, LX/ZHP;->A00:I

    iput-object v2, v1, LX/ZHP;->A01:LX/nKk;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/hDk;->A02:LX/ZHP;

    iput-object p2, p0, LX/hDk;->A07:LX/nKj;

    iput-object p1, p0, LX/hDk;->A06:LX/nmw;

    invoke-interface {p1}, LX/nmw;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mMemoryCacheParamsSupplier returned null"

    invoke-static {v1, v0}, LX/1go;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, LX/bKj;

    iput-object v1, p0, LX/hDk;->A00:LX/bKj;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/hDk;->A01:J

    iput-boolean p4, p0, LX/hDk;->A05:Z

    return-void
.end method

.method private declared-synchronized A00(LX/bKi;)LX/4aw;
    .locals 4

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p1, LX/bKi;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1go;->A05(Z)V

    iget v0, p1, LX/bKi;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/bKi;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p1, LX/bKi;->A03:LX/4aw;

    invoke-virtual {v0}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/gpp;

    invoke-direct {v0, v1, p1, p0}, LX/gpp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/4aw;->A02(LX/nJx;Ljava/lang/Object;)LX/4aw;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static declared-synchronized A01(LX/bKi;LX/hDk;)LX/4aw;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p0}, LX/1go;->A03(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/bKi;->A02:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/bKi;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/bKi;->A03:LX/4aw;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized A02(II)Ljava/util/ArrayList;
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v3, p0, LX/hDk;->A03:LX/ZHP;

    invoke-virtual {v3}, LX/ZHP;->A00()I

    move-result v0

    if-gt v0, v5, :cond_0

    invoke-virtual {v3}, LX/ZHP;->A01()I

    move-result v0

    if-gt v0, v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    :try_start_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-virtual {v3}, LX/ZHP;->A00()I

    move-result v0

    if-gt v0, v5, :cond_1

    invoke-virtual {v3}, LX/ZHP;->A01()I

    move-result v0

    if-gt v0, v4, :cond_1

    goto :goto_2

    :cond_1
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v3, LX/ZHP;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/354;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    monitor-exit v3

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v1}, LX/ZHP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/hDk;->A02:LX/ZHP;

    invoke-virtual {v0, v1}, LX/ZHP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bKi;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    const-string v2, "key is null, but exclusiveEntries count: %d, size: %d"

    invoke-virtual {v3}, LX/ZHP;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, LX/ZHP;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public static A03(LX/bKi;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/bKi;->A04:LX/aXu;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/bKi;->A05:Ljava/lang/Object;

    iget-object v1, v0, LX/aXu;->A00:LX/YJU;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/YJU;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public static declared-synchronized A04(LX/hDk;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LX/hDk;->A01:J

    iget-object v0, p0, LX/hDk;->A00:LX/bKj;

    iget-wide v0, v0, LX/bKj;->A05:J

    add-long/2addr v3, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/hDk;->A01:J

    iget-object v0, p0, LX/hDk;->A06:LX/nmw;

    invoke-interface {v0}, LX/nmw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bKj;

    const-string v0, "mMemoryCacheParamsSupplier returned null"

    invoke-static {v1, v0}, LX/1go;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/hDk;->A00:LX/bKj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A05(LX/hDk;Ljava/util/ArrayList;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bKi;

    invoke-static {v0, p0}, LX/hDk;->A01(LX/bKi;LX/hDk;)LX/4aw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4aw;->close()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static declared-synchronized A06(LX/hDk;Ljava/util/ArrayList;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bKi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, LX/1go;->A03(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/bKi;->A02:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1go;->A05(Z)V

    iput-boolean v1, v2, LX/bKi;->A02:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public static A07(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bKi;

    invoke-static {v0}, LX/hDk;->A03(LX/bKi;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A08()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/hDk;->A02:LX/ZHP;

    invoke-virtual {v0}, LX/ZHP;->A01()I

    move-result v1

    iget-object v0, p0, LX/hDk;->A03:LX/ZHP;

    invoke-virtual {v0}, LX/ZHP;->A01()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v1, v0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A09()V
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/hDk;->A00:LX/bKj;

    iget v3, v0, LX/bKj;->A03:I

    iget v2, v0, LX/bKj;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/hDk;->A02:LX/ZHP;

    invoke-virtual {v0}, LX/ZHP;->A00()I

    move-result v1

    iget-object v0, p0, LX/hDk;->A03:LX/ZHP;

    invoke-virtual {v0}, LX/ZHP;->A00()I

    move-result v0

    sub-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, p0, LX/hDk;->A00:LX/bKj;

    iget v2, v0, LX/bKj;->A04:I

    iget v1, v0, LX/bKj;->A02:I

    invoke-virtual {p0}, LX/hDk;->A08()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v3, v0}, LX/hDk;->A02(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/hDk;->A06(LX/hDk;Ljava/util/ArrayList;)V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p0, v0}, LX/hDk;->A05(LX/hDk;Ljava/util/ArrayList;)V

    invoke-static {v0}, LX/hDk;->A07(Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final AHc(LX/4aw;LX/aXu;Ljava/lang/Object;)LX/4aw;
    .locals 10

    move-object v9, p0

    invoke-static {p3}, LX/1go;->A03(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1go;->A03(Ljava/lang/Object;)V

    invoke-static {p0}, LX/hDk;->A04(LX/hDk;)V

    monitor-enter v9

    :try_start_0
    iget-object v7, p0, LX/hDk;->A03:LX/ZHP;

    invoke-virtual {v7, p3}, LX/ZHP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bKi;

    iget-object v2, p0, LX/hDk;->A02:LX/ZHP;

    invoke-virtual {v2, p3}, LX/ZHP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bKi;

    const/4 v8, 0x0

    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, v4, LX/bKi;->A02:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1go;->A05(Z)V

    iput-boolean v1, v4, LX/bKi;->A02:Z

    goto :goto_0

    :cond_0
    move-object v6, v8

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-static {v4, p0}, LX/hDk;->A01(LX/bKi;LX/hDk;)LX/4aw;

    move-result-object v6

    :goto_1
    invoke-virtual {p1}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/hDk;->A08:LX/nKk;

    invoke-interface {v0, v1}, LX/nKk;->CsW(Ljava/lang/Object;)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p0, LX/hDk;->A00:LX/bKj;

    iget v0, v0, LX/bKj;->A01:I

    if-gt v4, v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, LX/ZHP;->A00()I

    move-result v5

    invoke-virtual {v7}, LX/ZHP;->A00()I

    move-result v0

    sub-int/2addr v5, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, LX/hDk;->A00:LX/bKj;

    iget v1, v0, LX/bKj;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-gt v5, v1, :cond_1

    invoke-virtual {p0}, LX/hDk;->A08()I

    move-result v1

    iget-object v0, p0, LX/hDk;->A00:LX/bKj;

    iget v0, v0, LX/bKj;->A02:I

    sub-int/2addr v0, v4

    if-gt v1, v0, :cond_1

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    iget-boolean v0, p0, LX/hDk;->A05:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/bKi;

    invoke-direct {v1, p1, p2, p3, v4}, LX/bKi;-><init>(LX/4aw;LX/aXu;Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v2, p3, v1}, LX/ZHP;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, LX/hDk;->A00(LX/bKi;)LX/4aw;

    move-result-object v8

    :cond_1
    monitor-exit v9

    goto :goto_4

    :cond_2
    const/4 v0, -0x1

    new-instance v1, LX/bKi;

    invoke-direct {v1, p1, p2, p3, v0}, LX/bKi;-><init>(LX/4aw;LX/aXu;Ljava/lang/Object;I)V

    goto :goto_3

    :goto_4
    if-eqz v6, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v6}, LX/4aw;->close()V

    :cond_3
    invoke-static {v3}, LX/hDk;->A03(LX/bKi;)V

    invoke-virtual {p0}, LX/hDk;->A09()V

    return-object v8

    :catchall_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method

.method public final AHd(LX/4aw;Ljava/lang/Object;)LX/4aw;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/hDk;->AHc(LX/4aw;LX/aXu;Ljava/lang/Object;)LX/4aw;

    move-result-object v0

    return-object v0
.end method

.method public final AyI(Ljava/lang/Object;)LX/4aw;
    .locals 3

    invoke-static {p1}, LX/1go;->A03(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/hDk;->A03:LX/ZHP;

    invoke-virtual {v0, p1}, LX/ZHP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bKi;

    iget-object v1, p0, LX/hDk;->A02:LX/ZHP;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/ZHP;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    check-cast v0, LX/bKi;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/hDk;->A00(LX/bKi;)LX/4aw;

    move-result-object v0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v2}, LX/hDk;->A03(LX/bKi;)V

    invoke-static {p0}, LX/hDk;->A04(LX/hDk;)V

    invoke-virtual {p0}, LX/hDk;->A09()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final Fuh(Ljava/lang/Object;)LX/4aw;
    .locals 4

    invoke-static {p1}, LX/1go;->A03(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/hDk;->A03:LX/ZHP;

    invoke-virtual {v0, p1}, LX/ZHP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bKi;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/hDk;->A02:LX/ZHP;

    invoke-virtual {v0, p1}, LX/ZHP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bKi;

    invoke-static {v1}, LX/1go;->A03(Ljava/lang/Object;)V

    iget v0, v1, LX/bKi;->A00:I

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/1go;->A05(Z)V

    iget-object v0, v1, LX/bKi;->A03:LX/4aw;

    const/4 v2, 0x1

    :goto_1
    monitor-exit p0

    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/hDk;->A03(LX/bKi;)V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized contains(Ljava/lang/Object;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/hDk;->A02:LX/ZHP;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/ZHP;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final trim(LX/3mx;)V
    .locals 6

    iget-object v0, p0, LX/hDk;->A07:LX/nKj;

    invoke-interface {v0, p1}, LX/nKj;->DAg(LX/3mx;)D

    move-result-wide v4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/hDk;->A02:LX/ZHP;

    invoke-virtual {v0}, LX/ZHP;->A01()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    mul-double/2addr v2, v0

    double-to-int v1, v2

    invoke-virtual {p0}, LX/hDk;->A08()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const v0, 0x7fffffff

    invoke-direct {p0, v0, v1}, LX/hDk;->A02(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/hDk;->A06(LX/hDk;Ljava/util/ArrayList;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v0}, LX/hDk;->A05(LX/hDk;Ljava/util/ArrayList;)V

    invoke-static {v0}, LX/hDk;->A07(Ljava/util/ArrayList;)V

    invoke-static {p0}, LX/hDk;->A04(LX/hDk;)V

    invoke-virtual {p0}, LX/hDk;->A09()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
