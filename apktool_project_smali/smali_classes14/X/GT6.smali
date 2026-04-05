.class public final LX/GT6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements LX/LEY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "LX/LEY;"
    }
.end annotation


# instance fields
.field public final A00:LX/0Ca;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/LEN;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/GT6;->A01:Ljava/lang/Object;

    .line 268435465
    const/16 v1, 0xd

    .line 268435467
    new-instance v0, LX/mWz;

    .line 268435469
    invoke-direct {v0, p0, v1}, LX/mWz;-><init>(Ljava/lang/Object;I)V

    .line 268435472
    iput-object v0, p0, LX/GT6;->A02:LX/LEN;

    .line 268435474
    const/4 v1, 0x6

    .line 268435475
    new-instance v0, LX/0Ca;

    .line 268435477
    invoke-direct {v0, v1}, LX/0Ca;-><init>(I)V

    .line 268435480
    iput-object v0, p0, LX/GT6;->A00:LX/0Ca;

    .line 268435482
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/GT6;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/mWz;

    invoke-direct {v0, p0, v1}, LX/mWz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GT6;->A02:LX/LEN;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v0, LX/0Ca;

    invoke-direct {v0, v1}, LX/0Ca;-><init>(I)V

    invoke-virtual {v0, p1}, LX/0Ca;->A0F(Ljava/util/Map;)V

    iput-object v0, p0, LX/GT6;->A00:LX/0Ca;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-object v1, p0, LX/GT6;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/GT6;->A00:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A0A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/GT6;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/GT6;->A00:LX/0Ca;

    invoke-virtual {v0, p1}, LX/0CA;->A05(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/GT6;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/GT6;->A00:LX/0Ca;

    invoke-virtual {v0, p1}, LX/0CA;->A06(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 18

    move-object/from16 v12, p0

    iget-object v11, v12, LX/GT6;->A01:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v1, v12, LX/GT6;->A00:LX/0Ca;

    iget v0, v1, LX/0CA;->A01:I

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(I)V

    iget-object v9, v1, LX/0CA;->A03:[Ljava/lang/Object;

    iget-object v8, v1, LX/0CA;->A04:[Ljava/lang/Object;

    iget-object v7, v1, LX/0CA;->A02:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_3

    const/4 v5, 0x0

    :goto_0
    aget-wide v16, v7, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v16 .. v17}, LX/B55;->A03(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v4, :cond_1

    const-wide/16 v14, 0xff

    and-long v14, v14, v16

    const-wide/16 v1, 0x80

    cmp-long v0, v14, v1

    if-gez v0, :cond_0

    :try_start_1
    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v13

    aget-object v3, v9, v0

    aget-object v2, v8, v0

    iget-object v0, v12, LX/GT6;->A02:LX/LEN;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/itM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/itM;->A00:Ljava/lang/Object;

    iput-object v2, v1, LX/itM;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/itM;->A02:LX/LEN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v0, 0x8

    shr-long v16, v16, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    if-ne v4, v0, :cond_3

    :cond_2
    if-eq v5, v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit v11

    return-object v10

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/GT6;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/GT6;->A00:LX/0Ca;

    invoke-virtual {v0, p1}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v1, p0, LX/GT6;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/GT6;->A00:LX/0Ca;

    iget v0, v0, LX/0CA;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 16

    move-object/from16 v0, p0

    iget-object v12, v0, LX/GT6;->A01:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-object v1, v0, LX/GT6;->A00:LX/0Ca;

    iget v0, v1, LX/0CA;->A01:I

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v0}, Ljava/util/HashSet;-><init>(I)V

    iget-object v11, v1, LX/0CA;->A03:[Ljava/lang/Object;

    iget-object v10, v1, LX/0CA;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v14, v10, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v14, v15}, LX/B55;->A03(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    const-wide/16 v3, 0xff

    and-long/2addr v3, v14

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    :try_start_1
    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget-object v0, v11, v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v14, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v12

    return-object v13

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/GT6;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/GT6;->A00:LX/0Ca;

    invoke-virtual {v1, p1}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, p2}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/GT6;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {p1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/GT6;->A00:LX/0Ca;

    invoke-virtual {v0, v2, v1}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/GT6;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/GT6;->A00:LX/0Ca;

    invoke-virtual {v0, p1}, LX/0Ca;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final bridge size()I
    .locals 2

    iget-object v1, p0, LX/GT6;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/GT6;->A00:LX/0Ca;

    iget v0, v0, LX/0CA;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 16

    move-object/from16 v0, p0

    iget-object v12, v0, LX/GT6;->A01:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-object v1, v0, LX/GT6;->A00:LX/0Ca;

    iget v0, v1, LX/0CA;->A01:I

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v11, v1, LX/0CA;->A04:[Ljava/lang/Object;

    iget-object v10, v1, LX/0CA;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v14, v10, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v14, v15}, LX/B55;->A03(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    const-wide/16 v3, 0xff

    and-long/2addr v3, v14

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    :try_start_1
    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget-object v0, v11, v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v14, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v12

    return-object v13

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0
.end method
